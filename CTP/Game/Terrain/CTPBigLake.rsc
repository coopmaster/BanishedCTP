TerrainGenerator resource
{
	StringTable _stringTable = "Dialog/CTPStringTable.rsc:terrainType";
	String _text = "BigLake";
	bool _exposed = true;

	// materials
	WeakMaterialInstance _terrainMaterial = "Terrain/Terrain.rsc";
	WeakMaterialInstance _riverMaterial = "Terrain/River.rsc";
	WeakMaterialInstance _lakeMaterial = "Terrain/Lake.rsc";

	// size of the map
	Feature _features
	[
		// ------ small ---------
		{	
			int _mapSize = 256;

			// number of flat areas
			int _flatAreaCount = 50;

			// size of flat areas
			int _minFlatAreaSize = 20;
			int _maxFlatAreaSize = 30;

			// number of areas to avoid
			int _avoidAreaCount = 4;
	
			// size of avoidance areas
			int _minAvoidSize = 20;
			int _maxAvoidSize = 30;

			// how many close nodes to connect to
			int _flatAreaConnections = 3;

			// rivers 
			int _streamCount = 3;

			// erosion
			int _erosion = 4000000;

			// number of lakes
			int _minLakeCount = 1;
			int _maxLakeCount = 1;

			// lake size
			int _minLakeSize = 60;
			int _maxLakeSize = 90;

			// number of parts per lake
			int _lakePartCount = 120;

			// part sizes
			int _minLakePartSize = 6;
			int _maxLakePartSize = 36;
		}
		
		// ------ medium ---------
		{
			int _mapSize = 384;

			// number of flat areas
			int _flatAreaCount = 125;

			// size of flat areas
			int _minFlatAreaSize = 20;
			int _maxFlatAreaSize = 30;

			// number of areas to avoid
			int _avoidAreaCount = 8;
	
			// size of avoidance areas
			int _minAvoidSize = 20;
			int _maxAvoidSize = 30;

			// how many close nodes to connect to
			int _flatAreaConnections = 4;

			// rivers 
			int _streamCount = 3;

			// erosion
			int _erosion = 8000000;

			// number of lakes
			int _minLakeCount = 1;
			int _maxLakeCount = 1;

			// lake size
			int _minLakeSize = 120;
			int _maxLakeSize = 140;

			// number of parts per lake
			int _lakePartCount = 150;

			// part sizes
			int _minLakePartSize = 6;
			int _maxLakePartSize = 36;
		}

		// ------ large ---------
		{
			int _mapSize = 512;

			// number of flat areas
			int _flatAreaCount = 200;

			// size of flat areas
			int _minFlatAreaSize = 20;
			int _maxFlatAreaSize = 30;

			// number of areas to avoid
			int _avoidAreaCount = 16;
	
			// size of avoidance areas
			int _minAvoidSize = 20;
			int _maxAvoidSize = 30;

			// how many close nodes to connect to
			int _flatAreaConnections = 4;

			// rivers 
			int _streamCount = 4;

			// erosion
			int _erosion = 16000000;

			// number of lakes
			int _minLakeCount = 1;
			int _maxLakeCount = 1;

			// lake size
			int _minLakeSize = 140;
			int _maxLakeSize = 200;

			// number of parts per lake
			int _lakePartCount = 210;

			// part sizes
			int _minLakePartSize = 6;
			int _maxLakePartSize = 36;
		}
	]
}