// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

// @openzeppelin/contracts/=lib/openzeppelin-contracts/contracts/
import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract MyERC20 is ERC20 {
    constructor(string memory name, string memory symbol) ERC20(name, symbol) {
        _mint(msg.sender, 1000000 * 10 ** 18);
    }
}