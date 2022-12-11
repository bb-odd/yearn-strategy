// SPDX-License-Identifier: MIT

pragma solidity 0.6.12;

interface IEtoken {
    function deposit(uint subAccountId, uint amount) external;

    function withdraw(uint subAccountId, uint amount) external;

    function balanceOf(address account) external view returns (uint);

    function balanceOfUnderlying(address account) external view returns (uint);
}
