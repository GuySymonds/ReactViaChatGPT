# create directory structure

if (!(Test-Path -Path "src/assets/images")) {New-Item -ItemType Directory -Path "src/assets/images"}
if (!(Test-Path -Path "src/assets/fonts")) {New-Item -ItemType Directory -Path "src/assets/fonts"}
if (!(Test-Path -Path "src/components/Common")) {New-Item -ItemType Directory -Path "src/components/Common"}
if (!(Test-Path -Path "src/components/Pages")) {New-Item -ItemType Directory -Path "src/components/Pages"}
if (!(Test-Path -Path "src/components/Shared")) {New-Item -ItemType Directory -Path "src/components/Shared"}
if (!(Test-Path -Path "src/utils/api")) {New-Item -ItemType Directory -Path "src/utils/api"}
if (!(Test-Path -Path "src/utils/helpers")) {New-Item -ItemType Directory -Path "src/utils/helpers"}
if (!(Test-Path -Path "public")) {New-Item -ItemType Directory -Path "public"}

# create files
if (!(Test-Path -Path "public/index.html")) {New-Item -ItemType File -Path "public/index.html"}
if (!(Test-Path -Path "public/favicon.ico")) {New-Item -ItemType File -Path "public/favicon.ico"}
if (!(Test-Path -Path "src/App.js")) {New-Item -ItemType File -Path "src/App.js"}
if (!(Test-Path -Path "src/index.js")) {New-Item -ItemType File -Path "src/index.js"}
if (!(Test-Path -Path "src/setupTests.js")) {New-Item -ItemType File -Path "src/setupTests.js"}
if (!(Test-Path -Path "package.json")) {New-Item -ItemType File -Path "package.json"}
if (!(Test-Path -Path "README.md")) {New-Item -ItemType File -Path "README.md"}
if (!(Test-Path -Path ".gitignore")) {New-Item -ItemType File -Path ".gitignore"}