// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract sumArrContract{
    uint[] public arr;

    function insertToArr(uint item) public{
        arr.push(item);
    }

    function getLength() public view returns(uint){
        return arr.length;
    }

    function sumArr() public view returns(uint){
        uint sum = 0;
        for (uint i = 0 ; i < arr.length ; i++){
            sum = sum + arr[i];
        }
        return sum;
    }
    
}