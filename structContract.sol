// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract structContract{

    struct student{
        uint rollno;
        string name;

    }
    student public s1;

    constructor (uint _rollno, string memory _name) public {
        s1.rollno = _rollno;
        s1.name = _name;
    }
}
