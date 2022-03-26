//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract Team {

    address[16] public array;

    function getTeamPlayers() public view returns(address[16] memory){
        return array;
    }
    function selectJerseyNumber(uint256 id) public returns(address){
        require(id<=15,"enter id < =15");
        require(id>=0,"enter id >= 0");

        array[id] = msg.sender;
        return array[id];
    }
}
