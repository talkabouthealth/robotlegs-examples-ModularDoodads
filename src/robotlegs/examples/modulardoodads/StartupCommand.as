package robotlegs.examples.modulardoodads
{
	
	import org.robotlegs.mvcs.Command;
	
	import robotlegs.examples.modulardoodads.common.events.ModuleCommandTriggerEvent;
	
	public class StartupCommand extends Command
	{
		[inject]
		public var event:ModuleCommandTriggerEvent;
		
		override public function execute():void
		{
			
			trace("StartupCommand execute");
			trace("event: " + event);
			//trace("model: " + model);
			
			//var a = event.payload;
			//trace(a.parameters["topic"]);
			//model.topic = event.payload.parameters["topic"];
			//model.userid = event.payload.parameters["userid"];
			trace("/ StartupCommand execute");
		}
	}
}
