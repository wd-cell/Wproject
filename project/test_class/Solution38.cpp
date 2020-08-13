#include<string>
#include"Solution38.h"

std::string Solution38::countAndSay(int n){
        std::string ans = "1";
        if(n == 1) return ans;
        for(int i=1; i<n; ++i){
            std::string s = ans;
            ans.clear();
            for(int j=0; j<s.size(); ++j){
                int count = 1;
                while(j<s.size()-1 && s[j]==s[j+1])
                    ++j,++count;
                ans = ans + std::to_string(count) + s[j];
            }
        }
        return ans;
        
    }

