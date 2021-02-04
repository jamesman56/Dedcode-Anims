package
{
   import flash.display.FrameLabel;
   import flash.display.LoaderInfo;
   import flash.display.MovieClip;
   import flash.system.ApplicationDomain;
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class class_6
   {
      
      public static var init__:Boolean;
      
      public static var var_2447:IMap;
      
      public static var var_10873:Vector.<class_7>;
       
      
      public function class_6()
      {
      }
      
      public static function method_1664() : void
      {
         var _loc4_:int = 0;
         var _loc1_:uint = int(class_6.var_10873.length);
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            class_6.var_10873[_loc4_].var_3863 = null;
         }
         class_6.var_10873.length = 0;
      }
      
      public static function method_5271(param1:String, param2:String) : class_4
      {
         var _loc3_:* = class_6.var_2447;
         var _loc4_:String = param2 + "/" + param1;
         if(_loc4_ in StringMap.reserved)
         {
            return _loc3_.getReserved(_loc4_);
         }
         return _loc3_.h[_loc4_];
      }
      
      public static function method_5980(param1:String, param2:String, param3:String) : class_4
      {
         var _loc4_:class_4 = class_6.method_5271(param3,param2);
         if(_loc4_ == null)
         {
            _loc4_ = class_6.method_12(param1,param2,param3);
         }
         return _loc4_;
      }
      
      public static function method_12(param1:String, param2:String, param3:String) : class_4
      {
         var Type:Object;
         var _loc7_:* = null as StringMap;
         var _loc11_:* = null as ApplicationDomain;
         var _loc22_:* = null as FrameLabel;
         var _loc23_:* = null as String;
         var _loc4_:String = param2 + "/" + param1;
         var _loc5_:* = class_6.var_2447;
         var _loc6_:class_4 = _loc4_ in StringMap.reserved?_loc5_.getReserved(_loc4_):_loc5_.h[_loc4_];
         if(_loc6_ == null)
         {
            _loc6_ = new class_4(param1,param2);
            _loc7_ = class_6.var_2447;
            if(_loc4_ in StringMap.reserved)
            {
               _loc7_.setReserved(_loc4_,_loc6_);
            }
            else
            {
               _loc7_.h[_loc4_] = _loc6_;
            }
         }
         var _loc8_:MovieClip = null;
         var _loc9_:Class = null;
         var _loc10_:LoaderInfo = class_226.method_5180(param2);
         if(_loc10_ == null)
         {
            _loc8_ = new MovieClip();
            class_103.method_1436("Could not find animation file: " + param2);
         }
         else
         {
            _loc11_ = _loc10_.applicationDomain;
            if(!_loc11_.hasDefinition(param3))
            {
               _loc8_ = new MovieClip();
               class_103.method_1436("Could not find " + param3 + " in file: " + param2);
            }
            else
            {
               _loc9_ = _loc11_.getDefinition(param3);
               _loc8_ = Type.method_1027(_loc9_,[]);
               _loc8_.stopAllMovieClips();
            }
         }
         var _loc12_:String = null;
         var _loc13_:uint = 0;
         var _loc14_:uint = 0;
         var _loc15_:uint = 0;
         var _loc16_:uint = 0;
         var _loc17_:uint = 0;
         var _loc18_:uint = 0;
         var _loc19_:Vector.<uint> = null;
         var _loc20_:int = 0;
         var _loc21_:Array = _loc8_.currentLabels;
         while(_loc20_ < int(_loc21_.length))
         {
            _loc22_ = _loc21_[_loc20_];
            _loc20_++;
            _loc23_ = _loc22_.name;
            if(int(_loc23_.indexOf("Dupe")) == 0)
            {
               if(_loc22_.frame <= 1)
               {
                  class_103.method_1436("Bad Dupe on First Frame: " + param3 + " in " + param2);
               }
               else
               {
                  if(_loc6_.var_10551 == null)
                  {
                     _loc6_.var_10551 = new Vector.<uint>(_loc8_.totalFrames + 1,true);
                  }
                  _loc6_.var_10551[_loc22_.frame] = 1;
               }
            }
            else if(int(_loc23_.indexOf("Loop")) == 0)
            {
               _loc14_ = _loc22_.frame;
            }
            else if(int(_loc23_.indexOf("Recover")) == 0)
            {
               _loc15_ = _loc22_.frame;
            }
            else if(int(_loc23_.indexOf("End")) == 0)
            {
               _loc16_ = _loc22_.frame;
            }
            else if(int(_loc23_.indexOf("Free")) == 0)
            {
               _loc17_ = _loc22_.frame;
            }
            else if(int(_loc23_.indexOf("IconUI")) == 0)
            {
               _loc18_ = _loc22_.frame;
            }
            else if(int(_loc23_.indexOf("RunEnd")) == 0)
            {
               if(_loc19_ == null)
               {
                  _loc19_ = new Vector.<uint>();
               }
               _loc19_.push(_loc22_.frame);
            }
            else
            {
               if(_loc12_ != null)
               {
                  _loc6_.method_1983(_loc12_,_loc8_,_loc9_,_loc13_,_loc16_,_loc14_,_loc15_,_loc17_,_loc19_,_loc18_);
               }
               _loc12_ = _loc23_;
               _loc13_ = _loc22_.frame;
               _loc14_ = 0;
               _loc15_ = 0;
               _loc16_ = 0;
               _loc17_ = 0;
               _loc18_ = 0;
               _loc19_ = null;
            }
         }
         _loc6_.method_1983(_loc12_,_loc8_,_loc9_,_loc13_,_loc16_,_loc14_,_loc15_,_loc17_,_loc19_,_loc18_);
         return _loc6_;
      }
      
   }
}
