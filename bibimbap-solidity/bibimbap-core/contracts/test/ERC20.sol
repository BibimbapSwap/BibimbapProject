pragma solidity =0.5.16;

import '../BibimbapERC20.sol';

contract ERC20 is BibimbapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
