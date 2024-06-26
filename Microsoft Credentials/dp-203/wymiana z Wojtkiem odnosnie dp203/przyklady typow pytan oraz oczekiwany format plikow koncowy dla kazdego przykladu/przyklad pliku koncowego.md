##   8°_351-400_v4-0205.0945


#### 00351::
`You have a private distribution group that contains provisioned and unprovisioned devices.
`You need to distribute a new iOS application to the distribution group by using Microsoft Visual Studio App Center.
`What should you do?

- [x] Select Register devices and sign my app.
- [ ] Create an active subscription in App Center Test.
- [ ] Create an unsigned build.
- [ ] Add the device owner to the collaborators group.

#### 00352::
`You plan to deploy a website that will be hosted in two Azure regions.
`You need to create an Azure Traffic Manager profile named az400123456789n1-tm in a resource group named RG1lod123456789. The solution must ensure that users will always connect to a copy of the website that is in the same country.
`To complete this task, sign in to the Microsoft Azure portal.

- [x] Traffic Manager / Add / Name: az400123456789n1-tm / Routing method: Geographic / Resource group: RG1lod123456789 -


#### 00353::
`Your company has an on-premises Bitbucket Server that is used for Git-based source control. The server is protected by a firewall that blocks inbound Internet traffic.
`You plan to use Azure DevOps to manage the build and release processes.
`Which two components are required to integrate Azure DevOps and Bitbucket? Each correct answer presents part of the solution.

- [ ] a deployment group
- [ ] a Microsoft-hosted agent
- [ ] service hooks
- [x] a self-hosted agent
- [x] an External Git service connection


#### 00354::
`Your company uses Git as a source code control system for a complex app named App1.
`You plan to add a new functionality to App1.
`You need to design a branching model for the new functionality.
`Which branch lifetime and branch time should you use in the branching model?

- [ ] Branch lifetime: Long-lived
- [x] Branch lifetime: Short-lived
- [ ] Branch Type: Master
- [x] Branch Type: Feature
- [ ] Branch Type: Integration

#### 0155 ::
`You have a project in Azure DevOps.
`You plan to deploy a self-hosted agent by using an unattended configuration script.
`Which two values should you define in the configuration script? Each correct answer presents part of the solution.

- [x] authorization credentials
- [ ] the project name
- [ ] the deployment group name
- [x] the organization URL
- [ ] the agent pool name

#### 00356::
`You have an Azure virtual machine named VM1 that runs Linux.
`You plan to deploy the Desired State Configuration (DSC) extension to VM1.
`You need to grant the Log Analytics agent the appropriate directory permissions.
`How should you complete the command? 

- [ ] setfacl -m u:omsagent: r / lib
- [ ] setfacl -m u:omsagent: r / etc
- [ ] setfacl -m u:omsagent: r / tmp
- [ ] setfacl -m u:omsagent: r / usr
- [ ] setfacl -m u:omsagent: x / lib
- [ ] setfacl -m u:omsagent: x / etc
- [ ] setfacl -m u:omsagent: x / tmp
- [ ] setfacl -m u:omsagent: x / usr
- [ ] setfacl -m u:omsagent: rx / tmp
- [ ] setfacl -m u:omsagent: rx / lib
- [ ] setfacl -m u:omsagent: usr / rwx 
- [ ] setfacl -m u:omsagent: tmp / rwx 
- [ ] setfacl -m u:omsagent: lib / rwx 
- [ ] setfacl -m u:omsagent: etc / rwx 
- [ ] setfacl -m u:omsagent: rwx / usr
- [x] setfacl -m u:omsagent: rwx / tmp
- [ ] setfacl -m u:omsagent: rwx / etc
- [ ] setfacl -m u:omsagent: rwx / lib


