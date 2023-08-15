# ResetSCCMCerts.ps1

## Action - Remove certs for SCCM agent

### Purpose:
Script that can be run manually or from SCCM to reset the agent certificates.  There is nothing overly complex.  Review the code for yourself.  If you choose to use it please be sure to take approtiate actions prior to use.

## After actions
You will need to restart the smsagent service after removing the certs.  This will allow the agent to check in and obtain new ones.

## Use case
Typically, if you have duplicate certs.  This is a good automated way to reset the certs and have the agent check in to obtain new certs.  This usually occurs when the agent checks in while building an image for deployment.

Please report all issues in the Issues tab.  Thank you.
