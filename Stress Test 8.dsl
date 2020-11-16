net V1
{
 HEADER = 
  {
   ID = V1;
   NAME = "Sub0";
   COMMENT = "";
  };
 CREATION = 
  {
   MODIFIED = "1589757184";
  };
 NUMSAMPLES = 10000;
 SCREEN = 
  {
   POSITION = 
    {
     CENTER_X = 0;
     CENTER_Y = 0;
     WIDTH = 76;
     HEIGHT = 36;
    };
   COLOR = 16250597;
   SELCOLOR = 12303291;
   FONT = 1;
   FONTCOLOR = 0;
   BORDERTHICKNESS = 3;
   BORDERCOLOR = 12255232;
  };
 WINDOWPOSITION = 
  {
   CENTER_X = 26;
   CENTER_Y = 26;
   WIDTH = 1925;
   HEIGHT = 1350;
  };
 BKCOLOR = 16777215;
 USER_PROPERTIES = 
  {
  };
 DOCUMENTATION = 
  {
  };
 SHOWAS = 3;

 node real_gdp_growth
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = real_gdp_growth;
     NAME = "real_gdp_growth";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 408;
       CENTER_Y = 126;
       WIDTH = 76;
       HEIGHT = 36;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 12255232;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = ();
   DEFINITION = 
    {
     NAMESTATES = (baseline, mild, severe);
     PROBABILITIES = (0.25000000, 0.50000000, 0.25000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0, 0);
     FAULT_NAMES = ("", "", "");
     FAULT_LABELS = ("", "", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "", "");
     STATEREPAIRINFO = ("", "", "");
     QUESTION = "";
    };
  };

 node metro_knowledge_economy
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = metro_knowledge_economy;
     NAME = "metro_knowledge_economy";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 186;
       CENTER_Y = 306;
       WIDTH = 76;
       HEIGHT = 36;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 12255232;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = ();
   DEFINITION = 
    {
     NAMESTATES = (yes, no);
     PROBABILITIES = (0.75000000, 0.25000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0);
     FAULT_NAMES = ("", "");
     FAULT_LABELS = ("", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "");
     STATEREPAIRINFO = ("", "");
     QUESTION = "";
    };
  };

 node real_gmp_growth
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = real_gmp_growth;
     NAME = "real_gmp_growth";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 402;
       CENTER_Y = 330;
       WIDTH = 76;
       HEIGHT = 36;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 12255232;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = (real_gdp_growth, metro_knowledge_economy);
   DEFINITION = 
    {
     NAMESTATES = (baseline, mild, deep, severe);
     PROBABILITIES = (1.00000000, 0.00000000, 0.00000000, 0.00000000, 
     0.10000000, 0.50000000, 0.30000000, 0.10000000, 0.20000000, 
     0.80000000, 0.00000000, 0.00000000, 0.00000000, 0.30000000, 
     0.60000000, 0.10000000, 0.00000000, 0.00000000, 0.50000000, 
     0.50000000, 0.00000000, 0.00000000, 0.00000000, 1.00000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0, 0, 0);
     FAULT_NAMES = ("", "", "", "");
     FAULT_LABELS = ("", "", "", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "", "", "");
     STATEREPAIRINFO = ("", "", "", "");
     QUESTION = "";
    };
  };

 node unemp_rate
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = unemp_rate;
     NAME = "unemp_rate";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 624;
       CENTER_Y = 126;
       WIDTH = 76;
       HEIGHT = 36;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 12255232;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = ();
   DEFINITION = 
    {
     NAMESTATES = (baseline, mild, severe);
     PROBABILITIES = (0.25000000, 0.50000000, 0.25000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0, 0);
     FAULT_NAMES = ("", "", "");
     FAULT_LABELS = ("", "", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "", "");
     STATEREPAIRINFO = ("", "", "");
     QUESTION = "";
    };
  };

 node health_of_economy
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = health_of_economy;
     NAME = "health_of_economy";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 834;
       CENTER_Y = 228;
       WIDTH = 76;
       HEIGHT = 36;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 12255232;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = (real_gdp_growth, unemp_rate);
   DEFINITION = 
    {
     NAMESTATES = (normal, recession, deep_recession);
     PROBABILITIES = (1.00000000, 0.00000000, 0.00000000, 0.25000000, 
     0.75000000, 0.00000000, 0.00000000, 0.50000000, 0.50000000, 
     0.50000000, 0.50000000, 0.00000000, 0.00000000, 0.70000000, 
     0.30000000, 0.00000000, 0.30000000, 0.70000000, 0.25000000, 
     0.50000000, 0.25000000, 0.00000000, 0.50000000, 0.50000000, 
     0.00000000, 0.00000000, 1.00000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0, 0);
     FAULT_NAMES = ("", "", "");
     FAULT_LABELS = ("", "", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "", "");
     STATEREPAIRINFO = ("", "", "");
     QUESTION = "";
    };
  };

 node metro_vulnerability_index
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = metro_vulnerability_index;
     NAME = "metro_vulnerability_index";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 792;
       CENTER_Y = 360;
       WIDTH = 76;
       HEIGHT = 36;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 12255232;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = ();
   DEFINITION = 
    {
     NAMESTATES = (low, medium, high);
     PROBABILITIES = (0.40000000, 0.50000000, 0.10000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0, 0);
     FAULT_NAMES = ("", "", "");
     FAULT_LABELS = ("", "", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "", "");
     STATEREPAIRINFO = ("", "", "");
     QUESTION = "";
    };
  };

 node metro_unemp
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = metro_unemp;
     NAME = "metro_unemp";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 594;
       CENTER_Y = 330;
       WIDTH = 76;
       HEIGHT = 36;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 12255232;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = (unemp_rate, metro_vulnerability_index);
   DEFINITION = 
    {
     NAMESTATES = (baseline, mild, deep, severe);
     PROBABILITIES = (1.00000000, 0.00000000, 0.00000000, 0.00000000, 
     0.20000000, 0.80000000, 0.00000000, 0.00000000, 0.10000000, 
     0.70000000, 0.20000000, 0.00000000, 0.10000000, 0.80000000, 
     0.10000000, 0.00000000, 0.00000000, 0.75000000, 0.25000000, 
     0.00000000, 0.00000000, 0.50000000, 0.25000000, 0.25000000, 
     0.00000000, 0.00000000, 0.50000000, 0.50000000, 0.00000000, 
     0.00000000, 0.25000000, 0.75000000, 0.00000000, 0.00000000, 
     0.00000000, 1.00000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0, 0, 0);
     FAULT_NAMES = ("", "", "", "");
     FAULT_LABELS = ("", "", "", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "", "", "");
     STATEREPAIRINFO = ("", "", "", "");
     QUESTION = "";
    };
  };

 node stabilization
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = stabilization;
     NAME = "stabilization";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 612;
       CENTER_Y = 612;
       WIDTH = 76;
       HEIGHT = 36;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 12255232;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = ();
   DEFINITION = 
    {
     NAMESTATES = (leaseup, speculative, stabilized, entitlements, renovation
     , built_to_suit, other);
     PROBABILITIES = (0.14285710, 0.14285710, 0.14285710, 0.14285710, 
     0.14285710, 0.14285710, 0.14285710);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0, 0, 0, 0, 0, 0);
     FAULT_NAMES = ("", "", "", "", "", "", "");
     FAULT_LABELS = ("", "", "", "", "", "", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "", "", "", "", "", "");
     STATEREPAIRINFO = ("", "", "", "", "", "", "");
     QUESTION = "";
    };
  };

 node vacancy
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = vacancy;
     NAME = "vacancy";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 600;
       CENTER_Y = 468;
       WIDTH = 76;
       HEIGHT = 36;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 12255232;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = (metro_unemp, stabilization);
   DEFINITION = 
    {
     NAMESTATES = (baseline, mild, deep, severe);
     PROBABILITIES = (0.45000000, 0.35000000, 0.20000000, 0.00000000, 
     0.00000000, 0.55000000, 0.36000000, 0.09000000, 0.50000000, 
     0.36000000, 0.14000000, 0.00000000, 0.00000000, 0.55000000, 
     0.36000000, 0.09000000, 0.47000000, 0.35000000, 0.18000000, 
     0.00000000, 0.47000000, 0.35000000, 0.18000000, 0.00000000, 
     0.50000000, 0.36000000, 0.14000000, 0.00000000, 0.00000000, 
     0.50000000, 0.36000000, 0.14000000, 0.00000000, 0.45000000, 
     0.35000000, 0.20000000, 0.44000000, 0.35000000, 0.21000000, 
     0.00000000, 0.00000000, 0.45000000, 0.35000000, 0.20000000, 
     0.00000000, 0.55000000, 0.36000000, 0.09000000, 0.00000000, 
     0.55000000, 0.36000000, 0.09000000, 0.44000000, 0.35000000, 
     0.21000000, 0.00000000, 0.00000000, 0.44000000, 0.34000000, 
     0.22000000, 0.00000000, 0.00000000, 0.58000000, 0.42000000, 
     0.00000000, 0.47000000, 0.36000000, 0.17000000, 0.00000000, 
     0.00000000, 0.58000000, 0.42000000, 0.00000000, 0.45000000, 
     0.35000000, 0.20000000, 0.00000000, 0.45000000, 0.35000000, 
     0.20000000, 0.00000000, 0.47000000, 0.36000000, 0.17000000, 
     0.00000000, 0.00000000, 0.57000000, 0.43000000, 0.00000000, 
     0.00000000, 0.56000000, 0.44000000, 0.00000000, 0.00000000, 
     0.60000000, 0.40000000, 0.00000000, 0.00000000, 0.56000000, 
     0.44000000, 0.00000000, 0.00000000, 0.58000000, 0.42000000, 
     0.00000000, 0.00000000, 0.58000000, 0.42000000, 0.00000000, 
     0.00000000, 0.60000000, 0.40000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0, 0, 0);
     FAULT_NAMES = ("", "", "", "");
     FAULT_LABELS = ("", "", "", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "", "", "");
     STATEREPAIRINFO = ("", "", "", "");
     QUESTION = "";
    };
  };

 node rent_growth
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = rent_growth;
     NAME = "rent_growth";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 396;
       CENTER_Y = 462;
       WIDTH = 76;
       HEIGHT = 36;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 12255232;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = (real_gmp_growth, vacancy, stabilization);
   DEFINITION = 
    {
     NAMESTATES = (baseline, mild, deep, severe);
     PROBABILITIES = (0.50000000, 0.36000000, 0.14000000, 0.00000000, 
     0.47000000, 0.35000000, 0.18000000, 0.00000000, 0.55000000, 
     0.37000000, 0.08000000, 0.00000000, 0.47000000, 0.35000000, 
     0.18000000, 0.00000000, 0.52000000, 0.36000000, 0.12000000, 
     0.00000000, 0.52000000, 0.36000000, 0.12000000, 0.00000000, 
     0.55000000, 0.37000000, 0.08000000, 0.00000000, 0.44000000, 
     0.35000000, 0.21000000, 0.00000000, 0.00000000, 0.57000000, 
     0.38000000, 0.05000000, 0.46000000, 0.35000000, 0.19000000, 
     0.00000000, 0.00000000, 0.57000000, 0.38000000, 0.05000000, 
     0.45000000, 0.35000000, 0.20000000, 0.00000000, 0.45000000, 
     0.35000000, 0.20000000, 0.00000000, 0.46000000, 0.35000000, 
     0.19000000, 0.00000000, 0.00000000, 0.50000000, 0.36000000, 
     0.14000000, 0.00000000, 0.47000000, 0.36000000, 0.17000000, 
     0.00000000, 0.55000000, 0.36000000, 0.09000000, 0.00000000, 
     0.47000000, 0.36000000, 0.17000000, 0.00000000, 0.52000000, 
     0.37000000, 0.11000000, 0.00000000, 0.52000000, 0.37000000, 
     0.11000000, 0.00000000, 0.55000000, 0.36000000, 0.09000000, 
     0.00000000, 0.44000000, 0.35000000, 0.21000000, 0.00000000, 
     0.00000000, 0.60000000, 0.40000000, 0.00000000, 0.46000000, 
     0.35000000, 0.19000000, 0.00000000, 0.00000000, 0.60000000, 
     0.40000000, 0.00000000, 0.45000000, 0.35000000, 0.20000000, 
     0.00000000, 0.45000000, 0.35000000, 0.20000000, 0.00000000, 
     0.46000000, 0.35000000, 0.19000000, 0.46000000, 0.35000000, 
     0.19000000, 0.00000000, 0.44000000, 0.35000000, 0.21000000, 
     0.00000000, 0.49000000, 0.36000000, 0.15000000, 0.00000000, 
     0.44000000, 0.35000000, 0.21000000, 0.00000000, 0.47000000, 
     0.35000000, 0.18000000, 0.00000000, 0.47000000, 0.35000000, 
     0.18000000, 0.00000000, 0.49000000, 0.36000000, 0.15000000, 
     0.00000000, 0.00000000, 0.55000000, 0.36000000, 0.09000000, 
     0.00000000, 0.50000000, 0.36000000, 0.14000000, 0.44000000, 
     0.35000000, 0.21000000, 0.00000000, 0.00000000, 0.50000000, 
     0.36000000, 0.14000000, 0.00000000, 0.57000000, 0.38000000, 
     0.05000000, 0.00000000, 0.57000000, 0.38000000, 0.05000000, 
     0.44000000, 0.35000000, 0.21000000, 0.00000000, 0.00000000, 
     0.46000000, 0.35000000, 0.19000000, 0.00000000, 0.44000000, 
     0.35000000, 0.21000000, 0.00000000, 0.49000000, 0.35000000, 
     0.16000000, 0.00000000, 0.44000000, 0.35000000, 0.21000000, 
     0.00000000, 0.47000000, 0.36000000, 0.17000000, 0.00000000, 
     0.47000000, 0.36000000, 0.17000000, 0.00000000, 0.49000000, 
     0.35000000, 0.16000000, 0.00000000, 0.00000000, 0.60000000, 
     0.40000000, 0.00000000, 0.00000000, 0.58000000, 0.42000000, 
     0.00000000, 0.44000000, 0.34000000, 0.22000000, 0.00000000, 
     0.00000000, 0.58000000, 0.42000000, 0.00000000, 0.00000000, 
     0.60000000, 0.40000000, 0.00000000, 0.00000000, 0.60000000, 
     0.40000000, 0.00000000, 0.44000000, 0.34000000, 0.22000000, 
     0.44000000, 0.35000000, 0.21000000, 0.00000000, 0.00000000, 
     0.55000000, 0.36000000, 0.09000000, 0.45000000, 0.35000000, 
     0.20000000, 0.00000000, 0.00000000, 0.55000000, 0.36000000, 
     0.09000000, 0.44000000, 0.35000000, 0.21000000, 0.00000000, 
     0.44000000, 0.35000000, 0.21000000, 0.00000000, 0.45000000, 
     0.35000000, 0.20000000, 0.00000000, 0.00000000, 0.49000000, 
     0.35000000, 0.16000000, 0.00000000, 0.46000000, 0.35000000, 
     0.19000000, 0.00000000, 0.52000000, 0.37000000, 0.11000000, 
     0.00000000, 0.46000000, 0.35000000, 0.19000000, 0.00000000, 
     0.50000000, 0.36000000, 0.14000000, 0.00000000, 0.50000000, 
     0.36000000, 0.14000000, 0.00000000, 0.52000000, 0.37000000, 
     0.11000000, 0.00000000, 0.44000000, 0.34000000, 0.22000000, 
     0.00000000, 0.00000000, 0.60000000, 0.40000000, 0.00000000, 
     0.45000000, 0.35000000, 0.20000000, 0.00000000, 0.00000000, 
     0.60000000, 0.40000000, 0.00000000, 0.44000000, 0.35000000, 
     0.21000000, 0.00000000, 0.44000000, 0.35000000, 0.21000000, 
     0.00000000, 0.45000000, 0.35000000, 0.20000000, 0.00000000, 
     0.00000000, 0.58000000, 0.42000000, 0.00000000, 0.00000000, 
     0.57000000, 0.43000000, 0.00000000, 0.00000000, 0.59000000, 
     0.41000000, 0.00000000, 0.00000000, 0.57000000, 0.43000000, 
     0.00000000, 0.00000000, 0.58000000, 0.42000000, 0.00000000, 
     0.00000000, 0.58000000, 0.42000000, 0.00000000, 0.00000000, 
     0.59000000, 0.41000000, 0.00000000, 0.52000000, 0.37000000, 
     0.11000000, 0.00000000, 0.49000000, 0.35000000, 0.16000000, 
     0.00000000, 0.57000000, 0.38000000, 0.05000000, 0.00000000, 
     0.49000000, 0.35000000, 0.16000000, 0.00000000, 0.55000000, 
     0.36000000, 0.09000000, 0.00000000, 0.55000000, 0.36000000, 
     0.09000000, 0.00000000, 0.57000000, 0.38000000, 0.05000000, 
     0.00000000, 0.45000000, 0.35000000, 0.20000000, 0.00000000, 
     0.44000000, 0.34000000, 0.22000000, 0.00000000, 0.47000000, 
     0.36000000, 0.17000000, 0.00000000, 0.44000000, 0.34000000, 
     0.22000000, 0.00000000, 0.46000000, 0.35000000, 0.19000000, 
     0.00000000, 0.46000000, 0.35000000, 0.19000000, 0.00000000, 
     0.47000000, 0.36000000, 0.17000000, 0.00000000, 0.00000000, 
     0.59000000, 0.41000000, 0.00000000, 0.00000000, 0.58000000, 
     0.42000000, 0.00000000, 0.00000000, 0.60000000, 0.40000000, 
     0.00000000, 0.00000000, 0.58000000, 0.42000000, 0.00000000, 
     0.00000000, 0.60000000, 0.40000000, 0.00000000, 0.00000000, 
     0.60000000, 0.40000000, 0.00000000, 0.00000000, 0.60000000, 
     0.40000000, 0.00000000, 0.00000000, 0.56000000, 0.44000000, 
     0.00000000, 0.00000000, 0.56000000, 0.44000000, 0.00000000, 
     0.00000000, 0.57000000, 0.43000000, 0.00000000, 0.00000000, 
     0.56000000, 0.44000000, 0.00000000, 0.00000000, 0.57000000, 
     0.43000000, 0.00000000, 0.00000000, 0.57000000, 0.43000000, 
     0.00000000, 0.00000000, 0.57000000, 0.43000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0, 0, 0);
     FAULT_NAMES = ("", "", "", "");
     FAULT_LABELS = ("", "", "", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "", "", "");
     STATEREPAIRINFO = ("", "", "", "");
     QUESTION = "";
    };
  };

 node liquidity_premium
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = liquidity_premium;
     NAME = "liquidity_premium";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 840;
       CENTER_Y = 564;
       WIDTH = 76;
       HEIGHT = 36;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 12255232;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = (metro_vulnerability_index, stabilization, health_of_economy
   );
   DEFINITION = 
    {
     NAMESTATES = (low, medium, high);
     PROBABILITIES = (0.56000000, 0.44000000, 0.00000000, 0.24000000, 
     0.67000000, 0.09000000, 0.00000000, 0.56000000, 0.44000000, 
     0.44000000, 0.56000000, 0.00000000, 0.09000000, 0.67000000, 
     0.24000000, 0.00000000, 0.44000000, 0.56000000, 0.81000000, 
     0.19000000, 0.00000000, 0.50000000, 0.50000000, 0.00000000, 
     0.16000000, 0.68000000, 0.16000000, 0.44000000, 0.56000000, 
     0.00000000, 0.09000000, 0.67000000, 0.24000000, 0.00000000, 
     0.44000000, 0.56000000, 0.67000000, 0.33000000, 0.00000000, 
     0.39000000, 0.61000000, 0.00000000, 0.00000000, 0.67000000, 
     0.33000000, 0.67000000, 0.33000000, 0.00000000, 0.39000000, 
     0.61000000, 0.00000000, 0.00000000, 0.67000000, 0.33000000, 
     0.81000000, 0.19000000, 0.00000000, 0.50000000, 0.50000000, 
     0.00000000, 0.16000000, 0.68000000, 0.16000000, 0.39000000, 
     0.61000000, 0.00000000, 0.00000000, 0.67000000, 0.33000000, 
     0.00000000, 0.39000000, 0.61000000, 0.24000000, 0.67000000, 
     0.09000000, 0.00000000, 0.56000000, 0.44000000, 0.00000000, 
     0.26000000, 0.74000000, 0.61000000, 0.39000000, 0.00000000, 
     0.33000000, 0.67000000, 0.00000000, 0.00000000, 0.61000000, 
     0.39000000, 0.24000000, 0.67000000, 0.09000000, 0.00000000, 
     0.56000000, 0.44000000, 0.00000000, 0.26000000, 0.74000000, 
     0.50000000, 0.50000000, 0.00000000, 0.16000000, 0.68000000, 
     0.16000000, 0.00000000, 0.50000000, 0.50000000, 0.50000000, 
     0.50000000, 0.00000000, 0.16000000, 0.68000000, 0.16000000, 
     0.00000000, 0.50000000, 0.50000000, 0.61000000, 0.39000000, 
     0.00000000, 0.33000000, 0.67000000, 0.00000000, 0.00000000, 
     0.61000000, 0.39000000, 0.16000000, 0.68000000, 0.16000000, 
     0.00000000, 0.50000000, 0.50000000, 0.00000000, 0.19000000, 
     0.81000000, 0.00000000, 0.67000000, 0.33000000, 0.00000000, 
     0.39000000, 0.61000000, 0.00000000, 0.00000000, 1.00000000, 
     0.44000000, 0.56000000, 0.00000000, 0.09000000, 0.67000000, 
     0.24000000, 0.00000000, 0.44000000, 0.56000000, 0.00000000, 
     0.67000000, 0.33000000, 0.00000000, 0.39000000, 0.61000000, 
     0.00000000, 0.00000000, 1.00000000, 0.33000000, 0.67000000, 
     0.00000000, 0.00000000, 0.61000000, 0.39000000, 0.00000000, 
     0.33000000, 0.67000000, 0.33000000, 0.67000000, 0.00000000, 
     0.00000000, 0.61000000, 0.39000000, 0.00000000, 0.33000000, 
     0.67000000, 0.44000000, 0.56000000, 0.00000000, 0.09000000, 
     0.67000000, 0.24000000, 0.00000000, 0.44000000, 0.56000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0, 0);
     FAULT_NAMES = ("", "", "");
     FAULT_LABELS = ("", "", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "", "");
     STATEREPAIRINFO = ("", "", "");
     QUESTION = "";
    };
  };

 node asset_vulnerability
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = asset_vulnerability;
     NAME = "asset_vulnerability";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 216;
       CENTER_Y = 564;
       WIDTH = 76;
       HEIGHT = 36;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 12255232;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = ();
   DEFINITION = 
    {
     NAMESTATES = (low, medium, high);
     PROBABILITIES = (0.33333330, 0.33333330, 0.33333330);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0, 0);
     FAULT_NAMES = ("", "", "");
     FAULT_LABELS = ("", "", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "", "");
     STATEREPAIRINFO = ("", "", "");
     QUESTION = "";
    };
  };

 node noi
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = noi;
     NAME = "noi";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 282;
       CENTER_Y = 679;
       WIDTH = 76;
       HEIGHT = 36;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 12255232;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = (rent_growth, vacancy, asset_vulnerability);
   DEFINITION = 
    {
     NAMESTATES = (baseline, mild, deep, severe);
     PROBABILITIES = (0.44000000, 0.35000000, 0.21000000, 0.00000000, 
     0.38000000, 0.31000000, 0.22000000, 0.09000000, 0.35000000, 
     0.30000000, 0.22000000, 0.13000000, 0.38000000, 0.31000000, 
     0.22000000, 0.09000000, 0.35000000, 0.30000000, 0.22000000, 
     0.13000000, 0.00000000, 0.42000000, 0.35000000, 0.23000000, 
     0.35000000, 0.30000000, 0.22000000, 0.13000000, 0.00000000, 
     0.42000000, 0.35000000, 0.23000000, 0.00000000, 0.41000000, 
     0.34000000, 0.25000000, 0.00000000, 0.42000000, 0.35000000, 
     0.23000000, 0.00000000, 0.41000000, 0.34000000, 0.25000000, 
     0.00000000, 0.39000000, 0.34000000, 0.27000000, 0.40000000, 
     0.33000000, 0.22000000, 0.05000000, 0.36000000, 0.30000000, 
     0.23000000, 0.11000000, 0.34000000, 0.29000000, 0.23000000, 
     0.14000000, 0.36000000, 0.30000000, 0.23000000, 0.11000000, 
     0.34000000, 0.29000000, 0.23000000, 0.14000000, 0.00000000, 
     0.41000000, 0.35000000, 0.24000000, 0.34000000, 0.29000000, 
     0.23000000, 0.14000000, 0.00000000, 0.41000000, 0.35000000, 
     0.24000000, 0.00000000, 0.40000000, 0.34000000, 0.26000000, 
     0.00000000, 0.41000000, 0.35000000, 0.24000000, 0.00000000, 
     0.40000000, 0.34000000, 0.26000000, 0.00000000, 0.00000000, 
     0.55000000, 0.45000000, 0.38000000, 0.31000000, 0.22000000, 
     0.09000000, 0.35000000, 0.30000000, 0.22000000, 0.13000000, 
     0.00000000, 0.42000000, 0.35000000, 0.23000000, 0.35000000, 
     0.30000000, 0.22000000, 0.13000000, 0.00000000, 0.42000000, 
     0.35000000, 0.23000000, 0.00000000, 0.41000000, 0.34000000, 
     0.25000000, 0.00000000, 0.42000000, 0.35000000, 0.23000000, 
     0.00000000, 0.41000000, 0.34000000, 0.25000000, 0.00000000, 
     0.39000000, 0.34000000, 0.27000000, 0.00000000, 0.41000000, 
     0.34000000, 0.25000000, 0.00000000, 0.39000000, 0.34000000, 
     0.27000000, 0.00000000, 0.00000000, 0.55000000, 0.45000000, 
     0.36000000, 0.30000000, 0.23000000, 0.11000000, 0.34000000, 
     0.29000000, 0.23000000, 0.14000000, 0.00000000, 0.41000000, 
     0.35000000, 0.24000000, 0.34000000, 0.29000000, 0.23000000, 
     0.14000000, 0.00000000, 0.41000000, 0.35000000, 0.24000000, 
     0.00000000, 0.40000000, 0.34000000, 0.26000000, 0.00000000, 
     0.41000000, 0.35000000, 0.24000000, 0.00000000, 0.40000000, 
     0.34000000, 0.26000000, 0.00000000, 0.00000000, 0.55000000, 
     0.45000000, 0.00000000, 0.40000000, 0.34000000, 0.26000000, 
     0.00000000, 0.00000000, 0.55000000, 0.45000000, 0.00000000, 
     0.00000000, 0.54000000, 0.46000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0, 0, 0);
     FAULT_NAMES = ("", "", "", "");
     FAULT_LABELS = ("", "", "", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "", "", "");
     STATEREPAIRINFO = ("", "", "", "");
     QUESTION = "";
    };
  };

 node relative_cap
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = relative_cap;
     NAME = "relative_cap";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 739;
       CENTER_Y = 810;
       WIDTH = 76;
       HEIGHT = 36;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 12255232;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = (stabilization, liquidity_premium, asset_vulnerability);
   DEFINITION = 
    {
     NAMESTATES = (lower, baseline, higher);
     PROBABILITIES = (1.00000000, 0.00000000, 0.00000000, 0.72000000, 
     0.28000000, 0.00000000, 0.61000000, 0.39000000, 0.00000000, 
     1.00000000, 0.00000000, 0.00000000, 0.67000000, 0.33000000, 
     0.00000000, 0.51000000, 0.39000000, 0.10000000, 0.81000000, 
     0.19000000, 0.00000000, 0.64000000, 0.36000000, 0.00000000, 
     0.44000000, 0.40000000, 0.16000000, 0.89000000, 0.11000000, 
     0.00000000, 0.65000000, 0.35000000, 0.00000000, 0.48000000, 
     0.40000000, 0.12000000, 0.76000000, 0.24000000, 0.00000000, 
     0.62000000, 0.38000000, 0.00000000, 0.41000000, 0.41000000, 
     0.18000000, 0.69000000, 0.31000000, 0.00000000, 0.56000000, 
     0.39000000, 0.05000000, 0.35000000, 0.42000000, 0.23000000, 
     1.00000000, 0.00000000, 0.00000000, 1.00000000, 0.00000000, 
     0.00000000, 0.67000000, 0.33000000, 0.00000000, 1.00000000, 
     0.00000000, 0.00000000, 0.81000000, 0.19000000, 0.00000000, 
     0.64000000, 0.36000000, 0.00000000, 1.00000000, 0.00000000, 
     0.00000000, 0.72000000, 0.28000000, 0.00000000, 0.61000000, 
     0.39000000, 0.00000000, 0.81000000, 0.19000000, 0.00000000, 
     0.64000000, 0.36000000, 0.00000000, 0.44000000, 0.40000000, 
     0.16000000, 0.72000000, 0.28000000, 0.00000000, 0.61000000, 
     0.39000000, 0.00000000, 0.38000000, 0.42000000, 0.20000000, 
     0.67000000, 0.33000000, 0.00000000, 0.51000000, 0.39000000, 
     0.10000000, 0.33000000, 0.43000000, 0.24000000, 1.00000000, 
     0.00000000, 0.00000000, 0.81000000, 0.19000000, 0.00000000, 
     0.64000000, 0.36000000, 0.00000000, 1.00000000, 0.00000000, 
     0.00000000, 0.72000000, 0.28000000, 0.00000000, 0.61000000, 
     0.39000000, 0.00000000, 1.00000000, 0.00000000, 0.00000000, 
     0.67000000, 0.33000000, 0.00000000, 0.51000000, 0.39000000, 
     0.10000000, 1.00000000, 0.00000000, 0.00000000, 0.81000000, 
     0.19000000, 0.00000000, 0.64000000, 0.36000000, 0.00000000, 
     1.00000000, 0.00000000, 0.00000000, 0.72000000, 0.28000000, 
     0.00000000, 0.61000000, 0.39000000, 0.00000000, 1.00000000, 
     0.00000000, 0.00000000, 0.67000000, 0.33000000, 0.00000000, 
     0.51000000, 0.39000000, 0.10000000, 1.00000000, 0.00000000, 
     0.00000000, 1.00000000, 0.00000000, 0.00000000, 0.67000000, 
     0.33000000, 0.00000000, 1.00000000, 0.00000000, 0.00000000, 
     0.81000000, 0.19000000, 0.00000000, 0.64000000, 0.36000000, 
     0.00000000, 1.00000000, 0.00000000, 0.00000000, 0.72000000, 
     0.28000000, 0.00000000, 0.61000000, 0.39000000, 0.00000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0, 0);
     FAULT_NAMES = ("", "", "");
     FAULT_LABELS = ("", "", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "", "");
     STATEREPAIRINFO = ("", "", "");
     QUESTION = "";
    };
  };

 node value
  {
   TYPE = CPT;
   HEADER = 
    {
     ID = value;
     NAME = "value";
    };
   SCREEN = 
    {
     POSITION = 
      {
       CENTER_X = 486;
       CENTER_Y = 679;
       WIDTH = 76;
       HEIGHT = 36;
      };
     COLOR = 16250597;
     SELCOLOR = 12303291;
     FONT = 1;
     FONTCOLOR = 0;
     BORDERTHICKNESS = 1;
     BORDERCOLOR = 12255232;
    };
   USER_PROPERTIES = 
    {
    };
   DOCUMENTATION = 
    {
    };
   PARENTS = (noi, relative_cap);
   DEFINITION = 
    {
     NAMESTATES = (up, baseline, lower, depressed);
     PROBABILITIES = (0.50000000, 0.50000000, 0.00000000, 0.00000000, 
     0.00000000, 1.00000000, 0.00000000, 0.00000000, 0.00000000, 
     0.25000000, 0.50000000, 0.25000000, 0.25000000, 0.75000000, 
     0.00000000, 0.00000000, 0.00000000, 0.25000000, 0.75000000, 
     0.00000000, 0.00000000, 0.00000000, 0.75000000, 0.25000000, 
     0.00000000, 0.25000000, 0.50000000, 0.25000000, 0.00000000, 
     0.00000000, 0.60000000, 0.40000000, 0.00000000, 0.00000000, 
     0.25000000, 0.75000000, 0.00000000, 0.00000000, 0.50000000, 
     0.50000000, 0.00000000, 0.00000000, 0.75000000, 0.25000000, 
     0.00000000, 0.00000000, 0.00000000, 1.00000000);
    };
   EXTRA_DEFINITION = 
    {
     DIAGNOSIS_TYPE = AUXILIARY;
     RANKED = FALSE;
     MANDATORY = FALSE;
     SETASDEFAULT = FALSE;
     SHOWAS = 4;
     FAULT_STATES = (0, 0, 0, 0);
     FAULT_NAMES = ("", "", "", "");
     FAULT_LABELS = ("", "", "", "");
     DEFAULT_STATE = 0;
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     DOCUMENTATION = 
      {
      };
     STATECOMMENTS = ("", "", "", "");
     STATEREPAIRINFO = ("", "", "", "");
     QUESTION = "";
    };
  };
 OBSERVATION_COST = 
  {

   node real_gdp_growth
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node metro_knowledge_economy
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node real_gmp_growth
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node unemp_rate
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node health_of_economy
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node metro_vulnerability_index
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node metro_unemp
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node stabilization
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node vacancy
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node rent_growth
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node liquidity_premium
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node asset_vulnerability
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node noi
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node relative_cap
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };

   node value
    {
     PARENTS = ();
     COSTS = (0.00000000);
    };
  };
};
