﻿package zen.physics.core {
	import zen.physics.colliders.*;
	import zen.physics.*;
	
	public interface IBroadPhase {
		
		function addCollider(_arg1:Collider):Boolean;
		function removeCollider(_arg1:Collider):Boolean;
		function test(_arg1:Vector.<Contact>):int;
		function set axis(_arg1:int):void;
		function get axis():int;
	
	}
}

