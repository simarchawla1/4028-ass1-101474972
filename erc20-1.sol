// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract tokenOneERC20 is ERC20 {
    constructor() ERC20("token1", "VSW1") {
            _mint(msg.sender, 1000 * 10 ** 18);
    }
}
