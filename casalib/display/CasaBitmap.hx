package org.casalib.display;

extern class CasaBitmap extends flash.display.Bitmap, implements org.casalib.events.IRemovableEventDispatcher, implements org.casalib.core.IDestroyable {
	var destroyed(default,null) : Bool;
	function new(?p0 : flash.display.BitmapData, ?p1 : String, ?p2 : Bool) : Void;
	function destroy() : Void;
	function removeEventListeners() : Void;
	function removeEventsForListener(p0 : Dynamic) : Void;
	function removeEventsForType(p0 : String) : Void;
	private var _isDestroyed : Bool;
	private var _listenerManager : org.casalib.events.ListenerManager;
}
