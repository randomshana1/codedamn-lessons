// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract enumContract{
    enum user {allowed, not_allowed, wait}
    user public u1 = user.not_allowed;

    uint public lottery = 1000;

    function check () public{
        if (u1 == user.allowed){
            lottery = 0;
        }
    }

    function changeUser() public{
        u1 = user.allowed;
    }
}