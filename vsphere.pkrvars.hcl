##################################################################################
# VARIABLES
##################################################################################

# Credentials

vcenter_username                = "administrator@alvarocloud.local"
vcenter_password                = "supersecret"

# vSphere Objects

vcenter_insecure_connection     = true
vcenter_server                  = "vcenter.alvarocloud.local"
vcenter_datacenter              = "Datacenter"
vcenter_host                    = "vcenter.alvarocloud.local"
vcenter_datastore               = "datastore1"
vcenter_network                 = "VM Network"
vcenter_folder                  = "Templates"

# ISO Objects
iso_path                        = "[datastore1] /packer_cache/ubuntu-22.04.2-live-server-amd64.iso"
