//SPDX-License-Identifier:MIT
pragma solidity >=0.5.0 <0.9.0;

contract transferEtherContract{
    // address payable user = payable(0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2);

    function payEther() payable public {

    }


    function checkBalance() view public returns(uint){
        return address(this).balance;
    }

    // function trasferEther(uint amount) public {
    //     user.transfer(amount);
    // }

    fallback() external payable{
        payable(msg.sender).transfer(msg.value);
    }
}
