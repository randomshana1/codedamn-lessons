// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;


contract dynamicBytesContract{
    bytes public arr = "abc";

    function pushItem() public{
        arr.push("D");
    }

}