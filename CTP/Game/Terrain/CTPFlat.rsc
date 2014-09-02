TerrainGenerator resource
{
	StringTable _stringTable = "Dialog/CTPStringTable.rsc:terrainType";
	String _text = "Flat";
	bool _exposed = true;

	// materials
	WeakMaterialInstance _terrainMaterial = "Terrain/Terrain.rsc";
	WeakMaterialInstance _riverMaterial = "Terrain/River.rsc";
	WeakMaterialInstance _lakeMaterial = "Terrain/Lake.rsc";

	// size of the map
	Feature _features
	[
		// ------ micro ---------
		{	
			int _mapSize = 128;

			// number of flat areas
			int _flatAreaCount = 1;

			// size of flat areas
			int _minFlatAreaSize = 2000;
			int _maxFlatAreaSize = 2000;

			// number of areas to avoid
			int _avoidAreaCount = 4;
	
			// size of avoidance areas
			int _minAvoidSize = 20;
			int _maxAvoidSize = 30;

			// how many close nodes to connect to
			int _flatAreaConnections = 3;

			// rivers 
			int _streamCount = 0;

			// erosion
			int _erosion = 4000000;

			// number of lakes
			int _minLakeCount = 0;
			int _maxLakeCount = 0;

			// lake size
			int _minLakeSize = 0;
			int _maxLakeSize = 0;

			// number of parts per lake
			int _lakePartCount = 0;

			// part sizes
			int _minLakePartSize = 0;
			int _maxLakePartSize = 0;
		}
		
		// ------ tiny ---------
		{	
			int _mapSize = 192;

			// number of flat areas
			int _flatAreaCount = 1;

			// size of flat areas
			int _minFlatAreaSize = 2000;
			int _maxFlatAreaSize = 2000;

			// number of areas to avoid
			int _avoidAreaCount = 4;
	
			// size of avoidance areas
			int _minAvoidSize = 20;
			int _maxAvoidSize = 30;

			// how many close nodes to connect to
			int _flatAreaConnections = 3;

			// rivers 
			int _streamCount = 0;

			// erosion
			int _erosion = 2000000;

			// number of lakes
			int _minLakeCount = 0;
			int _maxLakeCount = 0;

			// lake size
			int _minLakeSize = 0;
			int _maxLakeSize = 0;

			// number of parts per lake
			int _lakePartCount = 0;

			// part sizes
			int _minLakePartSize = 0;
			int _maxLakePartSize = 0;
		}
		
		// ------ small ---------
		{	
			int _mapSize = 256;

			// number of flat areas
			int _flatAreaCount = 1;

			// size of flat areas
			int _minFlatAreaSize = 2000;
			int _maxFlatAreaSize = 2000;

			// number of areas to avoid
			int _avoidAreaCount = 4;
	
			// size of avoidance areas
			int _minAvoidSize = 20;
			int _maxAvoidSize = 30;

			// how many close nodes to connect to
			int _flatAreaConnections = 3;

			// rivers 
			int _streamCount = 0;

			// erosion
			int _erosion = 4000000;

			// number of lakes
			int _minLakeCount = 0;
			int _maxLakeCount = 0;

			// lake size
			int _minLakeSize = 0;
			int _maxLakeSize = 0;

			// number of parts per lake
			int _lakePartCount = 0;

			// part sizes
			int _minLakePartSize = 0;
			int _maxLakePartSize = 0;
		}
		
		// ------ medium ---------
		{
			int _mapSize = 384;

			// number of flat areas
			int _flatAreaCount = 384;

			// size of flat areas
			int _minFlatAreaSize = 100;
			int _maxFlatAreaSize = 100;

			// number of areas to avoid
			int _avoidAreaCount = 8;
	
			// size of avoidance areas
			int _minAvoidSize = 20;
			int _maxAvoidSize = 30;

			// how many close nodes to connect to
			int _flatAreaConnections = 4;

			// rivers 
			int _streamCount = 0;

			// erosion
			int _erosion = 8000000;

			// number of lakes
			int _minLakeCount = 0;
			int _maxLakeCount = 0;

			// lake size
			int _minLakeSize = 0;
			int _maxLakeSize = 0;

			// number of parts per lake
			int _lakePartCount = 0;

			// part sizes
			int _minLakePartSize = 0;
			int _maxLakePartSize = 0;
		}

		// ------ large ---------
		{
			int _mapSize = 512;

			// number of flat areas
			int _flatAreaCount = 512;

			// size of flat areas
			int _minFlatAreaSize = 100;
			int _maxFlatAreaSize = 100;

			// number of areas to avoid
			int _avoidAreaCount = 16;
	
			// size of avoidance areas
			int _minAvoidSize = 20;
			int _maxAvoidSize = 30;

			// how many close nodes to connect to
			int _flatAreaConnections = 4;

			// rivers 
			int _streamCount = 0;

			// erosion
			int _erosion = 16000000;

			// number of lakes
			int _minLakeCount = 0;
			int _maxLakeCount = 0;

			// lake size
			int _minLakeSize = 0;
			int _maxLakeSize = 0;

			// number of parts per lake
			int _lakePartCount = 0;

			// part sizes
			int _minLakePartSize = 0;
			int _maxLakePartSize = 0;
		}

		// ------ huge ---------
		{	
			int _mapSize = 768;

			// number of flat areas
			int _flatAreaCount = 768;

			// size of flat areas
			int _minFlatAreaSize = 100;
			int _maxFlatAreaSize = 100;

			// number of areas to avoid
			int _avoidAreaCount = 4;
	
			// size of avoidance areas
			int _minAvoidSize = 20;
			int _maxAvoidSize = 30;

			// how many close nodes to connect to
			int _flatAreaConnections = 5;

			// rivers 
			int _streamCount = 0;

			// erosion
			int _erosion = 4000000;

			// number of lakes
			int _minLakeCount = 0;
			int _maxLakeCount = 0;

			// lake size
			int _minLakeSize = 0;
			int _maxLakeSize = 0;

			// number of parts per lake
			int _lakePartCount = 0;

			// part sizes
			int _minLakePartSize = 0;
			int _maxLakePartSize = 0;
		}
	]
}