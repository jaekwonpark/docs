#!/bin/bash
pwsh -Command 'New-ExternalHelp -Path "./md/en-US" -OutputPath "xml/en-US" -Force'
lcab ./xml/en-US/* Nutanix.Prism.Common_90f6d4c4-e5b2-4ce4-9d79-6b6afefe9aa6_en-US_HelpContent.cab
zip -j Nutanix.Prism.Common_90f6d4c4-e5b2-4ce4-9d79-6b6afefe9aa6_en-US_HelpContent.zip ./xml/en-US/*