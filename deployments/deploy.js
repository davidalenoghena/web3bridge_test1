async function main() {
    const [deployer] = await ethers.getSigners();

    console.log(
        "Deploying contracts with the account:",
        deployer.address
    );

    const Area = await ethers.getContractFactory("Web3AreaCalculator");
    const shape_area = await Area.deploy();
    console.log("Contract Deployed to Address:", shape_area.address);
}
main()
    .then(() => process.exit(0))
    .catch(error => {
        console.error(error);
        process.exit(1);
    });