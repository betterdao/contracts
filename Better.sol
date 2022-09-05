// SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.3.0/contracts/utils/Context.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.3.0/contracts/token/ERC20/IERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.3.0/contracts/token/ERC20/extensions/IERC20Metadata.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/v4.3.0/contracts/token/ERC20/ERC20.sol";

contract Better is ERC20 {

    constructor(string memory name, string memory symbol, address _mintTo) ERC20(name, symbol) {
       
        _mint(_mintTo, 200000000 * 10**uint(decimals()));
    }
}