// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract DynamicArray {
    uint[] public id;

    function insert(uint item) public {
        id.push(item);
    } 

    function length() public view returns(uint){
        return id.length;
    }

    function get( uint item) public view returns(uint){

        for (uint i=0; i<id.length;i++){
            if (id[i] == item ){
                return i;
            }
        }
    }

    function getAll()public view returns(uint[] memory){
        return id;
    }
}
