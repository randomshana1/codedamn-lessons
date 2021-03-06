// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

contract DynamicArray {
    uint[] public id;

    function Insert(uint item) public {
        id.push(item);
    } 

    function get(uint item) public view returns(uint){
        for (uint i=0; i<id.length;i++){
            if (id[i] == item ){
                return i;
            }
        }
    }

    function getAll()public view returns(uint[] memory){
        return id;
    }

    function length() public view returns(uint){
        return id.length;
    }
}





-------


// SPDX-License-Identifier: MIT 
pragma solidity >=0.5.0 < 0.9.0;

contract DynamicArray {
    uint256[] public id;

    function Insert(uint256 num) public {
        id.push(num);
    }

    function get(uint256 num) public view returns (uint256) {
        for (uint256 i = 0; i < id.length; i++) {
            if (num == id[i]) {
                return i;
            }
        }
    }

    function getAll() public view returns (uint256[] memory) {
        return id;
    }

    function length() public view returns (uint256) {
        return id.length;
    }
}
