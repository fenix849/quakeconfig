$steamid = '76561197963904034'
$configname = 'fnx.cfg'
Copy-Item -Path "C:\Program Files (x86)\Steam\steamapps\common\Quake Live\$($steamid)\baseq3\$($configname)" -Destination $configname 
Copy-Item -Path "C:\Program Files (x86)\Steam\steamapps\common\Quake Live\$($steamid)\baseq3\ui" -Destination . -Recurse 