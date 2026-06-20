import Toybox.Application;
import Toybox.Lang;
import Toybox.WatchUi;

class SolarisMinimalApp extends Application.AppBase {

    function initialize() {
        AppBase.initialize();
    }

    // onStart() is called on application start up
    function onStart(state as Dictionary?) as Void {
    }

    // onStop() is called when your application is exiting
    function onStop(state as Dictionary?) as Void {
    }

    // Return the initial view for your watch face
    function getInitialView() {
        return [new SolarisMinimalView()];
    }
}

function getApp() as SolarisMinimalApp {
    return Application.getApp() as SolarisMinimalApp;
}
