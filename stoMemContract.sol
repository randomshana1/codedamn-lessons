// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract stoMemContract{
    string[] public fruits = ["apple","orange","mango"];

    function sto() public {
        string[] storage f1 = fruits;
        f1[0] = "JACKFRUIT";
    }

    function mem() public view{
        string[] memory f1 = fruits;
        f1[0] = "JACKFRUIT";
    }
}