#### 00357::
`You are using PowerShell to administer Azure Log Analytics workspaces.
`You need to list the available workspaces and their properties.
`How should you complete the command? 

- [ ] Get-AzResource -ResourceGroupName Microsoft.OperationalInsights/Workspaces - ExpandProperties
- [x] Get-AzResource -ResourceType Microsoft.OperationalInsights/Workspaces - ExpandProperties
- [ ] Get-AzResourceGroup -ResourceId Microsoft.OperationalInsights/Workspaces - ExpandProperties
- [ ] Get-AzResourceProvider -ResourceType Microsoft.OperationalInsights/Workspaces - ExpandProperties


#### 00358::
`You have Azure Pipelines and GitHub integrated as a source code repository.
`The build pipeline has continuous integration enabled.
`You plan to trigger an automated build whenever code changes are committed to the repository.
`You need to ensure that the system will wait until a build completes before queuing another build.
`What should you implement?

- [ ] path filters
- [x] batch changes
- [ ] scheduled builds
- [ ] branch filters

#### 00359::
`You are using GitHub as a source code repository.
`You create a client-side Git hook on the commit-msg event. The hook requires that each commit message contain a custom work item tag.
`You need to make a commit that does not have a work item tag.
`Which git commit parameter should you use?

- [ ] --squash
- [x] --no-verify
- [ ] --message ''
- [ ] --no-post-rewrite

#### 0160::
`You have a private distribution group that contains provisioned and unprovisioned devices.
`You need to distribute a new iOS application to the distribution group by using Microsoft Visual Studio App Center.
`What should you do?

- [x] Select Register devices and sign my app.
- [ ] Create an active subscription in App Center Test.
- [ ] Add the device owner to the organization in App Center.
- [ ] Create an unsigned build.

#### 00361::
`You need to deploy Internet Information Services (IIS) to an Azure virtual machine that runs Windows Server 2019.
`How should you complete the Desired State Configuration (DSC) configuration script? To answer, drag the appropriate values to the correct locations. Each value may be used once, more than once, or not at all. You may need to drag the split bar between panes or scroll to view content.

- [x] 
`Configuration MyDsc
`    Node 'Server 1'
`        WindowsFeature MyConfigDetail {
`            Ensure = 'Present'
`            Name = 'Web-Server'
`        }
`    }
`}
`MyDisk


- [ ] 
`WindowsFeature MyDsc
`    Node 'Server 1'
`        Configuration MyConfigDetail {
`            Ensure = 'Present'
`            Name = 'Web-Server'
`        }
`    }
`}
`MyDisk

- [ ] 
`WindowsFeature MyDsc
`    Node 'Server 1'
`        File MyConfigDetail {
`            Ensure = 'Present'
`            Name = 'Web-Server'
`        }
`    }
`}
`MyDisk


- [ ] 
`DependsOn MyDsc
`    Node 'Server 1'
`        IncludeAllSubFeature MyConfigDetail {
`            Ensure = 'Present'
`            Name = 'Web-Server'
`        }
`    }
`}
`MyDisk


- [ ] 
`File MyDsc
`    Node 'Server 1'
`        Configuration MyConfigDetail {
`            Ensure = 'Present'
`            Name = 'Web-Server'
`        }
`    }
`}
`MyDisk


- [ ] 
`Configuration MyDsc
`    Node 'Server 1'
`        File MyConfigDetail {
`            Ensure = 'Present'
`            Name = 'Web-Server'
`        }
`    }
`}
`MyDisk


#### 00362::
`You plan to use Desired State Configuration (DSC) to maintain the configuration of a server that runs Windows Server 2019.
`The server must have the following features installed:
`✑ A web server
`✑ An email server
`How should you complete the DSC configuration file? To answer, select the appropriate options in the answer area.

- [x]
`configuration RequiredFeatures
`{ 
`    Import-DscResource -ModuleName PSDesiredStateConfiguration
`    Node localhost
`    {
`        WindowsFeatureSet RequiredWindowsFeatures
`        {
`            Name = @("SMTP-Server","Web-Server")
`            Ensure = 'Present'
`            IncludeAllSubFeature = $true
`        }
`    }
`}

- [ ]
`configuration RequiredFeatures
`{ 
`    Import-DscResource -ModuleName PSDesiredStateConfiguration
`    Node localhost
`    {
`        WindowsFeatureSet RequiredWindowsFeatures
`        {
`            Name = @("Mail-Server","Web-Server")
`            Enforce = 'Present'
`            IncludeAllSubFeature = $true
`        }
`    }
`}


