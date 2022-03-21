// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 < 0.9.0;


contract dynArrCntrct{
    uint[] public arr;
    uint[4] public staticArr;

    function insertArr( uint item) public{
        arr.push(item);
    }
    function arrLen() public view returns(uint){
        return arr.length;
    }

    function popArr() public{
        arr.pop();
    }
    // function insertSaticArr(uint position, uint item) public{
    //     staticArr[position] = item;
    // }
    // function staticArrLeng() public view returns(uint){
    //     return staticArr.length;
    // }
    // function staticArrPop() public{
    //     staticArr.pop();
    // }
}