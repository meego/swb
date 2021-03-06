GRID 30 30 2165054. 255067. 2169887. 259900. 161.1
GRID_LENGTH_UNITS FEET
GROWING_SEASON 133 268 T
OUTPUT_PATH
OUTPUT_FUTURE_PATH
OUTPUT_DAILY_PATH
OUTPUT_ANNUAL_PATH
IMAGE_ANNUAL_PATH
IMAGE_DAILY_PATH
SUPPRESS_SCREEN_OUTPUT
INITIAL_FROZEN_GROUND_INDEX CONSTANT 100.0
UPPER_LIMIT_CFGI 83.
LOWER_LIMIT_CFGI 55.
INITIAL_ABSTRACTION_METHOD HAWKINS
PRECIPITATION SINGLE_STATION
TEMPERATURE SINGLE_STATION
FLOW_DIRECTION ARC_GRID flowdircoarse_esri.asc
SOIL_GROUP ARC_GRID hsgCoarse.asc
LAND_USE ARC_GRID lulcCoarse.asc
LAND_USE_LOOKUP_TABLE LU_LOOKUP.txt
WATER_CAPACITY ARC_GRID awcCoarse.asc
SM T-M soil-moisture-retention-extended.grd
INITIAL_SOIL_MOISTURE CONSTANT 100
INITIAL_SNOW_COVER CONSTANT 0
RUNOFF C-N DOWNHILL
ET T-M 43
OUTPUT_FORMAT ARC_GRID
OUTPUT_OPTIONS RECHARGE NONE NONE PLOT
OUTPUT_OPTIONS GROSS_PRECIP NONE NONE PLOT
OUTPUT_OPTIONS SM_APWL NONE NONE NONE
OUTPUT_OPTIONS SOIL_MOISTURE NONE NONE NONE PLOT
#OUTPUT_OPTIONS SNOWCOVER PLOT NONE NONE
OUTPUT_OPTIONS INTERCEPTION NONE NONE PLOT
OUTPUT_OPTIONS RUNOFF_OUTSIDE NONE NONE PLOT
OUTPUT_OPTIONS ACT_ET NONE NONE PLOT
OUTPUT_OPTIONS REFERENCE_ET NONE NONE PLOT
OUTPUT_OPTIONS REJECTED_RECHARGE NONE NONE PLOT
#
DISLIN_PARAMETERS RECHARGE
SET_Z_AXIS_RANGE DAILY 0 1.5 0.1
SET_Z_AXIS_RANGE MONTHLY 0 7 1.0
SET_Z_AXIS_RANGE ANNUAL 0 20 2.
Z_AXIS_TITLE RECHARGE, IN INCHES
#
DISLIN_PARAMETERS GROSS_PRECIP
SET_Z_AXIS_RANGE DAILY 0 1.5 0.1
SET_Z_AXIS_RANGE MONTHLY 0 7 1.0
SET_Z_AXIS_RANGE ANNUAL 0 35 2.5
Z_AXIS_TITLE GROSS PRECIPITATION, IN INCHES
#
DISLIN_PARAMETERS SOIL_MOISTURE
SET_Z_AXIS_RANGE DAILY 0 10.0 1.0
SET_Z_AXIS_RANGE MONTHLY 0 14.0 2.0
SET_Z_AXIS_RANGE ANNUAL 0 14.0 2.
Z_AXIS_TITLE ROOT ZONE SOIL MOISTURE, IN INCHES
SET_COLOR_TABLE RRAIN
#
DISLIN_PARAMETERS ACT_ET
SET_Z_AXIS_RANGE DAILY 0 0.8 0.05
SET_Z_AXIS_RANGE MONTHLY 0 10. 0.5
SET_Z_AXIS_RANGE ANNUAL 0 40. 5.0
Z_AXIS_TITLE ACTUAL ET, IN INCHES
#
DISLIN_PARAMETERS REFERENCE_ET
SET_Z_AXIS_RANGE DAILY 0 0.8 0.05
SET_Z_AXIS_RANGE MONTHLY 0 10. 0.5
SET_Z_AXIS_RANGE ANNUAL 0 45. 5.
Z_AXIS_TITLE REFERENCE ET, IN INCHES
#
DISLIN_PARAMETERS RUNOFF_OUTSIDE
SET_Z_AXIS_RANGE DAILY 0 5. 0.5
SET_Z_AXIS_RANGE MONTHLY 0 12. 0.5
SET_Z_AXIS_RANGE ANNUAL 0 20. 2.
Z_AXIS_TITLE RUNOFF OUT OF GRID, IN INCHES
#
DISLIN_PARAMETERS REJECTED_RECHARGE
SET_Z_AXIS_RANGE DAILY 0 5. 0.5
SET_Z_AXIS_RANGE MONTHLY 0 12. 0.5
SET_Z_AXIS_RANGE ANNUAL 0 25. 5.
Z_AXIS_TITLE RUNOFF OUT OF GRID, IN INCHES
#
DISLIN_PARAMETERS SM_APWL
SET_Z_AXIS_RANGE DAILY -20. 0. 2.0
Z_AXIS_TITLE ACCUMULATED POTENTIAL WATER LOSS, IN INCHES
SET_COLOR_TABLE RRAIN
#
SOLVE Coshocton_Climate_1999.txt test_ future_ T T
SOLVE Coshocton_Climate_2000.txt test_ future_ T T
#SOLVE Coshocton_Climate_2001.txt test_ future_ T T
#SOLVE Coshocton_Climate_2002.txt test_ future_ T T
#SOLVE Coshocton_Climate_2003.txt test_ future_ T T
EOJ
