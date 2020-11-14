import crafttweaker.block.IBlockDefinition;
import crafttweaker.block.IBlockState;
var mining_level_obsidian = 3;
print("Setting Ardite and Obsidian to mining level " ~ mining_level_obsidian ~ " (Obsidian)");
<tconstruct:ore>.asBlock().definition.setHarvestLevel("pickaxe", mining_level_obsidian);
<tconstruct:ore:1>.asBlock().definition.setHarvestLevel("pickaxe", mining_level_obsidian);
