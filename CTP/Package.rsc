PackageFile CTP
{
	String _name = "Cooper's Terrain Pack";
	String _author = "Cooper Mahring";
	String _description = "This mod adds a bunch of terrain types.";
	String _icon = "icon.png";
	int _userVersion = 1;

	// all files in resource directory
	String _includeList
	[
		"*"	
	]
	
	// exclude package files, mod files, file used for building packages
	String _excludeList
	[
		"Package_*.crs"
		"*.pkg"
		"*.pkm"
	]
}

ExternalList list
{
	External _resources
	[
	"Game/Terrain/TerrainList.rsc"
	]
}