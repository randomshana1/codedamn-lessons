// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Function{

    uint public state_var = 10;

    function returnStateVariable() public view returns(uint){
    return (state_var); 
    }

    function returnLocalVariable( ) public view returns(uint){
    uint local_var = 20;
    return (local_var);
    }
    
}
