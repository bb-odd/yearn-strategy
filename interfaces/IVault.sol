// SPDX-License-Identifier: MIT

pragma solidity 0.6.12;

import {IERC20} from "@openzeppelin/contracts/token/ERC20/SafeERC20.sol";

interface IVault is IERC20 {
    function name() external view returns (string calldata);

    function deposit() external returns (uint256);

    function deposit(uint256 amount) external returns (uint256);

    function deposit(
        uint256 amount,
        address recipient
    ) external returns (uint256);

    function withdraw() external returns (uint256);

    function withdraw(uint256 maxShares) external returns (uint256);

    function withdraw(
        uint256 maxShares,
        address recipient
    ) external returns (uint256);

    function availableDepositLimit() external view returns (uint256);

    function maxAvailableShares() external view returns (uint256);

    function pricePerShare() external view returns (uint256);
}
