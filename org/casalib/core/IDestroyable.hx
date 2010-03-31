package org.casalib.core;

extern interface IDestroyable {
	var destroyed(default,null) : Bool;
	function destroy() : Void;
}
