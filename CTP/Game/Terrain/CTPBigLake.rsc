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
		// ------ micro ---------
		{	
			int _mapSize = 128;

			// number of flat areas
			int _flatAreaCount = 100;

			// size of flat areas
			int _minFlatAreaSize = 50;
			int _maxFlatAreaSize = 60;

			// number of areas to avoid
			int _avoidAreaCount = 2;
	
			// size of avoidance areas
			int _minAvoidSize = 20;
			int _maxAvoidSize = 30;

			// how many close nodes to connect to
			int _flatAreaConnections = 2;

			// rivers 
			int _streamCount = 0;

			// erosion
			int _erosion = 4000000;

			// number of lakes
			int _minLakeCount = 1;
			int _maxLakeCount = 1;

			// lake size
			int _minLakeSize = 10;
			int _maxLakeSize = 20;

			// number of parts per lake
			int _lakePartCount = 30;

			// part sizes
			int _minLakePartSize = 6;
			int _maxLakePartSize = 36;
		}

		// ------ tiny ---------
		{	
			int _mapSize = 192;

			// number of flat areas
			int _flatAreaCount = 100;

			// size of flat areas
			int _minFlatAreaSize = 20;
			int _maxFlatAreaSize = 30;

			// number of areas to avoid
			int _avoidAreaCount = 2;
	
			// size of avoidance areas
			int _minAvoidSize = 20;
			int _maxAvoidSize = 30;

			// how many close nodes to connect to
			int _flatAreaConnections = 2;

			// rivers 
			int _streamCount = 1;

			// erosion
			int _erosion = 2000000;

			// number of lakes
			int _minLakeCount = 1;
			int _maxLakeCount = 1;

			// lake size
			int _minLakeSize = 30;
			int _maxLakeSize = 40;

			// number of parts per lake
			int _lakePartCount = 30;

			// part sizes
			int _minLakePartSize = 6;
			int _maxLakePartSize = 36;
		}

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
			int _minLakeSize = 180;
			int _maxLakeSize = 200;

			// number of parts per lake
			int _lakePartCount = 210;

			// part sizes
			int _minLakePartSize = 6;
			int _maxLakePartSize = 36;
		}

		// ------ huge ---------
		{	
			int _mapSize = 768;

			// number of flat areas
			int _flatAreaCount = 400;

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
			int _erosion = 32000000;

			// number of lakes
			int _minLakeCount = 1;
			int _maxLakeCount = 1;

			// lake size
			int _minLakeSize = 250;
			int _maxLakeSize = 270;

			// number of parts per lake
			int _lakePartCount = 350;

			// part sizes
			int _minLakePartSize = 6;
			int _maxLakePartSize = 36;
		}
	]
}