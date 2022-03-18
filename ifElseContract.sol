// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract ifElseContract{
    function check(int num) public pure returns(string memory){
        string memory str;
        if (num>0){
            str = "number is positive!";
        }
        else if(num==0){
            str = "number is ZERO!";
        }
        else{
            str = "number is negative!";
        }

        return str;
    }
}