- [ ]
`configuration RequiredFeatures
`{ 
`    Import-DscResource -ModuleName PSDesiredStateConfiguration
`    Node localhost
`    {
`        WindowsFeatureSet RequiredWindowsFeatures
`        {
`            Name = @("SMPT-Server","IIS")
`            Install = 'Present'
`            IncludeAllSubFeature = $true
`        }
`    }
`}

- [ ]
`configuration RequiredFeatures
`{ 
`    Import-DscResource -ModuleName PSDesiredStateConfiguration
`    Node localhost
`    {
`        WindowsFeatureSet RequiredWindowsFeatures
`        {
`            Name = @("Mail-Server","IIS")
`            Required = 'Present'
`            IncludeAllSubFeature = $true
`        }
`    }
`}



#### 00363::
`You have a private distribution group that contains provisioned and unprovisioned devices.
`You need to distribute a new iOS application to the distribution group by using Microsoft Visual Studio App Center.
`What should you do?

- [x] Register the devices on the Apple Developer portal.
- [ ] Add the device owner to the organization in App Center.
- [ ] Create an unsigned build.
- [ ] Add the device owner to the collaborators group.


#### 00364::
`Your company uses Azure Artifacts for package management.
`You need to configure an upstream source in Azure Artifacts for Python packages.
`Which repository type should you use as an upstream source?

- [ ] npmjs.org
- [x] PyPI
- [ ] Maven Central
- [ ] third-party trusted Python

#### 00365::
`You have a GitHub repository that contains workflows. The workflows contain steps that execute predefined actions. Each action has one or more versions.
`You need to request the specific version of an action to execute.
`Which three attributes can you use to identify the version? Each correct answer presents a complete solution.

- [x] the SHA-based hashes
- [x] the tag
- [ ] the runner
- [x] the branch
- [ ] the serial

#### 00366::
`You have an Azure subscription that contains multiple Azure pipelines.
`You need to deploy a monitoring solution for the pipelines. The solution must meet the following requirements:
`✑ Parse logs from multiple sources.
`✑ Identify the root cause of issues.
`What advanced feature of a monitoring tool should you include in the solution?

- [x] analytics
- [ ] synthetic monitoring
- [ ] directed monitoring
- [ ] Alert Management

#### 00367::
`You use Azure Pipelines to build and test a React.js application.
`You have a pipeline that has a single job.
`You discover that installing JavaScript packages from npm takes approximately five minutes each time you run the pipeline.
`You need to recommend a solution to reduce the pipeline execution time.
`Solution: You recommend using pipeline artifacts.

- [ ] Yes
- [x] No


#### 00368::
`You use GitHub for source control of .NET applications.
`You need to deploy a documentation solution that meets the following requirements:
`✑ Documents will be written in Markdown as developers make code changes.
`✑ Changes to the documents will trigger the recompilation of a static website.
`✑ Users will access the documents from the static website.
`✑ Documents will be stored in a GitHub repository.
`Which two tools can you use to compile the website? Each correct answer presents a complete solution.

- [ ] Word Press
- [x] Jekyll
- [x] DocFX
- [ ] caret
- [ ] Medium

#### 00369::
`You have an on-premises app named App1 that accesses Azure resources by using credentials stored in a configuration file.
`You plan to upgrade App1 to use an Azure service principal.
`What is required for App1 to programmatically sign in to Azure Active Directory (Azure AD)?


- [ ] the application ID, a client secret, and the object ID
- [ ] a client secret, the object ID, and the tenant ID
- [x] the application ID, a client secret, and the tenant ID
- [ ] the application ID, a client secret, and the subscription ID

#### Q170::
`You have a virtual machine that runs Windows Server 2019 and is managed by using Desired State Configuration (DSC).
`You have the following DSC configuration.
`
`configuration WebConfiguration {
`    File WebsiteContent {
`        Ensure = 'Present'
`        SourcePath = 'c:\test\index.htm'
`        DestinationPath = 'c:\inetpub\wwwroot'
`        DependsOn = '[WindowsFeature]Web-Server'
`    }
`    WindowsFeature Web-Server
`    {
`        Ensure = 'Present'
`        Name = 'Web-Server'
`    }
`}
`You have the following Local Configuration Manager (LCM) configuration.
LocalConfigurationManager
`{
`    ConfigurationMode = "ApplyAndMonitor"
`    RefreshFrequencyMins = 30
`    ConfigurationModeFrequencyMins = 60
`    RefreshMode = 'Push'
`}

