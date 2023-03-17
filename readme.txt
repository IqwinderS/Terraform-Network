!
!
This code creates 1 virtual networks with two subnets:
!
!
Structure:

network-folder
    |
    |----modules
    |      |
    |      |----Vnet
    |             |
    |             |---vnet.tf
    |             |---variables.tf
    |             |---outputs.tf
    |---main.tf
    |---variables.tf
    |---terraform.tfvars
    |---outputs.tf
    |---providers.tf

# Create the following files inside the network-folder/modules/vnet folder:

vnet.tf: The main Terraform configuration for the module.
variables.tf: The input variables for the module.
output.tf: The output variables for the module.


# create the following files inside the main network-folder folder:

main.tf: The main Terraform configuration that calls the virtual networks module.
variables.tf: The input variables for the main Terraform configuration.
terraform.tfvars: The values for the input variables.
output.tf: The output variables for the main Terraform configuration.
provider.tf: The provider block
