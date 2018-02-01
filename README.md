# clocoss-task4 Bucket Storage

## Basic usage

Ensure git is installed. Then:

git clone https://github.com/up730418/clocoss-task4/

Follow the prompt and enter details of an account authorised to access this repo

once cloned move into the folder "clocoss-task4" and type: 

`sh backup-script.sh`

This will create the bucket and run the first backup.

once this is  completed type:

`crontab -e`

If the edditor prompt appears pick one. 
Once your in the edditor paste the following line at the bottom of the file:

`0 * * * * sh /home/[Your-Username]/clocoss-task4/cron-job.sh`

## Changing the bucket name

Open backup-script.sh and alter the variables:
` bucketName="[Your-Name-Here]"`
`namespaces="[Your-Name-Here]"`
  
Open cron-job.sh  and alter the variables:
` bucketName="[Your-Name-Here]"`
`namespaces="[Your-Name-Here]"`
