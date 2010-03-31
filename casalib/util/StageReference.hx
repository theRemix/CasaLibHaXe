package org.casalib.util;

extern class StageReference {
	static var STAGE_DEFAULT : String;
	static function getIds() : Array<Dynamic>;
	static function getStage(?p0 : String) : flash.display.Stage;
	static function getStageId(p0 : flash.display.Stage) : String;
	static function removeStage(?p0 : String) : Bool;
	static function setStage(p0 : flash.display.Stage, ?p1 : String) : Void;
}
