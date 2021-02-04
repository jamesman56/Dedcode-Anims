package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class class_491
   {
      
      public static var init__:Boolean;
      
      public static var var_5910:int;
      
      public static var var_4880:int;
      
      public static var var_7612:int;
      
      public static var var_9713:int;
      
      public static var var_10289:int;
      
      public static var var_654:int;
      
      public static var var_1207:int;
       
      
      public var parent:class_491;
      
      public var var_4651:String;
      
      public var var_9844:int;
      
      public var var_6176:String;
      
      public var var_7311:Array;
      
      public var var_79:IMap;
      
      public function class_491(param1:int)
      {
         var_9844 = param1;
         var_7311 = [];
         var_79 = new StringMap();
      }
      
      
      public static function method_4103(param1:String) : class_491
      {
         var _loc2_:class_491 = new class_491(class_491.var_5910);
         if(_loc2_.var_9844 != class_491.var_5910)
         {
            throw "Bad node type, expected Element but found " + _loc2_.var_9844;
         }
         _loc2_.var_6176 = param1;
         return _loc2_;
      }
      
      public static function method_4769(param1:String) : class_491
      {
         var _loc2_:class_491 = new class_491(class_491.var_4880);
         if(_loc2_.var_9844 == class_491.var_1207 || _loc2_.var_9844 == class_491.var_5910)
         {
            throw "Bad node type, unexpected " + _loc2_.var_9844;
         }
         _loc2_.var_4651 = param1;
         return _loc2_;
      }
      
      public static function method_4066(param1:String) : class_491
      {
         var _loc2_:class_491 = new class_491(class_491.var_7612);
         if(_loc2_.var_9844 == class_491.var_1207 || _loc2_.var_9844 == class_491.var_5910)
         {
            throw "Bad node type, unexpected " + _loc2_.var_9844;
         }
         _loc2_.var_4651 = param1;
         return _loc2_;
      }
      
      public static function method_3655(param1:String) : class_491
      {
         var _loc2_:class_491 = new class_491(class_491.var_9713);
         if(_loc2_.var_9844 == class_491.var_1207 || _loc2_.var_9844 == class_491.var_5910)
         {
            throw "Bad node type, unexpected " + _loc2_.var_9844;
         }
         _loc2_.var_4651 = param1;
         return _loc2_;
      }
      
      public static function method_1763(param1:String) : class_491
      {
         var _loc2_:class_491 = new class_491(class_491.var_10289);
         if(_loc2_.var_9844 == class_491.var_1207 || _loc2_.var_9844 == class_491.var_5910)
         {
            throw "Bad node type, unexpected " + _loc2_.var_9844;
         }
         _loc2_.var_4651 = param1;
         return _loc2_;
      }
      
      public static function method_2230(param1:String) : class_491
      {
         var _loc2_:class_491 = new class_491(class_491.var_654);
         if(_loc2_.var_9844 == class_491.var_1207 || _loc2_.var_9844 == class_491.var_5910)
         {
            throw "Bad node type, unexpected " + _loc2_.var_9844;
         }
         _loc2_.var_4651 = param1;
         return _loc2_;
      }
      
      public static function method_4491() : class_491
      {
         return new class_491(class_491.var_1207);
      }
      

      
      public function method_89(param1:String, param2:String) : void
      {
         if(var_9844 != class_491.var_5910)
         {
            throw "Bad node type, expected Element but found " + var_9844;
         }
         var _loc3_:* = var_79;
         if(param1 in StringMap.reserved)
         {
            _loc3_.setReserved(param1,param2);
         }
         else
         {
            _loc3_.h[param1] = param2;
         }
      }
      
      public function removeChild(param1:class_491) : Boolean
      {
         if(var_9844 != class_491.var_1207 && var_9844 != class_491.var_5910)
         {
            throw "Bad node type, expected Element or Document but found " + var_9844;
         }
         if(var_7311.remove(param1))
         {
            param1.parent = null;
            return true;
         }
         return false;
      }
      
      public function method_4534(param1:class_491, param2:int) : void
      {
         if(var_9844 != class_491.var_1207 && var_9844 != class_491.var_5910)
         {
            throw "Bad node type, expected Element or Document but found " + var_9844;
         }
         if(param1.parent != null)
         {
            param1.parent.var_7311.remove(param1);
         }
         var_7311.insert(param2,param1);
         param1.parent = this;
      }
      
      public function method_587(param1:String) : String
      {
         if(var_9844 != class_491.var_5910)
         {
            throw "Bad node type, expected Element but found " + var_9844;
         }
         var _loc2_:* = var_79;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function method_3994() : class_491
      {
         var _loc3_:* = null as class_491;
         if(var_9844 != class_491.var_1207 && var_9844 != class_491.var_5910)
         {
            throw "Bad node type, expected Element or Document but found " + var_9844;
         }
         var _loc1_:int = 0;
         var _loc2_:Array = var_7311;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.var_9844 == class_491.var_5910)
            {
               return _loc3_;
            }
         }
         return null;
      }
      
      public function exists(param1:String) : Boolean
      {
         if(var_9844 != class_491.var_5910)
         {
            throw "Bad node type, expected Element but found " + var_9844;
         }
         var _loc2_:* = var_79;
         if(param1 in StringMap.reserved)
         {
            return Boolean(_loc2_.existsReserved(param1));
         }
         return param1 in _loc2_.h;
      }
      
      public function method_2174(param1:String) : Object
      {
         var _loc5_:* = null as class_491;
         var _loc6_:Boolean = false;
         if(var_9844 != class_491.var_1207 && var_9844 != class_491.var_5910)
         {
            throw "Bad node type, expected Element or Document but found " + var_9844;
         }
         var _loc2_:Array = [];
         var _loc3_:int = 0;
         var _loc4_:Array = var_7311;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_.var_9844 == class_491.var_5910)
            {
               if(_loc5_.var_9844 != class_491.var_5910)
               {
                  throw "Bad node type, expected Element but found " + _loc5_.var_9844;
               }
               _loc6_ = _loc5_.var_6176 == param1;
            }
            else
            {
               _loc6_ = false;
            }
            if(_loc6_)
            {
               _loc2_.push(_loc5_);
            }
         }
         _loc4_ = _loc2_;
         return _loc4_.iterator();
      }
      
      public function method_1273() : Object
      {
         var _loc4_:* = null as class_491;
         if(var_9844 != class_491.var_1207 && var_9844 != class_491.var_5910)
         {
            throw "Bad node type, expected Element or Document but found " + var_9844;
         }
         var _loc1_:Array = [];
         var _loc2_:int = 0;
         var _loc3_:Array = var_7311;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_.var_9844 == class_491.var_5910)
            {
               _loc1_.push(_loc4_);
            }
         }
         _loc3_ = _loc1_;
         return _loc3_.iterator();
      }
      
      public function method_1806() : Object
      {
         if(var_9844 != class_491.var_5910)
         {
            throw "Bad node type, expected Element but found " + var_9844;
         }
         var _loc1_:* = var_79;
         return new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
      }
      
      public function addChild(param1:class_491) : void
      {
         if(var_9844 != class_491.var_1207 && var_9844 != class_491.var_5910)
         {
            throw "Bad node type, expected Element or Document but found " + var_9844;
         }
         if(param1.parent != null)
         {
            param1.parent.removeChild(param1);
         }
         var_7311.push(param1);
         param1.parent = this;
      }
   }
}
