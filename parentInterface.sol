// SPDX-License-Identifier: MIT
pragma solidity >= 0.5.0 <0.9.0;


interface parentInterface{    
    // string public str;
    // address public manager;

    // constructor() public{
    //     str = "hello world!";
    //     manager = msg.sender;
    // }

    // function setter(string memory _str) public{
    //     str = _str;
    // }
    function setter(string memory _str) external;

}

// abstract contract child is parentInterface{
// }
contract child is parentInterface{

    function setter(string memory _str) public override {
        string memory str ;
        
        str = _str;
    }
}