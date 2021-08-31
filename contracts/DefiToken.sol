//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
// import "@openzeppelin/contracts/token/ERC20/ERC20Detailed.sol";
import "hardhat/console.sol";

contract DefiToken is ERC20 {
    uint public initialSupply = 1000000 * 10 ** 18;
    constructor() ERC20("DefiToken", "DFI") {
        _mint(msg.sender, initialSupply);
    }
}
