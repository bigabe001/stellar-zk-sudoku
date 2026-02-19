# 🧩 Stellar ZK-Sudoku

A privacy-preserving Sudoku game built on the **Stellar Network** using **Soroban Smart Contracts** and **Noir (Zero-Knowledge Circuits)**.

## 🚀 Live on Testnet
- **Contract ID:** `CDCI34SV65BBG4VTLFD2DNIG42AJBMIH2CHUMDTX7RN3724F44LMGS3N`
- **Explorer:** [Stellar Expert Dashboard](https://stellar.expert/explorer/testnet/contract/CDCI34SV65BBG4VTLFD2DNIG42AJBMIH2CHUMDTX7RN3724F44LMGS3N)
- **Status:** ✅ Functional & Invokable

## 🛠 Tech Stack
- **Soroban (Rust):** High-performance smart contracts on Stellar.
- **Noir (ZK DSL):** Generates SNARK proofs for Sudoku solutions.
- **Stellar CLI:** Optimized builds using `wasm32v1-none`.

## 🏗 Challenges & Solutions
- **Target Optimization:** Successfully overcame the `wasm32v1-none` target requirement to reduce contract size to ~1KB.
- **ZK Integration:** Implemented a Noir circuit that validates puzzle constraints off-chain, passing the resulting witness to the contract.
- **Cross-Contract Logic:** Designed the contract to interact with the Stellar Game Hub.

## 📜 Verification Instructions
To view the verified source code, the explorer requires the GitHub link.
1. Visit the explorer link above.
2. Click 'Source Code' -> 'Verify'.
3. Repository: `https://github.com/bigabe001/stellar-zk-sudoku`
