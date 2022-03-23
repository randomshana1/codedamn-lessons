// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 < 0.9.0;

// abstract contract parentAb{
//     string public str;
//     address public manager;

//     constructor() {
//         str = "hello world!";
//         manager = msg.sender;
//     }

//     function setter(string memory _str) public virtual;
// }
// abstract contract child is parentAb{
//     // function getter() public view returns(string memory, address){
//     //     return (str, manager);
//     // }
// }

// // SPDX-License-Identifier: MIT
// pragma solidity >=0.5.0 < 0.9.0;


abstract contract parentAb{
    string public str;
    address public manager;

    constructor() {
        str = "hello world!";
        manager = msg.sender;
    }

    function setter(string memory _str) public virtual;
}
contract child is parentAb{
    // function getter() public view returns(string memory, address){
    //     return (str, manager);
    // }
    function setter(string memory _str) public override{
         str = _str;
    }
}