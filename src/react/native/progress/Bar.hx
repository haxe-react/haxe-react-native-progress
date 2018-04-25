package react.native.progress;

import react.ReactComponent;
import react

@:jsRequire('react-native-progress', 'Bar')
extern class Bar extends ReactComponentOfProps<{
	> Props,
	?width:Float,
	?height:Float,
	?borderRadius:Float,
	?useNativeDriver:Bool,
	?animationConfig:{},
	?animationType:String,
}> {}
