# ARKNFTCollection 🚀

ERC721 NFT Collection deployed on **Arbitrum One** using **Foundry**.

---

## 🛠 Tech Stack

- Solidity ^0.8.30
- Foundry
- OpenZeppelin ERC721
- Arbitrum One

---

## 📦 Features

- Minting with supply cap
- Configurable baseURI
- Contract verified on Arbiscan
- Deployed on Arbitrum Mainnet

---

## 📍 Contract Address

https://arbiscan.io/address/0x6E7d8D32eE6ce4537D50655E54411Ebc69954190

---

## 🚀 Deployment

```bash
forge script script/DeployNFTCollection.s.sol:DeployNFTCollection \
--rpc-url https://arb1.arbitrum.io/rpc \
--broadcast \
--verify
