// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

import {Contract} from "src/Contract.sol";
import "forge-std/Script.sol";

contract ContractScript is Script {
    function run() external returns (Contract deployment) {
        vm.startBroadcast();

        deployment = new Contract(1);

        vm.stopBroadcast();
    }
}
