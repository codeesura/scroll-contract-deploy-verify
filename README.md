# Scroll Smart Contract Deploy and Verify

This repository houses a Hardhat project for developing, testing, and deploying smart contracts to the Scroll .


## Getting Started

These instructions will get you a copy of the project up and running on your local machine.

### Prerequisites

Make sure you have the following installed before starting:

- [Node.js and npm](https://nodejs.org/en/download/)
- [Git](https://git-scm.com/downloads)

### Installation

Clone the repository and install the dependencies.

```bash
git clone https://github.com/codeesura/scroll-contract-deploy-verify
cd scroll-contract-deploy-verify
npm install
```

### Compiling Contracts

Compile the smart contracts with Hardhat.

```bash
npx hardhat compile
```

### Deployment

Deploy the smart contracts to the desired network using Hardhat.

```bash
npx hardhat run scripts/deploy.js --network scroll
```

### Verification

Verify the smart contracts on Etherscan.

```bash
npx hardhat verify --network scroll CONTRACT_ADDRESS
```

## Structure

This project's organization is as follows:

- `contracts/`: The Solidity source files for the smart contracts are located here.
- `scripts/`: Scripts for deployment and other automated tasks are placed here.
- `hardhat.config.js`: This is the configuration file for Hardhat.

## Contributing

If you wish to contribute to this project, please follow these steps:

1. Fork the project and clone it to your local machine.
2. Create a new branch for your feature.
3. Commit your changes.
4. Push to the branch.
5. Open a Pull Request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Contact

codeesura - [@codeesura](https://twitter.com/codeesura) - codeesura@gmail.com

Project Link: https://github.com/codeesura/scroll-contract-deploy-verify
