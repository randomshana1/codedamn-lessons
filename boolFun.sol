// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract boolFun{
    function isBool(int num) public pure returns(bool){
        bool flag = true;
        if (num<0){
            flag = false;
        }
        //added the flag
        return flag;
    }
}