- [x] The index.html file will be copied to the C:\Test folder before the Web-Server Windows feature is installed. Yes
- [ ] The index.html file will be copied to the C:\Test folder before the Web-Server Windows feature is installed. No
- [x] If manual changes are made to the configuration of the virtual machine, the configuration will reapply automatically. Yes
- [ ] If manual changes are made to the configuration of the virtual machine, the configuration will reapply automatically. No
- [ ] If the Web-Server Windows feature is uninstalled from the virtual machine, the discrepancy will be reported in a log entry within 60 minutes. Yes
- [x] If the Web-Server Windows feature is uninstalled from the virtual machine, the discrepancy will be reported in a log entry within 60 minutes. No



#### 00371::
`You have a web app named App1 that is hosted on multiple servers. App1 uses Application Insights in Azure Monitor.
`You need to compare the daily CPU usage from the last week for all servers.
`How should you complete the query? To answer, drag the appropriate values to the correct targets. Each value may be used once, more than once, or not at all.
`You may need to drag the split bar between panes or scroll to view content.

- [x]
`performanceCounters
`| where counter == "% Processor Time"
`| where timestamp >= ago{7d}
`| summarize avg(value) by cloud_RoleInstance, bin(timestamp,1d)
`| render timechart


- [ ]
`performanceCounters
`| where counter == "% Processor Time"
`| where timestamp >= ago{7d}
`| summarize avg(value) by cloud_RoleInstance, bin(timestamp,1d)
`| render chart

- [ ]
`performanceCounters
`| where counter == "% Processor Time"
`| where timestamp >= ago{7d}
`| summarize avg(value) by cloud_RoleInstance, bin(timestamp,1h)
`| render timechart

- [ ]
`performanceCounters
`| where counter == "% Processor Time"
`| where timestamp >= ago{7d}
`| summarize avg(value) by cloud_RoleInstance, render timechart
`| bin(timestamp,1d)


- [ ]
`performanceCounters
`| where counter == "% Processor Time"
`| where timestamp >= ago{7d}
`| summarize avg(value) by cloud_RoleInstance, render timechart
`| bin(timestamp,1h)

- [ ]
`performanceCounters
`| where counter == "% Processor Time"
`| where timestamp >= ago{7d}
`| summarize avg(value) by cloud_RoleInstance, bin(timestamp,1h)
`| project timechart

#### 00372::
`You have an Azure subscription that contains 50 virtual machines.
`You plan to manage the configuration of the virtual machines by using Azure Automation State Configuration.
`You need to create the Desired State Configuration (DSC) configuration files.
`How should you structure the code blocks?

- [ ] Node > Configuration > Resource
- [ ] Configuration > Resource > Node
- [ ] Resource > Configuration > Node
- [x] Configuration > Node > Resource

#### 00373::
`Your team uses Azure Pipelines to deploy applications.
`You need to ensure that when a failure occurs during the build or release process, all the team members are notified by using Microsoft Teams. The solution must minimize development effort.
`What should you do?

- [ ] Install the Azure Boards app for Teams and configure a subscription to receive notifications in a channel.
- [ ] Use Azure Automation to connect to the Azure DevOps REST API and notify the team members.
- [ ] Use an Azure function to connect to the Azure DevOps REST API and notify the team members.
- [x] Install the Azure Pipelines app for Teams and configure a subscription to receive notifications in a channel.


#### 00374::You have a GitHub repository.
`You have an app named App1. You have a Log Analytics workspace named Workspace1 that contains a table named AppEvents. App1 writes logs to
Workspace1.
`You need to query the AppEvents table. The solution must meet the following requirements:
`✑ Only query rows for a column named Name that starts with the following text: "Clicked Create New Ticket."
`✑ Calculate the number of daily clicks per user.
`✑ Return the top 10 users based on their number of clicks for any day.
`✑ Sort the results based on the highest number of clicks.
`✑ Ignore any users who have less than three daily clicks.
`In which order should you arrange the query statements? To answer, move all statements from the list of statements to the answer area and arrange them in the correct order.

- [0] AppEvents
- [1] | where Name startswith "Clicked Create New Ticket"
- [2] | summarize NumberOfClicks = count() by bin(TimeGenerated, Id),
- [3] | where NumberOfClicks >= 3
- [4] | top 10 by NumberOfClicks desc



#### 00375::
`You have an Azure subscription that contains two resource groups named ContosoRG and ContosoDev, an Azure data factory named Contoso Data Factory, and a release pipeline in Azure Pipelines named Pipeline1.
`
`You plan to deploy Contoso Data Factory to ContosoRG by using Pipeline1.
`
`You add the Azure Resource Manager (ARM) template deployment task shown in the following exhibit.
`
`
`
`Use the drop-down menus to select the answer choice that completes each statement based on the information presented in the graphic

