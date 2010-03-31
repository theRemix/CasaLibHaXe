package org.casalib.display;

extern class CasaTextField extends flash.text.TextField, implements org.casalib.events.IRemovableEventDispatcher, implements org.casalib.core.IDestroyable {
	var destroyed(default,null) : Bool;
	function new() : Void;
	function destroy() : Void;
	function removeEventListeners() : Void;
	function removeEventsForListener(p0 : Dynamic) : Void;
	function removeEventsForType(p0 : String) : Void;
	private var _isDestroyed : Bool;
	private var _listenerManager : org.casalib.events.ListenerManager;
}
