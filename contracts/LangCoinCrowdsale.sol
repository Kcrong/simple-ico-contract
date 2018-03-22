pragma solidity 0.4.19;

import './LangCoin.sol';
import 'zeppelin-solidity/contracts/crowdsale/validation/TimedCrowdsale.sol';
import "zeppelin-solidity/contracts/crowdsale/emission/MintedCrowdsale.sol";

contract LangCoinCrowdsale is TimedCrowdsale, MintedCrowdsale {
    function LangCoinCrowdsale
        (
            uint256 _openingTime,
            uint256 _closingTime,
            uint256 _rate,
            address _wallet,
            MintableToken _token
        )
        public
        Crowdsale(_rate, _wallet, _token)
        TimedCrowdsale(_openingTime, _closingTime) {

        }
}
