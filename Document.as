﻿package  {import flash.display.MovieClip;import flash.events.Event;public class Document extends MovieClip {	public function Document() {		addEventListener(Event.ADDED_TO_STAGE, _Init);	}		private function _Init(e:Event) : void {		removeEventListener(Event.ADDED_TO_STAGE, _Init);				var normalTimer:NormalTimer = new NormalTimer(10, 10 * 1000);		normalTimer.Start(timerText);	}}	}