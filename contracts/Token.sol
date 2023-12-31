pragma solidity ^0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token is ERC20 {
    constructor(uint256 initialSupply) ERC20("VasCoin", "VAS") {
        _mint(msg.sender, initialSupply);
    }
}