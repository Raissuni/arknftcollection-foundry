// SPDX-License-Identifier: SEE LICENSE IN LICENSE

pragma solidity 0.8.30;

import {Script} from "forge-std/Script.sol";
import {ARKNFTCollection} from "../src/ARKNFTCollection.sol";

contract DeployNFTCollection is Script {

    function run() external returns(ARKNFTCollection){
        uint256 deployPrivateKey = vm.envUint("PRIVATE_KEY");
        vm.startBroadcast(deployPrivateKey);
        
        string memory name_ = "Aiub Raissuni Krim NFT";
        string memory symbol_ = "ARKNFT";
        uint256 totalSupply_ =  2;
        string memory baseUri_ = "ipfs://bafybeiguljwca6orvyczgjlxnktw4gjegadfenbfwd4tx7fglkmbkn27gy/";

        ARKNFTCollection nftCollection = new ARKNFTCollection(name_, symbol_, totalSupply_, baseUri_);

        vm.stopBroadcast();
        return nftCollection;
    }
}