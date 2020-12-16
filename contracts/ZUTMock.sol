// SPDX-License-Identifier: MIT

pragma solidity 0.7.6;

import "@openzeppelin/contracts/presets/ERC20PresetMinterPauser.sol";

contract ZUTMock is ERC20PresetMinterPauser {
    constructor() public ERC20PresetMinterPauser("ZUT", "Zero Utility Token") {}
}
