today=$(date +"%Y-%m-%d")

# normal island map
../unmined-cli_0.18.13-dev_net6.0-linux-x64_sc/unmined-cli image render --mapsettings=./Map-Settings.json --zoom=1 --trim --area='b((100,-175),(500,300))' --world=./Fungi\ SMP --output=./Island-Maps/fungi-island-${today}.png

# subway map
../unmined-cli_0.18.13-dev_net6.0-linux-x64_sc/unmined-cli image render --mapsettings=./Map-Settings.json --topY=61 --zoom=1 --trim --area='b((100,-175),(500,300))' --world=./Fungi\ SMP --output=./Subway-Maps/fungi-island-subway-${today}.png

# world map
../unmined-cli_0.18.13-dev_net6.0-linux-x64_sc/unmined-cli image render --mapsettings=./Map-Settings.json --zoom=-3 --trim --world=./Fungi\ SMP --output=./World-Maps/fungi-world-${today}.png
