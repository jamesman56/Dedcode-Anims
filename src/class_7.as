package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Transform;
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class class_7
   {
      
      public static var init__:Boolean;
      
      public static var var_7622:uint;
      
      public static var var_2354:IMap;
      
      public static var var_6559:IMap;
      
      public static var var_117:String = "Right";
      
      public static var var_1468:String = "Left";
      
      public static var var_502:IMap;
       
      
      public var var_9660:uint;
      
      public var var_10683:Class;
      
      public var var_697:Vector.<uint>;
      
      public var var_9377:uint;
      
      public var var_7451:class_4;
      
      public var var_7769:String;
      
      public var var_3054:uint;
      
      public var var_2242:uint;
      
      public var var_8609:uint;
      
      public var var_10090:uint;
      
      public var var_9528:uint;
      
      public var var_2809:uint;
      
      public var var_3863:MovieClip;
      
      public var var_9735:Vector.<class_5>;
      
      public function class_7(param1:String, param2:Class, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint, param8:uint, param9:Vector.<uint>)
      {
         var_7769 = param1;
         var _loc10_:uint = class_7.var_7622;
         class_7.var_7622 = class_7.var_7622 + 1;
         var_3054 = _loc10_;
         var_9660 = param3;
         var_9528 = param4;
         var_2242 = param5;
         var_9377 = param6;
         var_8609 = param8;
         var_10090 = param7;
         var_10683 = param2;
         var_9735 = new Vector.<class_5>(param4,true);
         if(param9 != null)
         {
            var_697 = param9;
            var_697.fixed = true;
         }
      }
      

      
      public static function method_1395(param1:ByteArray) : class_7
      {
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc2_:String = param1.readUTF();
         var _loc3_:uint = uint(param1.readUnsignedInt());
         var _loc4_:uint = uint(param1.readUnsignedInt());
         var _loc5_:uint = uint(param1.readUnsignedInt());
         var _loc6_:uint = uint(param1.readUnsignedInt());
         var _loc7_:uint = uint(param1.readUnsignedInt());
         var _loc8_:uint = uint(param1.readUnsignedInt());
         var _loc9_:uint = uint(param1.readUnsignedInt());
         var _loc10_:Vector.<uint> = null;
         if(_loc9_ != 0)
         {
            _loc10_ = new Vector.<uint>(_loc9_);
            _loc11_ = 0;
            _loc12_ = int(_loc9_);
            while(_loc11_ < _loc12_)
            {
               _loc13_ = _loc11_++;
               _loc10_[_loc13_] = uint(param1.readUnsignedInt());
            }
         }
         var _loc14_:class_7 = new class_7(_loc2_,null,_loc8_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc10_);
         var _loc15_:uint = uint(param1.readUnsignedInt());
         var _loc16_:uint = param1.position;
         _loc14_.var_2809 = _loc16_;
         param1.position = uint(_loc16_ + _loc15_);
         return _loc14_;
      }
      
      public static function method_2038(param1:String, param2:uint, param3:int, param4:Boolean) : void
      {
         var _loc6_:* = null as StringMap;
         var _loc7_:* = null as String;
         var _loc5_:class_27 = new class_27(param3,param4);
         _loc6_ = class_7.var_6559;
         if(param1 in StringMap.reserved)
         {
            _loc6_.setReserved(param1,_loc5_);
         }
         else
         {
            _loc6_.h[param1] = _loc5_;
         }
         if(param1.length > class_7.var_117.length && int(param1.indexOf(class_7.var_117)) == param1.length - class_7.var_117.length)
         {
            _loc7_ = param1.substr(0,int(param1.indexOf(class_7.var_117)));
            _loc6_ = class_7.var_502;
            if(param1 in StringMap.reserved)
            {
               _loc6_.setReserved(param1,_loc7_);
            }
            else
            {
               _loc6_.h[param1] = _loc7_;
            }
         }
         else if(param1.length > class_7.var_1468.length && int(param1.indexOf(class_7.var_1468)) == param1.length - class_7.var_1468.length)
         {
            _loc7_ = param1.substr(0,int(param1.indexOf(class_7.var_1468)));
            _loc6_ = class_7.var_502;
            if(param1 in StringMap.reserved)
            {
               _loc6_.setReserved(param1,_loc7_);
            }
            else
            {
               _loc6_.h[param1] = _loc7_;
            }
         }
         class_7.method_6008(param1,param2);
      }
      
      public static function method_6008(param1:String, param2:uint) : void
      {
         var _loc3_:* = class_7.var_2354;
         if(param1 in StringMap.reserved)
         {
            _loc3_.setReserved(param1,param2);
         }
         else
         {
            _loc3_.h[param1] = param2;
         }
      }
      
      public static function method_3732(param1:class_26) : int
      {
         var _loc2_:String = param1.var_10797;
         var _loc3_:* = class_7.var_2354;
         if(_loc2_ in StringMap.reserved)
         {
            return _loc3_.getReserved(_loc2_);
         }
         return _loc3_.h[_loc2_];
      }
      
      public static function method_2093(param1:class_26) : class_27
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as StringMap;
         var _loc2_:String = param1.var_10797;
         var _loc3_:* = class_7.var_6559;
         if(!(_loc2_ in StringMap.reserved?Boolean(_loc3_.existsReserved(_loc2_)):_loc2_ in _loc3_.h))
         {
            return null;
         }
         _loc4_ = param1.var_10797;
         _loc5_ = class_7.var_6559;
         if(_loc4_ in StringMap.reserved)
         {
            return _loc5_.getReserved(_loc4_);
         }
         return _loc5_.h[_loc4_];
      }
   
      
      
      public function method_829() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as class_5;
         var_7451 = null;
         var_10683 = null;
         var_3863 = null;
         var_697 = null;
         var _loc1_:int = 0;
         var _loc2_:int = int(var_9528);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = var_9735[_loc3_];
            if(_loc4_ != null)
            {
               _loc4_.method_534();
            }
         }
         var_9735 = null;
      }
   }
}
