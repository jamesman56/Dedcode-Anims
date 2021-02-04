package
{
   import flash.display.Loader;
   import flash.display.LoaderInfo;
   import flash.display.MovieClip;
   import flash.net.URLRequest;
   import flash.utils.ByteArray;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class class_226
   {
      
      public static var init__:Boolean;
      

      
      public static var method_516_33:IMap;
      
      public static var var_7353:IMap;
      
      public static var var_7576:IMap;
      
      public static var var_3831:IMap;
      
      public static var var_7634:uint = 201280617;
      
      public static var var_8875:String;
      
      public static var var_4381:String;
      
      public static var var_7174:IMap;
      
      public static var var_1462:IMap;
      
      public static var var_377:uint;

      
      public static var var_45:Vector.<String>;
      
      public static var var_8848:uint;
      
      public static var var_10071:uint;
      
      public static var var_3901:uint;
      
      public static var var_8220:uint;
      
      public static var var_8502:uint = uint(6);
      
      public static var var_8440:uint;
      
      public static var var_8318:Vector.<uint>;
      
      public static var var_851:Vector.<uint>;
      
      public static var var_9750:Vector.<Function>;
      

      
      public static var var_4581:uint = uint(1);
      
      public static var var_7081:uint = uint(2);
      
      public static var var_6551:uint = uint(3);
      
      public static var var_10586:uint = uint(4);
      
      public static var var_9207:uint = uint(5);
      
      public static var var_9824:uint = uint(6);
      
      public static var var_1544:Boolean;
      
      public static var var_3074:String = "Engine.swz";
      
      public static var var_96:String = "devSettings.xml";
      
      public static var var_6269:String = "Required";
      
      public static var var_8999:String = "Init";
      
      public static var var_9210:uint = uint(0);
      
      public static var var_9523:uint = 10000;
      
      public static var var_9286:uint = 30000;
      
      public static var var_5764:uint = 5000;
      
      public static var var_7317:uint = 5000;
      
      public static var var_5336:String = null;
      
      public static var var_9979:String = "Error_File_Out_Of_Date";
       
      
      public function class_226()
      {
      }
      
      public static function method_5180(param1:String) : LoaderInfo
      {
         var _loc2_:* = class_226.var_7353;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}
