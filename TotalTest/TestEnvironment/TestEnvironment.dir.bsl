﻿Call ( "Common.Init" );
CloseAll ();

if ( _ = "Core"
	or _ = "n5" ) then
	Run ( "TestDefaultCompany",  );
	Run ( "TestPerformer",  );
	Run ( "TestMeasures",  );
	Run ( "TestFeatures",  );
	Run ( "TestAdmin",  );
	Run ( "TestExpenses",  );
	Run ( "TestSchedule",  );
	Run ( "TestDepartment",  );
endif;
