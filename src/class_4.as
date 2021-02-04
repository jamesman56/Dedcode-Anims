package
{
   import flash.display.MovieClip;
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class class_4
   {
       
      
      public var var_3400:ByteArray;
      
      public var var_10551:Vector.<uint>;
      
      public var var_6270:String;
      
      public var var_5809:Vector.<class_7>;
      
      public var var_10144:String;
      
      public var var_9797:IMap;
      
      public function class_4(param1:String, param2:String, param3:uint = 0)
      {
         var_6270 = param1;
         var_10144 = param2;
         var_9797 = new StringMap();
         var_5809 = new Vector.<class_7>(param3);
      }
      
      public static function method_1427(param1:ByteArray) : class_4
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as class_7;
         var _loc10_:* = null as String;
         var _loc11_:* = null as StringMap;
         var _loc2_:String = param1.readUTF();
         var _loc3_:String = param1.readUTF();
         var _loc4_:uint = uint(param1.readUnsignedInt());
         var _loc5_:class_4 = new class_4(_loc2_,_loc3_,_loc4_);
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc4_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = class_7.method_1395(param1);
            _loc9_.var_7451 = _loc5_;
            _loc5_.var_5809[_loc8_] = _loc9_;
            _loc10_ = _loc9_.var_7769;
            _loc11_ = _loc5_.var_9797;
            if(_loc10_ in StringMap.reserved)
            {
               _loc11_.setReserved(_loc10_,_loc9_);
            }
            else
            {
               _loc11_.h[_loc10_] = _loc9_;
            }
         }
         return _loc5_;
      }
      
      public function method_6340(param1:String, param2:class_7) : class_7
      {
         var _loc3_:* = var_9797;
         var _loc4_:class_7 = param1 in StringMap.reserved?_loc3_.getReserved(param1):_loc3_.h[param1];
         if(_loc4_ != null)
         {
            return _loc4_;
         }
         return param2;
      }
      
      public function method_4800(param1:String) : class_7
      {
         var _loc2_:* = var_9797;
         var _loc3_:class_7 = param1 in StringMap.reserved?_loc2_.getReserved(param1):_loc2_.h[param1];
         return _loc3_;
      }
      
      public function method_4058() : void
      {
         var _loc3_:* = null as class_7;
         var _loc1_:int = 0;
         var _loc2_:Vector.<class_7> = var_5809;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.method_829();
         }
         var_5809 = null;
         var_9797 = null;
         var_10551 = null;
         var_3400 = null;
      }
      
      public function method_5487(param1:class_7) : void
      {
         var _loc2_:String = param1.var_7769;
         var _loc3_:* = var_9797;
         var _loc4_:class_7 = _loc2_ in StringMap.reserved?_loc3_.getReserved(_loc2_):_loc3_.h[_loc2_];
         if(_loc4_ != null)
         {
            class_103.method_1436("Cannot add ref move for: " + _loc2_ + " in file: " + var_10144 + "/" + var_6270);
            return;
         }
         var _loc5_:* = var_9797;
         if(_loc2_ in StringMap.reserved)
         {
            _loc5_.setReserved(_loc2_,param1);
         }
         else
         {
            _loc5_.h[_loc2_] = param1;
         }
      }
      
      public function method_1983(param1:String, param2:MovieClip, param3:Class, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:Vector.<uint>, param10:uint) : void
      {
         var _loc14_:uint = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc11_:Boolean = true;
         if(param1 == null)
         {
            param4 = 1;
            param1 = "Ready";
            _loc11_ = false;
         }
         if(param10 < param4)
         {
            param10 = param4;
         }
         var _loc12_:* = var_9797;
         var _loc13_:class_7 = param1 in StringMap.reserved?_loc12_.getReserved(param1):_loc12_.h[param1];
         if(_loc13_ != null)
         {
            if(_loc11_)
            {
               class_103.method_1436("Duplicate move found for: " + param1 + " in file: " + var_10144 + "/" + var_6270);
            }
            return;
         }
         if(param5 == 0 && param2 != null)
         {
            param5 = param2.totalFrames + 1;
            if(_loc11_)
            {
               class_103.method_1436("End Missing for: " + param1 + " in file: " + var_10144 + "/" + var_6270);
            }
         }
         if(param6 == 0)
         {
            param6 = param4;
            if(_loc11_)
            {
               class_103.method_1436("Loop Missing for: " + param1 + " in file: " + var_10144 + "/" + var_6270);
            }
         }
         if(param6 == param5)
         {
            param5 = uint(param5 + 1);
            class_103.method_1436("Loop Invalid for: " + param1 + " in file: " + var_10144 + "/" + var_6270);
         }
         if(param7 == 0)
         {
            param7 = param5;
            if(_loc11_)
            {
               class_103.method_1436("Recover Missing for: " + param1 + " in file: " + var_10144 + "/" + var_6270);
            }
         }
         if(param7 <= param6)
         {
            param7 = uint(param6 + 1);
            class_103.method_1436("Recover Early for: " + param1 + " in file: " + var_10144 + "/" + var_6270);
         }
         if(param8 == 0)
         {
            param8 = param5;
            if(_loc11_)
            {
               class_103.method_1436("Free Missing for: " + param1 + " in file: " + var_10144 + "/" + var_6270);
            }
         }
         if(param9 != null)
         {
            _loc14_ = int(param9.length);
            _loc15_ = 0;
            _loc16_ = int(_loc14_);
            while(_loc15_ < _loc16_)
            {
               _loc17_ = _loc15_++;
               param9[_loc17_] = uint(uint(param9[_loc17_]) - param4);
            }
         }
         var _loc18_:class_7 = new class_7(param1,param3,param4,uint(param5 - param4),uint(param6 - param4),uint(param7 - param4),uint(param8 - param4),uint(param10 - param4),param9);
         var _loc19_:* = var_9797;
         if(param1 in StringMap.reserved)
         {
            _loc19_.setReserved(param1,_loc18_);
         }
         else
         {
            _loc19_.h[param1] = _loc18_;
         }
         var_5809.push(_loc18_);
      }
   }
}
