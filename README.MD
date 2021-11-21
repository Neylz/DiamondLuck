# Presentation

- **What it is ?**
This datapack is an adapted version of the [TopLuck](https://www.spigotmc.org/resources/topluck.45738/) plugin.

Diamond Luck is a datapack for administrators and moderators of multiplayer survival servers.

With it, you can see a "luck" rate of each player. This percentage is calculated according to the number of diamonds and stones mined. A player with a high percentage, is possibly a player using cheating options such as XRay or Baritone.
The moderators will be able to monitor these players during their mining and implement the necessary sanctions if necessary. 

- **Benefits**

The advantage of being in the form of a datapack is to be compatible with the latest versions of the game easily AND to be usable whatever the software running your server (Spigot, Paper, Bukkit, Sponge, Forge, Fabric, Vanilla...).

- **Fast warning**

On some of these server software, mods or plugins modifying the operation of minecraft vanilla controls can be installed. This can create important dysfunctions on this datapack.

# Setup

To setup, place the zip file into the `datapacks` folder; Can be found in the `world` folder.

# Usage

To have the GUI type `/trigger DiamondLuck`. You must have the tag `dl_OP` to use it; to add this tag, use `/tag USERNAME dl_OP`.
Click on close to destroy the interface

You have the possibility to use in addition, You can download this version of [AdminCam](https://www.curseforge.com/minecraft/customization/admincam-spectator-datapack-for-admins-and/files/3532791) and install it like an other datapack for a feature that teleports you directly to the player selected and teleport you back to your original position and restore your gamemode when you have finished to watch the actions of that player.
For using this feature, click on a head in the DiamondLuck GUI.

# Uninstall

This datapack use in the code a lot of scoreboards, so before deleting this datapack from your world's `datapacks` folder, use the command `/function dl:commands/uninstall`. After that delete the datapack files. 
⚠ Do not use `/reload` or restart your server between the two actions.