- [ ] The Action setting must be changed to prevent the modification of exsisting databases and web apps in ContosoRG.
- [ ] The Template location setting must be changed to prevent the modification of exsisting databases and web apps in ContosoRG.
- [x] The Deployment mode setting must be changed to prevent the modification of exsisting databases and web apps in ContosoRG.
- [ ] The Deployment scope setting must be changed to prevent the modification of exsisting databases and web apps in ContosoRG.
- [ ] Pipeline1 will retrieve the ARM template from the output of the continous integration build
- [x] Pipeline1 will retrieve the ARM template from the location specified in the Linked artifact variable
- [ ] Pipeline1 will retrieve the ARM template from the default branch of the Git repository of Contoso Data Factory


#### 00376::
`You have an Azure Pipeline.
`
`You need to store configuration values as variables.
`
`At which four scopes can the variables be defined, and what is the precedence of the variables from the highest precedence to lowest precedence? To answer, move the appropriate scope from the list of scopes to the answer area and arrange them in the correct order.

- [1] stage
- [0] job
- [3] pipeline settings UI
- [2] pipeline root
- [-] task

#### 00357 ::
`You have a project in Azure DevOps named Project1 that contains two environments named environment1 and environment2.
`
`When a new version of Project is released, the latest version is deployed to environment2, and the previous version is redeployed to environment1.
`
`You need to distribute users across the environments. The solution must meet the following requirements:
`
`• New releases must be available to only a subset of the users.
`• You must gradually increase the number of users that can access environment2.
`
`What should you use?

- [ ] VIP swaping
- [x] web app deployment slots
- [ ] Azure Load Balancer
- [ ] Azure Traffic Manager


#### 00358::
`You are designing a versioning strategy for Git-based packages.
`
`You plan to use a Semantic Versioning (SemVer)-based strategy.
`
`You need to identify when to change the build version.
`
`What should you identify for each scenario? To answer, drag the appropriate versions to the correct scenarios. Each version may be used once, more than once, or not at all. You may need to drag the split bar between panes or scroll to view content.

- [x] You rename a parameter in an API: Major
- [ ] You rename a parameter in an API: Minor
- [ ] You rename a parameter in an API: Patch
- [ ] You deprecate functionality in an API: Major
- [x] You deprecate functionality in an API: Minor
- [ ] You deprecate functionality in an API: Patch
- [ ] You add a feature and maintain backwards compability: Major
- [x] You add a feature and maintain backwards compability: Minor
- [ ] You add a feature and maintain backwards compability: Patch


#### 00359::
`You use Calendar Versioning (CalVer) for code assets.
`
`You need to store an optional tag of beta as part of the version.
`
`Which part of the version should you use for the tag?

- [ ] minor
- [ ] major
- [ ] micro
- [x] modifier


#### 00380 ::
`You have an Azure subscription that uses Azure Automation State Configuration to manage the configuration of virtual machines.
`
`You need to identify which nodes are noncompliant.
`
`How should you complete the query? To answer, drag the appropriate values to the correct targets. Each value may be used once, more than once, or not at all. You may need to drag the split bar between panes or scroll to view content.


- [0] AzureDiagnostics
- [1] | where Category == "DscNodeStatus"
- [2] | where OperationName contains ""
- [3] | where ResultType != "Compliant"
- [-] | where Message contains ""
- [-] | where Resource != "Compliant"

