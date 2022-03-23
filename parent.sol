// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;


contract parent{
    string public str;
    address public manager;

    constructor(){
        str = "hello world!";
        manager = msg.sender;
    }

    function setter(string memory _str) public{
        str = _str;
    }
}

contract child is parent{
    function getter() public view returns(string memory, address){
        return (str, manager);
    }
}