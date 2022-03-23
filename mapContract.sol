// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract mapContract{
    mapping (uint=>string) public student;

    function mapFunction(uint roll_no, string memory name)public{
        student[roll_no] = name;
    }

    function getName(uint roll_no) public view returns(string memory){
        return student[roll_no];
    }

}