#### 00381::
`You have a project in Azure DevOps named Project1.
`
`You need to ensure that all new pipelines in Project1 execute three specific tasks during pipeline execution.
`
`What should you create?

- [x] a task group
- [ ] a JSON template
- [ ] a YAML template
- [ ] a PowerShell task

#### 00382::
`You have a project in Azure DevOps that contains a release pipeline. The pipeline contains two stages named QA and Prod. QA deploys code to an Azure web app named webapp1. Prod deploys code to an Azure web app named webapp2.
`
`You need to ensure that code deployments to webapp2 are blocked if Azure Application Insights generates Failed requests alerts following the deployment of new code to webapp1.
`
`What should you do for each stage? To answer, select the appropriate options in the answer area.

- [x] QA: Add a task to configure alert rules in Application Insights.
- [ ] QA: Configure a gate in the pre-deployment conditions.
- [ ] QA: Configure an auto-redeploy trigger in the post-deployment conditions
- [ ] QA: Configure a post-deployment approval in the post-deployment conditions

- [ ] Prod: Add a task to configure an alert rule in Application Insights.
- [x] Prod: Configure a gate in the pre-deployment conditions.
- [ ] Prod: Configure a trigger in the pre-deployment conditions
- [ ] Prod: Configure the Deployment queue settings in the pre-deployment conditions



#### 00383::
`You use Azure DevOps processes to build and deploy code.
`
`You need to compare how much time is spent troubleshooting issues found during development and how much time is spent troubleshooting issues found in released code.
`
`Which KPI should you use?

- [x] defect escape rate
- [ ] unplanned work rate
- [ ] defect rate
- [ ] rework rate

#### 00384::
`You have a project in Azure DevOps named Project1.
`
`You implement a Continuous Integration/Continuous Deployment (CI/CD) pipeline that uses PowerShell Desired State Configuration (DSC) to configure the application infrastructure.
`
`You need to perform a unit test and an integration test of the configuration before Project1 is deployed.
`
`What should you use?

- [ ] the PSScriptAnalyzer tool
- [x] the Pester test framework
- [ ] the PSCodeHealth module
- [ ] the Test-DscConfiguration cmdlet


#### 00385::
`Scenario: An Azure Monitor alert for VM1 must be configured to meet the following requirements:
`✑ Be triggered when average CPU usage exceeds 80 percent for 15 minutes.
`✑ Calculate CPU usage averages once every minute.
`
`You need to configure the alert for VM1. The solution must meet the technical requirements.
`Which two settings should you configure? To answer, select the appropriate settings in the answer area.

- [x] 
` Alert logic
`|Threshold|
`|Static---|
`
`|Operator----|Aggregation Type|Threshold value|
`|Greater than|Avarage---------|80%------------|
`
`|Aggregation granularity (Period)|Frequency of evaluation|
`|15 minutes----------------------|Every 1 minute---------|


- [ ] 
` Alert logic
`|Threshold|
`|Static---|
`
`|Operator----|Aggregation Type|Threshold value|
`|Greater than|Avarage---------|80%------------|
`
`|Aggregation granularity (Period)|Frequency of evaluation|
`|1 minute------------------------|Every 1 minute---------|


- [ ] 
` Alert logic
`|Threshold|
`|Static---|
`
`|Operator----|Aggregation Type|Threshold value|
`|Greater than|Avarage---------|80%------------|
`
`|Aggregation granularity (Period)|Frequency of evaluation|
`|5 minute------------------------|Every 1 minute---------|

- [ ] 
` Alert logic
`|Threshold|
`|Static---|
`
`|Operator----|Aggregation Type|Threshold value|
`|Greater than|Avarage---------|50%------------|
`
`|Aggregation granularity (Period)|Frequency of evaluation|
`|15 minutes----------------------|Every 1 minute---------|


- [ ] 
` Alert logic
`|Threshold|
`|Static---|
`
`|Operator----|Aggregation Type|Threshold value|
`|Greater than|Avarage---------|50%------------|
`
`|Aggregation granularity (Period)|Frequency of evaluation|
`|1 minute------------------------|Every 1 minute---------|


- [ ] 
` Alert logic
`|Threshold|
`|Static---|
`
`|Operator----|Aggregation Type|Threshold value|
`|Greater than|Avarage---------|50%------------|
`
`|Aggregation granularity (Period)|Frequency of evaluation|
`|5 minute------------------------|Every 1 minute---------|



