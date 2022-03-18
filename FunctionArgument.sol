// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract FunctionArgument{
    uint state_var ;

    function set(uint val) public {
        state_var = val;
    }
    function get() public view returns(uint){
        return (state_var);
    }
}
