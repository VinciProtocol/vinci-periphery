// SPDX-License-Identifier: agpl-3.0
pragma solidity 0.8.11;

import {IERC20} from '../../../vinci-protocol/contracts/dependencies/openzeppelin/contracts/IERC20.sol';

interface IERC20DetailedBytes is IERC20 {
  function name() external view returns (bytes32);

  function symbol() external view returns (bytes32);

  function decimals() external view returns (uint8);
}