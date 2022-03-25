// SPDX-License-Identifier:MIT
pragma solidity >=0.5.0<0.9.0;

contract payEtherContract{
        function payEther() payable public{

        }
        function checkBalance() public view returns(uint){
            return address(this).balance;
        }
}