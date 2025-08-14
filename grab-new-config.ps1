$steamid = '76561197963904034'
$configname = 'fnx.cfg'
Copy-Item -Force -Path "C:\Program Files (x86)\Steam\steamapps\common\Quake Live\$($steamid)\baseq3\$($configname)" -Destination $configname 
Copy-Item -Force -Path "C:\Program Files (x86)\Steam\steamapps\common\Quake Live\$($steamid)\baseq3\ui" -Destination . -Recurse 
git commit -am "Config Update"