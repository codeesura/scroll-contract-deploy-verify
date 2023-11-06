// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./Deposit.sol";
import "./Withdraw.sol";

// Wallet.sol
contract Wallet is Deposit, Withdraw {
    // Kontrattaki Ether bakiyesini döndürür
    function getBalance() external view returns (uint) {
        return address(this).balance;
    }

}