#### 00386::
`Woodgrove Bank identifies the following technical requirements:
`The Azure DevOps dashboard must display the metrics shown in the following table:
`
`|Number|Required data|
`|1-----|A Comparison between the work the development team planned to deliver and what was delivered|
`|2-----|The status of the environments in a release definition|
`|3-----|The total number of results from a work item query|
`
`You are configuring the Azure DevOps dashboard. The solution must meet the technical requirements.
`Which widget should you use for each metric? To answer, drag the appropriate widgets to the correct metrics. Each widget may be used once, more than once, or not at all. You may need to drag the split bar between panes or scroll to view content.


- [0] Velocity
- [2] Query tile
- [-] Query results
- [-] Sprint burndown
- [-] Cumulative flow diagram
- [1] Release pipeline overview


#### 00387::
`You plan to deploy a new database environment. The solution must meet the technical requirements.
`You need to prepare the database for the deployment.
`How should you format the export?

- [ ] NDF
- [x] BACPAC
- [ ] DACPAC
- [ ] MDF


#### 00388::
`You need to meet the technical requirements for monitoring App1.
`What should you use?


- [ ] Splunk
- [x] Azure Application Insights
- [ ] Azure Advisor
- [ ] App Service logs



#### 00389::
`Scenario: Visual Studio App Center must be used to centralize the reporting of mobile application crashes and device types in use.
`
`How should you complete the code to initialize App Center in the mobile application?


- [x] 
`MSAppCenter.start
`( "{Your App Secret}",
`   withServices:[MSAnalytics.self, MSCrashes.self]
`)

- [ ] 
`MSAppCenter.start
`( "{Your App Secret}",
`   withServices:[MSCrashes.self, MSAnalytics.self]
`)

- [ ] 
`MSAppCenter.start
`( "{Your App Secret}",
`   withServices:[MSAnalytics.self, MSAnalytics.self]
`)

- [ ] 
`MSAppCenter.start
`( "{Your App Secret}",
`   withServices:[MSDistribute.self, MSCrashes.self]
`)

- [ ] 
`MSAppCenter.start
`( "{Your App Secret}",
`   withServices:[MSCrashes.self, MSDistribute.self]
`)

- [ ] 
`MSAppCenter.start
`( "{Your App Secret}",
`   withServices:[MSPush.self, MSDistribute.self]
`)

- [ ] 
`MSAppCenter.start
`( "{Your App Secret}",
`   withServices:[MSPush.self, MSCrashes.self]
`)



#### 00390::
`You add the virtual machines as managed nodes in Azure Automation State Configuration.
`You need to configure the managed computers in Pool7.
`What should you do next?

- [ ] Modify the RefreshMode property of the Local Configuration Manager (LCM).
- [ ] Run the Register-AzureRmAutomationDscNode Azure Powershell cmdlet.
- [x] Modify the ConfigurationMode property of the Local Configuration Manager (LCM).
- [ ] Install PowerShell Core.


#### 00391::
`You need to implement the code flow strategy for Project2 in Azure DevOps.
`Which three actions should you perform in sequence?

- [1] Create a fork
- [-] Create a branch
- [2] Add a build policy for the fork
- [-] Add a build policy for the master branch
- [0] Create a repository
- [-] Add an application access policy

#### 00392::
`You need to configure Azure Automation for the computers in Pool7.
`Which three actions should you perform in sequence?
 
- [1] Run the Import-AzureRmAutomationDscConfiguration Azure PowerShell cmdlet
- [0] Create a Desired State Configuration (DSC) configuration file that has an extension of .ps1
- [-] Run the New-AzureRmResourceGroupDeployment Azure PowerShell cmdlet
- [2] Run the Start-AzureRmAutomationDscCompilationJob Azure PowerShell cmdlet
- [-] Create an Azure Resource Manager template file that has an extension of .json


#### 00393::
`How should you configure the release retention policy for the investment planning depletions suite?
 
