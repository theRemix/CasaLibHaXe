package org.casalib.display;

extern class CasaSimpleButton extends flash.display.SimpleButton, implements org.casalib.events.IRemovableEventDispatcher, implements org.casalib.core.IDestroyable {
	var destroyed(default,null) : Bool;
	function new(?p0 : flash.display.DisplayObject, ?p1 : flash.display.DisplayObject, ?p2 : flash.display.DisplayObject, ?p3 : flash.display.DisplayObject) : Void;
	function destroy() : Void;
	function removeChildren(?p0 : Bool, ?p1 : Bool) : Void;
	function removeChildrenAndDestroy(?p0 : Bool, ?p1 : Bool) : Void;
	function removeEventListeners() : Void;
	function removeEventsForListener(p0 : Dynamic) : Void;
	function removeEventsForType(p0 : String) : Void;
	private var _isDestroyed : Bool;
	private var _listenerManager : org.casalib.events.ListenerManager;
}
