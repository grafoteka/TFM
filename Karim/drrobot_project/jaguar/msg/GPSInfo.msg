#this will be used as GPS sensor data message as Configuration from Dr Robot
Header header 	    # std_msg header
float64 gpsTimeStamp # original format from the GPS sentence
int32 status	    # GPS status, 0 - fixed, valid, 1- differential -1 -- invalid
float64 latitude    #latitude value, "-" --south, "+" -- north
float64 longitude	    #longitude value, "+" --east, "-" -- west
float64 vog		    # velocity over ground, m/s
float64 cog		    #course over ground , radian
