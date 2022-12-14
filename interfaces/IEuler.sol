// SPDX-License-Identifier: MIT

pragma solidity 0.6.12;

interface IEuler {
    function underlyingToEToken(
        address underlying
    ) external view returns (address);

    function underlyingToDToken(
        address underlying
    ) external view returns (address);
}
