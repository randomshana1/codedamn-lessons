// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;


contract mapContractTwo{

    struct Student{
        string name;
        uint class;
        uint age;
    }
    mapping(uint=>Student) public data;
    
    function addStudents(uint roll_no, string memory _name, uint _class, uint _age) public{
        data[roll_no] = Student(_name,_class,_age);
    }
    // function getStudent(uint roll_no) public view returns(){
    //     return data[roll_no];
    // }
    
}