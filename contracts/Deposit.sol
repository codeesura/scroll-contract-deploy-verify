// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

// Deposit.sol
contract Deposit {
    // Bu fonksiyon kontrata yatırılan Ether miktarını kaydeder
    receive() external payable {
    }

    // Bu fonksiyon kontrata gönderilen Ether'i kabul etmek için gereklidir
    fallback() external payable {
    }
}
