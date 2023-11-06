// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Withdraw.sol
contract Withdraw {
    address internal owner;

    constructor() {
        owner = msg.sender;
    }

    // Kontrat sahibinin kontrattaki tüm Ether'i çekmesini sağlar
    function withdraw(uint _amount) external {
        require(msg.sender == owner, "Only the owner can withdraw Ether");
        payable(msg.sender).transfer(_amount);
    }
}