- [ ] Required secrets: Certificate
- [ ] Required secrets: Personal access token
- [x] Required secrets: Shared Access Authorization token
- [ ] Required secrets: Username and password
- [ ] Storage location: Azure Data Lake
- [ ] Storage location: Azure Key Vault
- [ ] Storage location: Azure Storage with HTTP access
- [x] Storage location: Azure Storage with HTTPS access


#### 00394::
`You need to configure a cloud service to store the secrets required by the mobile applications to call the share pricing service.
`What should you include in the solution? 

- [ ] Required secrets: Certificate
- [ ] Required secrets: Personal access token
- [x] Required secrets: Shared Access Authorization token
- [ ] Required secrets: Username and password
- [ ] Storage location: Azure Data Lake
- [ ] Storage location: Azure Key Vault
- [ ] Storage location: Azure Storage with HTTP access
- [x] Storage location: Azure Storage with HTTPS access

#### 00395::
`Members of a group named Developers must be able to install packages.
`Members of a group named Team Leaders must be able to create new packages and edit the permissions of package feeds.
`
`Which package feed access levels should be assigned to the Developers and Team Leaders groups for the investment planning applications suite?

- [ ] Developers: Collaborator
- [ ] Developers: Contributor
- [ ] Developers: Owner
- [x] Developers: Reader
- [ ] Team Leader: Collaborator
- [ ] Team Leader: Contributor
- [x] Team Leader: Owner
- [ ] Team Leader: Reader

#### 00396::
`You need to meet the technical requirements for controlling access to Azure DevOps.
`What should you use?

- [ ] Azure Multi-Factor Authentication (MFA)
- [ ] on-premises firewall rules
- [x] conditional access policies in Azure AD
- [ ] Azure role-based access control (Azure RBAC)


#### 00397::
`You need to configure Azure Pipelines to control App2 builds.
`Which authentication method should you use?

- [ ] Windows NTLM
- [ ] certificate
- [ ] SAML
- [x] personal access token (PAT)

#### 00398::
`You need to configure authentication for App1. The solution must support the planned changes.
`Which three actions should you perform in sequence? To answer, move all actions from the list of actions to the answer area and arrange them in the correct order.
 
- [0] Create an app
- [-] Add a secret
- [-] Create a credential
- [2] Configure the ID and secret for App1
- [1] Create a managed service identity


#### 00399::
`Woodgrove Bank plans to implement the following changes to the core apps:
`Migrate App1 to ASP.NET Core.
`Integrate Azure Pipelines and the third-party build tool used to develop App2.
`Woodgrove Bank plans to implement the following changes to the DevOps environment:
`Deploy App1 to Azure App Service.
`Implement source control for the DB1 schema.
`Migrate all the source code from TFS1 to GitHub.
`Deploy App2 to an Azure virtual machine named VM1.
`Merge the POC branch into the GitHub default branch.
`Implement an Azure DevOps dashboard for stakeholders to monitor development progress.
`
`You need to replace the existing DevOps tools to support the planned changes.
`What should you use? 

- [x] Trello: Azure Boards
- [ ] Trello: Azure Artifacts
- [ ] Trello: Github Actions
- [ ] Trello: Azure Pipelines
- [ ] Trello: Azure Test Plans
- [ ] Trello: Github repositories
- [ ] Bamboo: Azure Boards
- [ ] Bamboo: Azure Artifacts
- [ ] Bamboo: Github Actions
- [x] Bamboo: Azure Pipelines
- [ ] Bamboo: Azure Test Plans
- [ ] Bamboo: Github repositories
- [ ] BitBucket: Azure Boards
- [ ] BitBucket: Azure Artifacts
- [ ] BitBucket: Github Actions
- [ ] BitBucket: Azure Pipelines
- [ ] BitBucket: Azure Test Plans
- [x] BitBucket: Github repositories




#### 00300::
`
`|Number|Required data|
`|1-----|A comparison between the work the development team planned to deliver and what was delivered|
`|2-----|The status of the environments in a release definition|
`|2-----|The total number of results from a work item query|
`
`You need to the merge the POC branch into the default branch. The solution must meet the technical requirements.
`Which command should you run?

- [x] git rebase
- [ ] git merge --squash
- [ ] git push
- [ ] git merge --allow-unrelated-histories
