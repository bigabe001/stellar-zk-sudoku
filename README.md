# 🧩 Stellar ZK-Sudoku

A privacy-preserving Sudoku game built on the **Stellar Network** using **Soroban Smart Contracts** and **Noir (Zero-Knowledge Circuits)**.

## 🚀 Project Overview
This project demonstrates how Zero-Knowledge Proofs (ZKP) can be used to verify game solutions on-chain without revealing the actual solution to the public until the game is finalized.

## 🛠 Tech Stack
- **Smart Contract:** Rust / Soroban (Deployed on Testnet)
- **ZK Logic:** Noir DSL
- **Development Environment:** GitHub Codespaces / Stellar CLI

## 📜 On-Chain Details
- **Contract ID:** CDCI34SV65BBG4VTLFD2DNIG42AJBMIH2CHUMDTX7RN3724F44LMGS3N
- **Network:** Stellar Testnet
- **Explorer Link:** [View on Stellar Expert](https://stellar.expert/explorer/testnet/contract/CDCI34SV65BBG4VTLFD2DNIG42AJBMIH2CHUMDTX7RN3724F44LMGS3N)

## 🏗 How it Works
1. **Circuit:** The Noir circuit (`/circuits`) defines the mathematical constraints of a Sudoku grid.
2. **Execution:** `nargo execute` generates a witness, proving the puzzle is solved without revealing the numbers.
3. **Verification:** The Soroban contract handles player submissions and emits a `WIN` event when a valid proof is provided.
