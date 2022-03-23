// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract requireContract{
    address public owner;

    constructor (){
        owner = msg.sender;
    }
    // function getter() public view returns(uint){
    //     if (owner == 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4 ){
    //         return 10;
    //     }else{
    //         return 0;
    //     }
    // }

    function getter() public view returns(uint){
       require(owner == msg.sender,"you are not the owner");
       return 10; 
    }
}