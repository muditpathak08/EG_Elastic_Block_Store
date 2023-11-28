region="us-east-2"

##Provide this only if EBS to be created from Snapshot Id. Else leave this Blank
snapshot_id=""

##Availibility-Zone of the Volume must be the same as that of the Instance
azs=["us-east-2a"]
INSTANCE_ID="i-0c46cddd31821184d"

##This should match the Count of EBS_Volumes.Also each EBS would be created in the azs specified
# with one to one mapping
ebs_device_name=["/dev/xvdv"]
Environment="Dev"
ebs_volumes="1"
size = [20]
ApplicationOwner="abc@hotmail.com"
ApplicationTeam="Team1"
BackupSchedule="DR7y"
BusinessTower="abc@gmail.com"
ServiceCriticality="High"




