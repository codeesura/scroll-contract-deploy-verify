// scripts/deploy.js

const hre = require("hardhat");

async function main() {
  const MyContract = await hre.ethers.getContractFactory("Wallet");
  const myContract = await MyContract.deploy();

  console.log("MyContract deployed to:", myContract.target);
}

main()
  .then(() => process.exit(0))
  .catch((error) => {
    console.error(error);
    process.exit(1);
  });
