// SPDX-License-Identifier: AGPL-3.0-or-later

pragma solidity ^0.8.13;

import "dss-test/DSSTest.sol";

import "../ValueChecker.sol";

contract ValueCheckerTest is DSSTest {
    function testValue() public {
        ValueChecker checker = new ValueChecker();
        assertEq(checker.value(), 2);
    }
}
