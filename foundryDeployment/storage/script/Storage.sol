// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.30;
 
import {Script, console} from "forge-std/Script.sol";
import {Storage} from "../src/Storage.sol";
 
contract StorageScript is Script {
    Storage public myStorage;
 
    function setUp() public {}
 
    function run() public {
        vm.startBroadcast();
 
        myStorage = new Storage();
 
        vm.stopBroadcast();
    }
}

