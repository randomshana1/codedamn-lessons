// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;

contract strContract{
    string public str = "hello world!";

    function retInt() public pure returns(uint){
        uint age = 34;
        return age;
    }
    function retStr() public pure returns(string memory){
        string memory strr = "hell yaaaa";
        return strr;
    }
}
