#!/bin/bash

# vmImage: 'Ubuntu 16.04'

echo ''
echo '=== AZ CLI INFO' 
az
az --version

echo ''
echo '=== PYTHON INFO' 
which python3
python3 --version

echo ''
echo '=== NODE INFO' 
which node
node --version

echo ''
echo '=== NPM INFO' 
which npm
npm --version
npm list -global --depth 0

echo ''
echo '=== JAVA INFO' 
which java
java -version
which javac
javac -version

echo ''
echo '=== ANT INFO' 
which ant
ant -version

echo ''
echo '=== MAVEN INFO' 
which mvn
mvn -version

echo ''
echo '=== AWK & SED INFO' 
which awk
awk --version
which sed

echo ''
echo '=== DOTNET INFO' 
dotnet --info

echo ''
echo '=== PWD AND FILES INFO' 
pwd
ls -alR

echo ''
echo '=== ENV'
env | sort

echo ''
echo 'done'

# ===

# Output of this script as executed on vmImage 'Ubuntu 16.04' in Azure is as follows:

# 2018-12-07T16:43:04.1328160Z ##[section]Starting: explore VM with bash script
# 2018-12-07T16:43:04.1332232Z ==============================================================================
# 2018-12-07T16:43:04.1332325Z Task         : Command Line
# 2018-12-07T16:43:04.1332439Z Description  : Run a command line script using cmd.exe on Windows and bash on macOS and Linux.
# 2018-12-07T16:43:04.1332506Z Version      : 2.142.2
# 2018-12-07T16:43:04.1332606Z Author       : Microsoft Corporation
# 2018-12-07T16:43:04.1332672Z Help         : [More Information](https://go.microsoft.com/fwlink/?LinkID=613735)
# 2018-12-07T16:43:04.1332742Z ==============================================================================
# 2018-12-07T16:43:06.2483535Z Generating script.
# 2018-12-07T16:43:06.2505569Z Script contents:
# 2018-12-07T16:43:06.2505903Z chmod 744 explore_build_env.sh ; ./explore_build_env.sh
# 2018-12-07T16:43:06.2538913Z [command]/bin/bash --noprofile --norc /home/vsts/work/_temp/5a986bb7-6cb7-4e58-84e0-32c125e3148c.sh
# 2018-12-07T16:43:06.2696049Z 
# 2018-12-07T16:43:06.2696697Z === AZ CLI INFO
# 2018-12-07T16:43:21.3112786Z 
# 2018-12-07T16:43:21.3113716Z Welcome to Azure CLI!
# 2018-12-07T16:43:21.3115196Z ---------------------
# 2018-12-07T16:43:21.3115969Z Use `az -h` to see available commands or go to https://aka.ms/cli.
# 2018-12-07T16:43:21.3116264Z 
# 2018-12-07T16:43:21.3116577Z Telemetry
# 2018-12-07T16:43:21.3117042Z ---------
# 2018-12-07T16:43:21.3117406Z The Azure CLI collects usage data in order to improve your experience.
# 2018-12-07T16:43:21.3117671Z The data is anonymous and does not include commandline argument values.
# 2018-12-07T16:43:21.3117960Z The data is collected by Microsoft.
# 2018-12-07T16:43:21.3118176Z 
# 2018-12-07T16:43:21.3118485Z You can change your telemetry settings with `az configure`.
# 2018-12-07T16:43:21.3118752Z 
# 2018-12-07T16:43:21.3118954Z 
# 2018-12-07T16:43:21.3119176Z      /\
# 2018-12-07T16:43:21.3119470Z     /  \    _____   _ _  ___ _
# 2018-12-07T16:43:21.3119956Z    / /\ \  |_  / | | | \'__/ _\
# 2018-12-07T16:43:21.3126311Z   / ____ \  / /| |_| | | |  __/
# 2018-12-07T16:43:21.3127026Z  /_/    \_\/___|\__,_|_|  \___|
# 2018-12-07T16:43:21.3127266Z 
# 2018-12-07T16:43:21.3127539Z 
# 2018-12-07T16:43:21.3127774Z Welcome to the cool new Azure CLI!
# 2018-12-07T16:43:21.3127983Z 
# 2018-12-07T16:43:21.3128686Z Use `az --version` to display the current version.
# 2018-12-07T16:43:21.3129044Z Here are the base commands:
# 2018-12-07T16:43:21.3129257Z 
# 2018-12-07T16:43:21.3129562Z     account           : Manage Azure subscription information.
# 2018-12-07T16:43:21.3129813Z     acr               : Manage private registries with Azure Container Registries.
# 2018-12-07T16:43:21.3130115Z     acs               : Manage Azure Container Services.
# 2018-12-07T16:43:21.3130364Z     ad                : Manage Azure Active Directory Graph entities needed for Role Based Access
# 2018-12-07T16:43:21.3130665Z                        Control.
# 2018-12-07T16:43:21.3130901Z     advisor           : Manage Azure Advisor.
# 2018-12-07T16:43:21.3131502Z     aks               : Manage Azure Kubernetes Services.
# 2018-12-07T16:43:21.3131856Z     ams               : Manage Azure Media Services resources.
# 2018-12-07T16:43:21.3132161Z     appservice        : Manage App Service plans.
# 2018-12-07T16:43:21.3132415Z     backup            : Manage Azure Backups.
# 2018-12-07T16:43:21.3132697Z     batch             : Manage Azure Batch.
# 2018-12-07T16:43:21.3132949Z     batchai           : Manage Batch AI resources.
# 2018-12-07T16:43:21.3133186Z     billing           : Manage Azure Billing.
# 2018-12-07T16:43:21.3133484Z     bot               : Manage Microsoft Bot Services.
# 2018-12-07T16:43:21.3133729Z     cdn               : Manage Azure Content Delivery Networks (CDNs).
# 2018-12-07T16:43:21.3134031Z     cloud             : Manage registered Azure clouds.
# 2018-12-07T16:43:21.3134277Z     cognitiveservices : Manage Azure Cognitive Services accounts.
# 2018-12-07T16:43:21.3134584Z     configure         : Manage Azure CLI configuration. This command is interactive.
# 2018-12-07T16:43:21.3135512Z     consumption       : Manage consumption of Azure resources.
# 2018-12-07T16:43:21.3136178Z     container         : Manage Azure Container Instances.
# 2018-12-07T16:43:21.3136439Z     cosmosdb          : Manage Azure Cosmos DB database accounts.
# 2018-12-07T16:43:21.3136735Z     deployment        : Manage Azure Resource Manager deployments at subscription scope.
# 2018-12-07T16:43:21.3136992Z     disk              : Manage Azure Managed Disks.
# 2018-12-07T16:43:21.3137286Z     dla               : (PREVIEW) Manage Data Lake Analytics accounts, jobs, and catalogs.
# 2018-12-07T16:43:21.3137543Z     dls               : (PREVIEW) Manage Data Lake Store accounts and filesystems.
# 2018-12-07T16:43:21.3137834Z     dms               : Manage Azure Data Migration Service (DMS) instances.
# 2018-12-07T16:43:21.3138088Z     eventgrid         : Manage Azure Event Grid topics and subscriptions.
# 2018-12-07T16:43:21.3138434Z     eventhubs         : Manage Azure Event Hubs namespaces, eventhubs, consumergroups and geo
# 2018-12-07T16:43:21.3139066Z                        recovery configurations - Alias.
# 2018-12-07T16:43:21.3139425Z     extension         : Manage and update CLI extensions.
# 2018-12-07T16:43:21.3139741Z     feature           : Manage resource provider features.
# 2018-12-07T16:43:21.3139985Z     feedback          : Send feedback to the Azure CLI Team!
# 2018-12-07T16:43:21.3140281Z     find              : Find Azure CLI commands.
# 2018-12-07T16:43:21.3140517Z     functionapp       : Manage function apps.
# 2018-12-07T16:43:21.3140813Z     group             : Manage resource groups and template deployments.
# 2018-12-07T16:43:21.3141055Z     hdinsight         : Manage HDInsight clusters.
# 2018-12-07T16:43:21.3141352Z     identity          : Managed Service Identities.
# 2018-12-07T16:43:21.3141593Z     image             : Manage custom virtual machine images.
# 2018-12-07T16:43:21.3141884Z     interactive       : Start interactive mode. Installs the Interactive extension if not installed
# 2018-12-07T16:43:21.3142140Z                        already.
# 2018-12-07T16:43:21.3142442Z     iot               : Manage Internet of Things (IoT) assets.
# 2018-12-07T16:43:21.3142871Z     iotcentral        : Manage IoT Central assets.
# 2018-12-07T16:43:21.3143117Z     keyvault          : Manage KeyVault keys, secrets, and certificates.
# 2018-12-07T16:43:21.3198700Z     lab               : Manage Azure DevTest Labs.
# 2018-12-07T16:43:21.3198982Z     lock              : Manage Azure locks.
# 2018-12-07T16:43:21.3199053Z     login             : Log in to Azure.
# 2018-12-07T16:43:21.3199118Z     logout            : Log out to remove access to Azure subscriptions.
# 2018-12-07T16:43:21.3199238Z     managedapp        : Manage template solutions provided and maintained by Independent Software
# 2018-12-07T16:43:21.3199308Z                        Vendors (ISVs).
# 2018-12-07T16:43:21.3199411Z     maps              : Manage Azure Maps.
# 2018-12-07T16:43:21.3199477Z     mariadb           : Manage Azure Database for MariaDB servers.
# 2018-12-07T16:43:21.3199546Z     monitor           : Manage the Azure Monitor Service.
# 2018-12-07T16:43:21.3199683Z     mysql             : Manage Azure Database for MySQL servers.
# 2018-12-07T16:43:21.3199751Z     network           : Manage Azure Network resources.
# 2018-12-07T16:43:21.3199863Z     policy            : Manage resource policies.
# 2018-12-07T16:43:21.3199931Z     postgres          : Manage Azure Database for PostgreSQL servers.
# 2018-12-07T16:43:21.3200038Z     provider          : Manage resource providers.
# 2018-12-07T16:43:21.3200110Z     redis             : Manage dedicated Redis caches for your Azure applications.
# 2018-12-07T16:43:21.3200188Z     relay             : Manage Azure Relay Service namespaces, WCF relays, hybrid connections, and
# 2018-12-07T16:43:21.3200297Z                        rules.
# 2018-12-07T16:43:21.3200359Z     reservations      : Manage Azure Reservations.
# 2018-12-07T16:43:21.3200464Z     resource          : Manage Azure resources.
# 2018-12-07T16:43:21.3200538Z     role              : Manage user roles for access control with Azure Active Directory and service
# 2018-12-07T16:43:21.3200775Z                        principals.
# 2018-12-07T16:43:21.3200888Z     search            : Manage Azure Search services, admin keys and query keys.
# 2018-12-07T16:43:21.3200966Z     servicebus        : Manage Azure Service Bus namespaces, queues, topics, subscriptions, rules
# 2018-12-07T16:43:21.3201501Z                        and geo-disaster recovery configuration alias.
# 2018-12-07T16:43:21.3201582Z     sf                : Manage and administer Azure Service Fabric clusters.
# 2018-12-07T16:43:21.3201696Z     sig               : Manage shared image gallery.
# 2018-12-07T16:43:21.3201765Z     signalr           : Manage Azure SignalR Service.
# 2018-12-07T16:43:21.3202106Z     snapshot          : Manage point-in-time copies of managed disks, native blobs, or other
# 2018-12-07T16:43:21.3202226Z                        snapshots.
# 2018-12-07T16:43:21.3202293Z     sql               : Manage Azure SQL Databases and Data Warehouses.
# 2018-12-07T16:43:21.3202406Z     storage           : Manage Azure Cloud Storage resources.
# 2018-12-07T16:43:21.3202492Z     tag               : Manage resource tags.
# 2018-12-07T16:43:21.3202557Z     vm                : Manage Linux or Windows virtual machines.
# 2018-12-07T16:43:21.3202676Z     vmss              : Manage groupings of virtual machines in an Azure Virtual Machine Scale Set
# 2018-12-07T16:43:21.3202743Z                        (VMSS).
# 2018-12-07T16:43:21.3202843Z     webapp            : Manage web apps.
# 2018-12-07T16:43:21.9434815Z azure-cli (2.0.50)
# 2018-12-07T16:43:21.9435556Z 
# 2018-12-07T16:43:21.9435838Z acr (2.1.8)
# 2018-12-07T16:43:21.9436230Z acs (2.3.11)
# 2018-12-07T16:43:21.9436443Z advisor (2.0.0)
# 2018-12-07T16:43:21.9436705Z ams (0.3.0)
# 2018-12-07T16:43:21.9436911Z appservice (0.2.6)
# 2018-12-07T16:43:21.9437158Z backup (1.2.1)
# 2018-12-07T16:43:21.9437373Z batch (3.4.1)
# 2018-12-07T16:43:21.9437578Z batchai (0.4.4)
# 2018-12-07T16:43:21.9437835Z billing (0.2.0)
# 2018-12-07T16:43:21.9438039Z botservice (0.1.1)
# 2018-12-07T16:43:21.9438287Z cdn (0.2.0)
# 2018-12-07T16:43:21.9438851Z cloud (2.1.0)
# 2018-12-07T16:43:21.9439113Z cognitiveservices (0.2.3)
# 2018-12-07T16:43:21.9439644Z command-modules-nspkg (2.0.2)
# 2018-12-07T16:43:21.9439938Z configure (2.0.19)
# 2018-12-07T16:43:21.9440217Z consumption (0.4.0)
# 2018-12-07T16:43:21.9440423Z container (0.3.8)
# 2018-12-07T16:43:21.9440677Z core (2.0.50)
# 2018-12-07T16:43:21.9440884Z cosmosdb (0.2.3)
# 2018-12-07T16:43:21.9441128Z dla (0.2.3)
# 2018-12-07T16:43:21.9441337Z dls (0.1.4)
# 2018-12-07T16:43:21.9441578Z dms (0.1.1)
# 2018-12-07T16:43:21.9441788Z eventgrid (0.2.0)
# 2018-12-07T16:43:21.9442050Z eventhubs (0.3.1)
# 2018-12-07T16:43:21.9442306Z extension (0.2.3)
# 2018-12-07T16:43:21.9442506Z feedback (2.1.4)
# 2018-12-07T16:43:21.9442753Z find (0.2.12)
# 2018-12-07T16:43:21.9442957Z hdinsight (0.1.0)
# 2018-12-07T16:43:21.9443199Z interactive (0.4.0)
# 2018-12-07T16:43:21.9443406Z iot (0.3.4)
# 2018-12-07T16:43:21.9443612Z iotcentral (0.1.3)
# 2018-12-07T16:43:21.9443862Z keyvault (2.2.6)
# 2018-12-07T16:43:21.9444072Z lab (0.1.3)
# 2018-12-07T16:43:21.9444479Z maps (0.3.2)
# 2018-12-07T16:43:21.9444676Z monitor (0.2.6)
# 2018-12-07T16:43:21.9444913Z network (2.2.8)
# 2018-12-07T16:43:21.9445305Z nspkg (3.0.3)
# 2018-12-07T16:43:21.9445511Z policyinsights (0.1.0)
# 2018-12-07T16:43:21.9445764Z profile (2.1.2)
# 2018-12-07T16:43:21.9445967Z rdbms (0.3.4)
# 2018-12-07T16:43:21.9446216Z redis (0.3.2)
# 2018-12-07T16:43:21.9446416Z relay (0.1.2)
# 2018-12-07T16:43:21.9446664Z reservations (0.4.0)
# 2018-12-07T16:43:21.9446873Z resource (2.1.6)
# 2018-12-07T16:43:21.9447071Z role (2.1.9)
# 2018-12-07T16:43:21.9447318Z search (0.1.1)
# 2018-12-07T16:43:21.9447518Z servicebus (0.3.2)
# 2018-12-07T16:43:21.9447769Z servicefabric (0.1.7)
# 2018-12-07T16:43:21.9447974Z signalr (1.0.0)
# 2018-12-07T16:43:21.9448214Z sql (2.1.5)
# 2018-12-07T16:43:21.9448419Z storage (2.2.4)
# 2018-12-07T16:43:21.9448625Z telemetry (1.0.0)
# 2018-12-07T16:43:21.9448873Z vm (2.2.7)
# 2018-12-07T16:43:21.9449049Z 
# 2018-12-07T16:43:21.9449570Z Python location '/opt/az/bin/python3'
# 2018-12-07T16:43:21.9450114Z Extensions directory '/home/vsts/.azure/cliextensions'
# 2018-12-07T16:43:21.9450555Z 
# 2018-12-07T16:43:21.9450844Z Python (Linux) 3.6.5 (default, Nov  1 2018, 22:27:27) 
# 2018-12-07T16:43:21.9451056Z [GCC 5.4.0 20160609]
# 2018-12-07T16:43:21.9453245Z 
# 2018-12-07T16:43:21.9453336Z Legal docs and information: aka.ms/AzureCliLegal
# 2018-12-07T16:43:21.9453375Z 
# 2018-12-07T16:43:21.9453403Z 
# 2018-12-07T16:43:21.9810944Z 
# 2018-12-07T16:43:21.9812425Z === PYTHON INFO
# 2018-12-07T16:43:21.9817037Z /usr/bin/python3
# 2018-12-07T16:43:21.9830605Z Python 3.5.2
# 2018-12-07T16:43:21.9832028Z 
# 2018-12-07T16:43:21.9832536Z === NODE INFO
# 2018-12-07T16:43:21.9840906Z /usr/local/bin/node
# 2018-12-07T16:43:23.8555389Z v10.13.0
# 2018-12-07T16:43:23.9278641Z 
# 2018-12-07T16:43:23.9279611Z === NPM INFO
# 2018-12-07T16:43:23.9287473Z /usr/local/bin/npm
# 2018-12-07T16:43:30.5717052Z 6.4.1
# 2018-12-07T16:43:44.9603266Z /usr/local/lib
# 2018-12-07T16:43:44.9605144Z ├── bower@1.8.4
# 2018-12-07T16:43:44.9605949Z ├── grunt@1.0.3
# 2018-12-07T16:43:44.9606759Z ├── gulp@3.9.1
# 2018-12-07T16:43:44.9607709Z ├── n@2.1.12
# 2018-12-07T16:43:44.9608576Z ├── npm@6.4.1
# 2018-12-07T16:43:44.9609685Z ├── parcel-bundler@1.10.3
# 2018-12-07T16:43:44.9614111Z ├── webpack@4.26.0
# 2018-12-07T16:43:44.9614459Z └── webpack-cli@3.1.2
# 2018-12-07T16:43:44.9614569Z 
# 2018-12-07T16:43:44.9698973Z 
# 2018-12-07T16:43:44.9699564Z === JAVA INFO
# 2018-12-07T16:43:44.9708229Z /usr/bin/java
# 2018-12-07T16:43:49.1598409Z openjdk version "1.8.0_192"
# 2018-12-07T16:43:49.1599672Z OpenJDK Runtime Environment (Zulu 8.33.0.1-linux64)-Microsoft-Azure-restricted (build 1.8.0_192-b01)
# 2018-12-07T16:43:49.1600271Z OpenJDK 64-Bit Server VM (Zulu 8.33.0.1-linux64)-Microsoft-Azure-restricted (build 25.192-b01, mixed mode)
# 2018-12-07T16:43:49.3356019Z /usr/bin/javac
# 2018-12-07T16:43:52.0200148Z javac 1.8.0_192
# 2018-12-07T16:43:52.0341851Z 
# 2018-12-07T16:43:52.0342545Z === ANT INFO
# 2018-12-07T16:43:52.0353878Z /usr/bin/ant
# 2018-12-07T16:43:52.8972236Z Apache Ant(TM) version 1.9.6 compiled on July 20 2018
# 2018-12-07T16:43:52.8992411Z 
# 2018-12-07T16:43:52.8993198Z === MAVEN INFO
# 2018-12-07T16:43:52.9001402Z /usr/bin/mvn
# 2018-12-07T16:43:55.6732641Z Apache Maven 3.5.4 (1edded0938998edf8bf061f1ceb3cfdeccf443fe; 2018-06-17T18:33:14Z)
# 2018-12-07T16:43:55.6745510Z Maven home: /usr/share/apache-maven-3.5.4
# 2018-12-07T16:43:55.6764448Z Java version: 1.8.0_192, vendor: Azul Systems, Inc., runtime: /usr/lib/jvm/zulu-8-azure-amd64/jre
# 2018-12-07T16:43:55.6765316Z Default locale: en_US, platform encoding: UTF-8
# 2018-12-07T16:43:55.6765978Z OS name: "linux", version: "4.15.0-1031-azure", arch: "amd64", family: "unix"
# 2018-12-07T16:43:55.7099758Z 
# 2018-12-07T16:43:55.7100401Z === AWK & SED INFO
# 2018-12-07T16:43:55.7108375Z /usr/bin/awk
# 2018-12-07T16:43:55.7126225Z GNU Awk 4.1.3, API: 1.1 (GNU MPFR 3.1.4, GNU MP 6.1.0)
# 2018-12-07T16:43:55.7127110Z Copyright (C) 1989, 1991-2015 Free Software Foundation.
# 2018-12-07T16:43:55.7128094Z 
# 2018-12-07T16:43:55.7128512Z This program is free software; you can redistribute it and/or modify
# 2018-12-07T16:43:55.7128891Z it under the terms of the GNU General Public License as published by
# 2018-12-07T16:43:55.7129196Z the Free Software Foundation; either version 3 of the License, or
# 2018-12-07T16:43:55.7129444Z (at your option) any later version.
# 2018-12-07T16:43:55.7129719Z 
# 2018-12-07T16:43:55.7129962Z This program is distributed in the hope that it will be useful,
# 2018-12-07T16:43:55.7130255Z but WITHOUT ANY WARRANTY; without even the implied warranty of
# 2018-12-07T16:43:55.7130511Z MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# 2018-12-07T16:43:55.7130806Z GNU General Public License for more details.
# 2018-12-07T16:43:55.7131020Z 
# 2018-12-07T16:43:55.7131578Z You should have received a copy of the GNU General Public License
# 2018-12-07T16:43:55.7131931Z along with this program. If not, see http://www.gnu.org/licenses/.
# 2018-12-07T16:43:55.7135583Z /bin/sed
# 2018-12-07T16:43:55.7136727Z 
# 2018-12-07T16:43:55.7137106Z === DOTNET INFO
# 2018-12-07T16:44:02.9080195Z .NET Core SDK (reflecting any global.json):
# 2018-12-07T16:44:02.9081414Z  Version:   2.1.500
# 2018-12-07T16:44:02.9081706Z  Commit:    b68b931422
# 2018-12-07T16:44:02.9081988Z 
# 2018-12-07T16:44:02.9082220Z Runtime Environment:
# 2018-12-07T16:44:02.9082453Z  OS Name:     ubuntu
# 2018-12-07T16:44:02.9082739Z  OS Version:  16.04
# 2018-12-07T16:44:02.9083154Z  OS Platform: Linux
# 2018-12-07T16:44:03.2751578Z  RID:         ubuntu.16.04-x64
# 2018-12-07T16:44:03.3077534Z  Base Path:   /usr/share/dotnet/sdk/2.1.500/
# 2018-12-07T16:44:03.3115315Z 
# 2018-12-07T16:44:03.3130598Z Host (useful for support):
# 2018-12-07T16:44:03.3131077Z   Version: 2.1.6
# 2018-12-07T16:44:03.3131581Z   Commit:  3f4f8eebd8
# 2018-12-07T16:44:03.3131820Z 
# 2018-12-07T16:44:03.3132126Z .NET Core SDKs installed:
# 2018-12-07T16:44:03.3132364Z   1.0.4 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3132650Z   1.1.4 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3132883Z   1.1.5 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3133163Z   1.1.7 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3133404Z   1.1.8 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3133692Z   1.1.9 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3133979Z   1.1.10 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3134211Z   1.1.11 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3134496Z   2.0.0 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3135022Z   2.0.3 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3135432Z   2.1.2 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3135672Z   2.1.4 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3135952Z   2.1.100 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3136199Z   2.1.101 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3136430Z   2.1.102 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3136714Z   2.1.103 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3136947Z   2.1.104 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3137231Z   2.1.105 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3137461Z   2.1.200 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3137749Z   2.1.201 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3137980Z   2.1.202 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3138626Z   2.1.300 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3138885Z   2.1.301 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3139116Z   2.1.302 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3139400Z   2.1.400 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3139632Z   2.1.401 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3139918Z   2.1.402 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3140153Z   2.1.403 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3140439Z   2.1.500 [/usr/share/dotnet/sdk]
# 2018-12-07T16:44:03.3140646Z 
# 2018-12-07T16:44:03.3140876Z .NET Core runtimes installed:
# 2018-12-07T16:44:03.3141172Z   Microsoft.AspNetCore.All 2.1.0 [/usr/share/dotnet/shared/Microsoft.AspNetCore.All]
# 2018-12-07T16:44:03.3141427Z   Microsoft.AspNetCore.All 2.1.1 [/usr/share/dotnet/shared/Microsoft.AspNetCore.All]
# 2018-12-07T16:44:03.3141733Z   Microsoft.AspNetCore.All 2.1.2 [/usr/share/dotnet/shared/Microsoft.AspNetCore.All]
# 2018-12-07T16:44:03.3142051Z   Microsoft.AspNetCore.All 2.1.3 [/usr/share/dotnet/shared/Microsoft.AspNetCore.All]
# 2018-12-07T16:44:03.3142388Z   Microsoft.AspNetCore.All 2.1.4 [/usr/share/dotnet/shared/Microsoft.AspNetCore.All]
# 2018-12-07T16:44:03.3142639Z   Microsoft.AspNetCore.All 2.1.5 [/usr/share/dotnet/shared/Microsoft.AspNetCore.All]
# 2018-12-07T16:44:03.3142943Z   Microsoft.AspNetCore.All 2.1.6 [/usr/share/dotnet/shared/Microsoft.AspNetCore.All]
# 2018-12-07T16:44:03.3143189Z   Microsoft.AspNetCore.App 2.1.0 [/usr/share/dotnet/shared/Microsoft.AspNetCore.App]
# 2018-12-07T16:44:03.3143487Z   Microsoft.AspNetCore.App 2.1.1 [/usr/share/dotnet/shared/Microsoft.AspNetCore.App]
# 2018-12-07T16:44:03.3143735Z   Microsoft.AspNetCore.App 2.1.2 [/usr/share/dotnet/shared/Microsoft.AspNetCore.App]
# 2018-12-07T16:44:03.3144033Z   Microsoft.AspNetCore.App 2.1.3 [/usr/share/dotnet/shared/Microsoft.AspNetCore.App]
# 2018-12-07T16:44:03.3144280Z   Microsoft.AspNetCore.App 2.1.4 [/usr/share/dotnet/shared/Microsoft.AspNetCore.App]
# 2018-12-07T16:44:03.3144943Z   Microsoft.AspNetCore.App 2.1.5 [/usr/share/dotnet/shared/Microsoft.AspNetCore.App]
# 2018-12-07T16:44:03.3145465Z   Microsoft.AspNetCore.App 2.1.6 [/usr/share/dotnet/shared/Microsoft.AspNetCore.App]
# 2018-12-07T16:44:03.3145780Z   Microsoft.NETCore.App 1.0.5 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3146043Z   Microsoft.NETCore.App 1.0.7 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3146337Z   Microsoft.NETCore.App 1.0.8 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3146590Z   Microsoft.NETCore.App 1.0.9 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3146887Z   Microsoft.NETCore.App 1.0.10 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3159264Z   Microsoft.NETCore.App 1.0.11 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3159736Z   Microsoft.NETCore.App 1.0.12 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3159861Z   Microsoft.NETCore.App 1.0.13 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3160083Z   Microsoft.NETCore.App 1.1.2 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3160804Z   Microsoft.NETCore.App 1.1.4 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3160983Z   Microsoft.NETCore.App 1.1.5 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3166042Z   Microsoft.NETCore.App 1.1.6 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3166160Z   Microsoft.NETCore.App 1.1.7 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3166298Z   Microsoft.NETCore.App 1.1.8 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3166370Z   Microsoft.NETCore.App 1.1.9 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3166483Z   Microsoft.NETCore.App 1.1.10 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3166561Z   Microsoft.NETCore.App 2.0.0 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3166682Z   Microsoft.NETCore.App 2.0.3 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3166914Z   Microsoft.NETCore.App 2.0.5 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3166987Z   Microsoft.NETCore.App 2.0.6 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3167107Z   Microsoft.NETCore.App 2.0.7 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3167178Z   Microsoft.NETCore.App 2.0.9 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3167294Z   Microsoft.NETCore.App 2.1.0 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3167366Z   Microsoft.NETCore.App 2.1.1 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3167479Z   Microsoft.NETCore.App 2.1.2 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3167551Z   Microsoft.NETCore.App 2.1.3 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3167623Z   Microsoft.NETCore.App 2.1.4 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3167737Z   Microsoft.NETCore.App 2.1.5 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3167828Z   Microsoft.NETCore.App 2.1.6 [/usr/share/dotnet/shared/Microsoft.NETCore.App]
# 2018-12-07T16:44:03.3167913Z 
# 2018-12-07T16:44:03.3167975Z To install additional .NET Core runtimes or SDKs:
# 2018-12-07T16:44:03.3168733Z   https://aka.ms/dotnet-download
# 2018-12-07T16:44:03.3168836Z 
# 2018-12-07T16:44:03.3168890Z === PWD AND FILES INFO
# 2018-12-07T16:44:03.3168947Z /home/vsts/work/1/s
# 2018-12-07T16:44:03.3179087Z .:
# 2018-12-07T16:44:03.3179180Z total 140
# 2018-12-07T16:44:03.3179731Z drwxr-xr-x 8 vsts docker  4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3180013Z drwxr-xr-x 6 vsts docker  4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3180341Z -rw-r--r-- 1 vsts docker  2345 Dec  7 16:43 app.js
# 2018-12-07T16:44:03.3180626Z -rw-r--r-- 1 vsts docker   873 Dec  7 16:43 azure-pipelines_prev.txt
# 2018-12-07T16:44:03.3180946Z -rw-r--r-- 1 vsts docker  3200 Dec  7 16:43 azure-pipelines.yml
# 2018-12-07T16:44:03.3181223Z -rw-r--r-- 1 vsts docker  2129 Dec  7 16:43 backup.xml
# 2018-12-07T16:44:03.3181691Z drwxr-xr-x 2 vsts docker  4096 Dec  7 16:43 bin
# 2018-12-07T16:44:03.3182028Z -rw-r--r-- 1 vsts docker    61 Dec  7 16:43 build_timestamp.json
# 2018-12-07T16:44:03.3182294Z -rwxr-xr-x 1 vsts docker  1899 Dec  7 16:43 container.sh
# 2018-12-07T16:44:03.3186159Z -rw-r--r-- 1 vsts docker   863 Dec  7 16:43 Dockerfile
# 2018-12-07T16:44:03.3186607Z -rwxr--r-- 1 vsts docker   672 Dec  7 16:43 explore_build_env.sh
# 2018-12-07T16:44:03.3186872Z drwxr-xr-x 8 vsts docker  4096 Dec  7 16:43 .git
# 2018-12-07T16:44:03.3187210Z -rw-r--r-- 1 vsts docker   917 Dec  7 16:43 .gitignore
# 2018-12-07T16:44:03.3187472Z -rw-r--r-- 1 vsts docker   459 Dec  7 16:43 Gruntfile.js
# 2018-12-07T16:44:03.3187787Z -rw-r--r-- 1 vsts docker   697 Dec  7 16:43 package.json
# 2018-12-07T16:44:03.3188131Z -rw-r--r-- 1 vsts docker 60679 Dec  7 16:43 package-lock.json
# 2018-12-07T16:44:03.3188436Z drwxr-xr-x 4 vsts docker  4096 Dec  7 16:43 public
# 2018-12-07T16:44:03.3188706Z -rw-r--r-- 1 vsts docker   117 Dec  7 16:43 README.md
# 2018-12-07T16:44:03.3188994Z drwxr-xr-x 2 vsts docker  4096 Dec  7 16:43 routes
# 2018-12-07T16:44:03.3189306Z drwxr-xr-x 2 vsts docker  4096 Dec  7 16:43 tasks
# 2018-12-07T16:44:03.3189561Z drwxr-xr-x 2 vsts docker  4096 Dec  7 16:43 views
# 2018-12-07T16:44:03.3189605Z 
# 2018-12-07T16:44:03.3189707Z ./bin:
# 2018-12-07T16:44:03.3189761Z total 12
# 2018-12-07T16:44:03.3190051Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3190309Z drwxr-xr-x 8 vsts docker 4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3190561Z -rw-r--r-- 1 vsts docker  227 Dec  7 16:43 www
# 2018-12-07T16:44:03.3190645Z 
# 2018-12-07T16:44:03.3190698Z ./.git:
# 2018-12-07T16:44:03.3190750Z total 52
# 2018-12-07T16:44:03.3191041Z drwxr-xr-x 8 vsts docker 4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3191295Z drwxr-xr-x 8 vsts docker 4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3191596Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 branches
# 2018-12-07T16:44:03.3191861Z -rw-r--r-- 1 vsts docker  238 Dec  7 16:43 config
# 2018-12-07T16:44:03.3192310Z -rw-r--r-- 1 vsts docker   73 Dec  7 16:43 description
# 2018-12-07T16:44:03.3192636Z -rw-r--r-- 1 vsts docker  135 Dec  7 16:43 FETCH_HEAD
# 2018-12-07T16:44:03.3192959Z -rw-r--r-- 1 vsts docker   41 Dec  7 16:43 HEAD
# 2018-12-07T16:44:03.3193270Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 hooks
# 2018-12-07T16:44:03.3193538Z -rw-r--r-- 1 vsts docker 2152 Dec  7 16:43 index
# 2018-12-07T16:44:03.3193791Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 info
# 2018-12-07T16:44:03.3194094Z drwxr-xr-x 3 vsts docker 4096 Dec  7 16:43 logs
# 2018-12-07T16:44:03.3194350Z drwxr-xr-x 4 vsts docker 4096 Dec  7 16:43 objects
# 2018-12-07T16:44:03.3194949Z drwxr-xr-x 5 vsts docker 4096 Dec  7 16:43 refs
# 2018-12-07T16:44:03.3195007Z 
# 2018-12-07T16:44:03.3195062Z ./.git/branches:
# 2018-12-07T16:44:03.3195158Z total 8
# 2018-12-07T16:44:03.3195447Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3195700Z drwxr-xr-x 8 vsts docker 4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3195790Z 
# 2018-12-07T16:44:03.3195864Z ./.git/hooks:
# 2018-12-07T16:44:03.3195918Z total 56
# 2018-12-07T16:44:03.3196215Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3196466Z drwxr-xr-x 8 vsts docker 4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3196779Z -rwxr-xr-x 1 vsts docker  478 Dec  7 16:43 applypatch-msg.sample
# 2018-12-07T16:44:03.3197058Z -rwxr-xr-x 1 vsts docker  896 Dec  7 16:43 commit-msg.sample
# 2018-12-07T16:44:03.3197336Z -rwxr-xr-x 1 vsts docker 3327 Dec  7 16:43 fsmonitor-watchman.sample
# 2018-12-07T16:44:03.3197656Z -rwxr-xr-x 1 vsts docker  189 Dec  7 16:43 post-update.sample
# 2018-12-07T16:44:03.3197942Z -rwxr-xr-x 1 vsts docker  424 Dec  7 16:43 pre-applypatch.sample
# 2018-12-07T16:44:03.3198303Z -rwxr-xr-x 1 vsts docker 1638 Dec  7 16:43 pre-commit.sample
# 2018-12-07T16:44:03.3198582Z -rwxr-xr-x 1 vsts docker 1492 Dec  7 16:43 prepare-commit-msg.sample
# 2018-12-07T16:44:03.3198895Z -rwxr-xr-x 1 vsts docker 1348 Dec  7 16:43 pre-push.sample
# 2018-12-07T16:44:03.3199171Z -rwxr-xr-x 1 vsts docker 4898 Dec  7 16:43 pre-rebase.sample
# 2018-12-07T16:44:03.3199602Z -rwxr-xr-x 1 vsts docker  544 Dec  7 16:43 pre-receive.sample
# 2018-12-07T16:44:03.3199925Z -rwxr-xr-x 1 vsts docker 3610 Dec  7 16:43 update.sample
# 2018-12-07T16:44:03.3199970Z 
# 2018-12-07T16:44:03.3200022Z ./.git/info:
# 2018-12-07T16:44:03.3200122Z total 12
# 2018-12-07T16:44:03.3200370Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3200666Z drwxr-xr-x 8 vsts docker 4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3200929Z -rw-r--r-- 1 vsts docker  240 Dec  7 16:43 exclude
# 2018-12-07T16:44:03.3200973Z 
# 2018-12-07T16:44:03.3201067Z ./.git/logs:
# 2018-12-07T16:44:03.3201121Z total 16
# 2018-12-07T16:44:03.3201364Z drwxr-xr-x 3 vsts docker 4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3201661Z drwxr-xr-x 8 vsts docker 4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3201913Z -rw-r--r-- 1 vsts docker  252 Dec  7 16:43 HEAD
# 2018-12-07T16:44:03.3202210Z drwxr-xr-x 3 vsts docker 4096 Dec  7 16:43 refs
# 2018-12-07T16:44:03.3202256Z 
# 2018-12-07T16:44:03.3202309Z ./.git/logs/refs:
# 2018-12-07T16:44:03.3202422Z total 12
# 2018-12-07T16:44:03.3202675Z drwxr-xr-x 3 vsts docker 4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3202926Z drwxr-xr-x 3 vsts docker 4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3203236Z drwxr-xr-x 3 vsts docker 4096 Dec  7 16:43 remotes
# 2018-12-07T16:44:03.3203281Z 
# 2018-12-07T16:44:03.3203334Z ./.git/logs/refs/remotes:
# 2018-12-07T16:44:03.3203438Z total 12
# 2018-12-07T16:44:03.3203683Z drwxr-xr-x 3 vsts docker 4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3203979Z drwxr-xr-x 3 vsts docker 4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3204240Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 origin
# 2018-12-07T16:44:03.3204283Z 
# 2018-12-07T16:44:03.3204381Z ./.git/logs/refs/remotes/origin:
# 2018-12-07T16:44:03.3204437Z total 12
# 2018-12-07T16:44:03.3204681Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3205514Z drwxr-xr-x 3 vsts docker 4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3205841Z -rw-r--r-- 1 vsts docker  256 Dec  7 16:43 master
# 2018-12-07T16:44:03.3205947Z 
# 2018-12-07T16:44:03.3206133Z ./.git/objects:
# 2018-12-07T16:44:03.3206190Z total 16
# 2018-12-07T16:44:03.3206519Z drwxr-xr-x 4 vsts docker 4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3206780Z drwxr-xr-x 8 vsts docker 4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3207034Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 info
# 2018-12-07T16:44:03.3207342Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 pack
# 2018-12-07T16:44:03.3207385Z 
# 2018-12-07T16:44:03.3207439Z ./.git/objects/info:
# 2018-12-07T16:44:03.3207542Z total 8
# 2018-12-07T16:44:03.3207923Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3208186Z drwxr-xr-x 4 vsts docker 4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3208230Z 
# 2018-12-07T16:44:03.3208325Z ./.git/objects/pack:
# 2018-12-07T16:44:03.3208446Z total 68
# 2018-12-07T16:44:03.3208739Z drwxr-xr-x 2 vsts docker  4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3209042Z drwxr-xr-x 4 vsts docker  4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3209360Z -r--r--r-- 1 vsts docker  4516 Dec  7 16:43 pack-5369a6287062b2887fd170ef62205565342b08c8.idx
# 2018-12-07T16:44:03.3209759Z -r--r--r-- 1 vsts docker 52769 Dec  7 16:43 pack-5369a6287062b2887fd170ef62205565342b08c8.pack
# 2018-12-07T16:44:03.3209817Z 
# 2018-12-07T16:44:03.3209871Z ./.git/refs:
# 2018-12-07T16:44:03.3209971Z total 20
# 2018-12-07T16:44:03.3210219Z drwxr-xr-x 5 vsts docker 4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3210512Z drwxr-xr-x 8 vsts docker 4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3210775Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 heads
# 2018-12-07T16:44:03.3211032Z drwxr-xr-x 3 vsts docker 4096 Dec  7 16:43 remotes
# 2018-12-07T16:44:03.3211556Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 tags
# 2018-12-07T16:44:03.3211609Z 
# 2018-12-07T16:44:03.3211663Z ./.git/refs/heads:
# 2018-12-07T16:44:03.3211768Z total 8
# 2018-12-07T16:44:03.3212020Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3212315Z drwxr-xr-x 5 vsts docker 4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3212360Z 
# 2018-12-07T16:44:03.3212412Z ./.git/refs/remotes:
# 2018-12-07T16:44:03.3212509Z total 12
# 2018-12-07T16:44:03.3212923Z drwxr-xr-x 3 vsts docker 4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3213186Z drwxr-xr-x 5 vsts docker 4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3213499Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 origin
# 2018-12-07T16:44:03.3213544Z 
# 2018-12-07T16:44:03.3213597Z ./.git/refs/remotes/origin:
# 2018-12-07T16:44:03.3213699Z total 12
# 2018-12-07T16:44:03.3213945Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3214237Z drwxr-xr-x 3 vsts docker 4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3214499Z -rw-r--r-- 1 vsts docker   41 Dec  7 16:43 master
# 2018-12-07T16:44:03.3214798Z 
# 2018-12-07T16:44:03.3214972Z ./.git/refs/tags:
# 2018-12-07T16:44:03.3215032Z total 8
# 2018-12-07T16:44:03.3215344Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3215654Z drwxr-xr-x 5 vsts docker 4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3215698Z 
# 2018-12-07T16:44:03.3215749Z ./public:
# 2018-12-07T16:44:03.3215847Z total 16
# 2018-12-07T16:44:03.3216093Z drwxr-xr-x 4 vsts docker 4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3216415Z drwxr-xr-x 8 vsts docker 4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3216674Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 css
# 2018-12-07T16:44:03.3216925Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 img
# 2018-12-07T16:44:03.3217009Z 
# 2018-12-07T16:44:03.3217062Z ./public/css:
# 2018-12-07T16:44:03.3217116Z total 16
# 2018-12-07T16:44:03.3217407Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3217656Z drwxr-xr-x 4 vsts docker 4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3217971Z -rw-r--r-- 1 vsts docker  663 Dec  7 16:43 style.css
# 2018-12-07T16:44:03.3218237Z -rw-r--r-- 1 vsts docker  985 Dec  7 16:43 style.styl
# 2018-12-07T16:44:03.3218282Z 
# 2018-12-07T16:44:03.3218378Z ./public/img:
# 2018-12-07T16:44:03.3218434Z total 28
# 2018-12-07T16:44:03.3218678Z drwxr-xr-x 2 vsts docker  4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3218978Z drwxr-xr-x 4 vsts docker  4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3219235Z -rw-r--r-- 1 vsts docker 18505 Dec  7 16:43 azure.png
# 2018-12-07T16:44:03.3219279Z 
# 2018-12-07T16:44:03.3219517Z ./routes:
# 2018-12-07T16:44:03.3219570Z total 16
# 2018-12-07T16:44:03.3219967Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3220225Z drwxr-xr-x 8 vsts docker 4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3220480Z -rw-r--r-- 1 vsts docker  653 Dec  7 16:43 admin.js
# 2018-12-07T16:44:03.3220814Z -rw-r--r-- 1 vsts docker  435 Dec  7 16:43 index.js
# 2018-12-07T16:44:03.3220859Z 
# 2018-12-07T16:44:03.3220909Z ./tasks:
# 2018-12-07T16:44:03.3221007Z total 12
# 2018-12-07T16:44:03.3221250Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3221544Z drwxr-xr-x 8 vsts docker 4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3221813Z -rw-r--r-- 1 vsts docker  424 Dec  7 16:43 custom_tasks.js
# 2018-12-07T16:44:03.3221857Z 
# 2018-12-07T16:44:03.3221951Z ./views:
# 2018-12-07T16:44:03.3222004Z total 20
# 2018-12-07T16:44:03.3222249Z drwxr-xr-x 2 vsts docker 4096 Dec  7 16:43 .
# 2018-12-07T16:44:03.3222546Z drwxr-xr-x 8 vsts docker 4096 Dec  7 16:43 ..
# 2018-12-07T16:44:03.3222802Z -rw-r--r-- 1 vsts docker   84 Dec  7 16:43 error.jade
# 2018-12-07T16:44:03.3223130Z -rw-r--r-- 1 vsts docker  283 Dec  7 16:43 index.jade
# 2018-12-07T16:44:03.3223397Z -rw-r--r-- 1 vsts docker  226 Dec  7 16:43 layout.jade
# 2018-12-07T16:44:03.3226511Z 
# 2018-12-07T16:44:03.3226685Z done
# 2018-12-07T16:44:03.3394136Z ##[section]Finishing: explore VM with bash script
