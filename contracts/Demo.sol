// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.26;

contract Demo {
    function sendEtherToContract() public payable 
    {

    }
    function balanceOfContract() public view returns(uint){
        return address(this).balance;
    }
}