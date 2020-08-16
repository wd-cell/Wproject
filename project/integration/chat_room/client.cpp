#include<iostream>
#include<string>
#include<thread>
// #include<fcntl.h>
#include<io.h>
#include"WinSock2.h" 
#pragma comment(lib, "ws2_32.lib") ////windows socket依赖于系统的动态链接库
using namespace std;

void do_thread(int i);
int main(){
    WSADATA         wsd;            //WSADATA变量
    if (WSAStartup(MAKEWORD(2, 2), &wsd) != 0) //初始化windows套结字动态库
	{
		cout << "WSAStartup failed!" << endl;
		return -1;
	}

    int sd = socket(AF_INET, SOCK_STREAM, 0);
    if(sd < 0){
        perror("get socket fail");
        return -1;
    }

    sockaddr_in addr;
    addr.sin_family = AF_INET;
    addr.sin_port = htons(10086);
    addr.sin_addr.s_addr = inet_addr("192.168.2.115");

    int ret = connect(sd, (sockaddr *)&addr, sizeof(addr));
    if(ret != 0){
        perror("connect fail");
        WSACleanup();//释放套接字资源
        return -3;
    }
    cout << "connect success ...\n";

    thread tid(do_thread, sd); //读取服务器发来的数据并显示
    tid.detach();

    char buf[1024] = {0};
    while(1){
        //阻塞从标准输出读取信息到buf
        // ret = fread(buf, 1024, 1, 0);
        string stmp;
        getline(cin, stmp);
        strcpy(buf, stmp.c_str());

        if(strlen(buf) > 1024)
            continue;
        //按下回车后将buf中的内容写到文件描述符
        //通过服务器转发给其他正在连接的客户端
        send(sd, buf, strlen(buf), 0);
    }
}

void do_thread(int i){
    int sd = i;
    int ret;
    char buf[1024] = {0};
    while(1){
        ret = recv(sd, buf, 1024, 0); //从服务器读取数据并显示
        if(ret <= 0)
            break;
        buf[ret] = '\0';
        cout << "recv:" << buf;
    }
}