--
--  AppDelegate.applescript
--  Chrome Kiosk Mode
--
--  Created by Danijel James on 27/10/2013.
--  Copyright (c) 2013 Danijel James. All rights reserved.
--

script AppDelegate
	property parent : class "NSObject"
    
    -- Load Google Chrome in Kiosk Mode
    on ButtonHandlerLaunchGoogleChromeKioskMode_(sender)
        do shell script "/bin/bash open \"/Applications/Google Chrome.app\" --args --kiosk"
    end ButtonHandlerLaunchGoogleChromeKioskMode_
	
	on applicationWillFinishLaunching_(aNotification)
		-- Insert code here to initialize your application before any files are opened 
	end applicationWillFinishLaunching_
	
	on applicationShouldTerminate_(sender)
		-- Insert code here to do any housekeeping before your application quits 
		return current application's NSTerminateNow
	end applicationShouldTerminate_
	
end script