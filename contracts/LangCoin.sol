pragma solidity 0.4.19;

import 'zeppelin-solidity/contracts/token/ERC20/MintableToken.sol';

contract LangCoin is MintableToken {
    string public name = "LANG COIN";
    string public symbol = "LAG";
    uint8 public decimals = 18;
}
