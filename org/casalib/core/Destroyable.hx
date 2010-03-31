package org.casalib.core;

extern class Destroyable implements IDestroyable {
	var destroyed(default,null) : Bool;
	function new() : Void;
	function destroy() : Void;
	private var _isDestroyed : Bool;
}
