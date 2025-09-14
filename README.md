# Week 3 Learning – Basic Solidity Smart Contract

This repository contains a simple smart contract written in Solidity as part of my Week 3 blockchain learning journey.  
The goal of this project was to practice **state variables, view functions, and pure functions** in Solidity.

---

## 📜 Smart Contract Overview

**Contract Name:** `Week3Learning`  
**Solidity Version:** `^0.8.0`

### Functions

- **setNumber(uint _num)**  
  Stores a number on the blockchain (changes state).

- **getNumber() → uint**  
  Reads and returns the currently stored number (view function).

- **addNumbers(uint a, uint b) → uint**  
  Adds two numbers and returns the result (pure function, does not interact with state).

---

## 🛠 Tools & Technologies Used
- **Solidity** – Smart contract programming language.
- **Remix IDE** – To write, compile, and deploy the contract.
- **Ethereum Virtual Machine (EVM)** – For contract execution.

---

## 🚀 How to Use

1. Open the contract in [Remix IDE](https://remix.ethereum.org/).
2. Compile the contract with compiler version `^0.8.0`.
3. Deploy to a JavaScript VM (or testnet like Sepolia).
4. Interact:
   - Call `setNumber()` to store a number.
   - Call `getNumber()` to read the stored number.
   - Call `addNumbers(a, b)` to get the sum of two numbers.

---

## 🎯 Learning Objectives
- Understand **state variables** and how they are stored on-chain.
- Differentiate between **view** and **pure** functions.
- Practice writing, compiling, and deploying a contract using Remix.

---

## 📌 Next Steps
- Add events to log when the number is updated.
- Add modifiers for access control.
- Deploy to a public Ethereum testnet (like Sepolia).

---

## 👤 Author
**Your Name**  
Learning blockchain & Web3 development | Follow my journey on [GitHub](https://github.com/Akshat0125)

