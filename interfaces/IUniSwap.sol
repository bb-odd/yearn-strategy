// SPDX-License-Identifier: MIT

pragma solidity 0.6.12;

interface IUniSwap {
    function getAmountsOut(
        uint amountIn,
        address[] memory path
    ) external view returns (uint[] memory amounts);
}
