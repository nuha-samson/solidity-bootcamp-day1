# SimpleStorage Smart Contract

## 📝 What This Contract Does
A simple storage contract that allows users to:
- **Store** a number on the blockchain
- **Retrieve** the stored number
- **Increment** the number by 1

## 🔧 Functions

### `store(uint256 New_num)`
- **Purpose**: Save a number to the blockchain
- **Visibility**: Public
- **Effect**: Changes the stored number (costs gas)

### `retrieve()`
- **Purpose**: Read the currently stored number
- **Visibility**: Public view
- **Effect**: No state change (free to call)

### `increment()`
- **Purpose**: Add 1 to the stored number
- **Visibility**: Public
- **Effect**: Increases stored number by 1 (costs gas)

## 🚀 How to Test
1. Deploy contract on Remix
2. Call `store(42)` → Transact
3. Call `retrieve()` → Returns 42
4. Call `increment()` → Transact
5. Call `retrieve()` → Returns 43

## 📚 Learning Takeaways
- Basic Solidity syntax
- State variables vs functions
- `view` functions for reading data
- Modifying state with transactions

## 🔗 Bootcamp Info
Part of CSEC ASTU BTB Blockchain Community Bootcamp (March 30 - April 3, 2026)
