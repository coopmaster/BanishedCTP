TerrainGenerator resource
{
	StringTable _stringTable = "Dialog/CTPStringTable.rsc:terrainType";
	String _text = "ValleyRivers";
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
			int _streamCount = 5;

			// erosion
			int _erosion = 1000000;

			// number of lakes
			int _minLakeCount = 0;
			int _maxLakeCount = 1;

			// lake size
			int _minLakeSize = 10;
			int _maxLakeSize = 20;

			// number of parts per lake
			int _lakePartCount = 10;

			// part sizes
			int _minLakePartSize = 6;
			int _maxLakePartSize = 12;
		}
		
		// ------ tiny ---------
		{	
			int _mapSize = 192;

			// number of flat areas
			int _flatAreaCount = 75;

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
			int _streamCount = 7;

			// erosion
			int _erosion = 2000000;

			// number of lakes
			int _minLakeCount = 0;
			int _maxLakeCount = 2;

			// lake size
			int _minLakeSize = 20;
			int _maxLakeSize = 30;

			// number of parts per lake
			int _lakePartCount = 30;

			// part sizes
			int _minLakePartSize = 6;
			int _maxLakePartSize = 12;
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
			int _streamCount = 10;

			// erosion
			int _erosion = 4000000;

			// number of lakes
			int _minLakeCount = 0;
			int _maxLakeCount = 2;

			// lake size
			int _minLakeSize = 20;
			int _maxLakeSize = 30;

			// number of parts per lake
			int _lakePartCount = 40;

			// part sizes
			int _minLakePartSize = 6;
			int _maxLakePartSize = 12;
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
			int _streamCount = 15;

			// erosion
			int _erosion = 8000000;

			// number of lakes
			int _minLakeCount = 1;
			int _maxLakeCount = 3;

			// lake size
			int _minLakeSize = 30;
			int _maxLakeSize = 50;

			// number of parts per lake
			int _lakePartCount = 50;

			// part sizes
			int _minLakePartSize = 6;
			int _maxLakePartSize = 12;
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
			int _streamCount = 15;

			// erosion
			int _erosion = 16000000;

			// number of lakes
			int _minLakeCount = 2;
			int _maxLakeCount = 5;

			// lake size
			int _minLakeSize = 30;
			int _maxLakeSize = 60;

			// number of parts per lake
			int _lakePartCount = 70;

			// part sizes
			int _minLakePartSize = 6;
			int _maxLakePartSize = 12;
		}
		// ------ huge ---------
		{	
			int _mapSize = 768;

			// number of flat areas
			int _flatAreaCount = 275;

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
			int _streamCount = 10;

			// erosion
			int _erosion = 32000000;

			// number of lakes
			int _minLakeCount = 4;
			int _maxLakeCount = 6;

			// lake size
			int _minLakeSize = 40;
			int _maxLakeSize = 70;

			// number of parts per lake
			int _lakePartCount = 90;

			// part sizes
			int _minLakePartSize = 6;
			int _maxLakePartSize = 12;
		}
	]
}