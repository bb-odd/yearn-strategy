// SPDX-License-Identifier: MIT

pragma solidity 0.6.12;

interface IDtoken {
    function borrow(uint subAccountId, uint amount) external;

    function repay(uint subAccountId, uint amount) external;

    function balanceOf(address account) external view returns (uint);

    function debtAllowance(
        address holder,
        address spender
    ) external view returns (uint);
}
