// SPDX-License-Identifier: MIT

pragma solidity 0.8.4;

// libraries
import "../lib/LibMath.sol";

contract TestLibMath {
    function toInt256(uint256 x) internal pure returns (int256) {
        return LibMath.toInt256(x);
    }
}
