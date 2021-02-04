package
{
	import flash.display.Sprite;
	import flash.text.TextField;
	import flash.utils.ByteArray;
    import flash.filesystem.File;
    import flash.filesystem.FileMode;
    import flash.filesystem.FileStream;
    import flash.utils.Endian;


	public dynamic class Main extends Sprite
        
        
	{
        public var var_2809:uint;


		public function Main()
		{
			var tf:TextField = new TextField();
			tf.text = "Hello World";
			addChild(tf);
            method_3218(Anm_demcompress())
            
		} 

            public function Get_FilePath() : File //gets anims file for dir
        {
            //need to to put in file name
            var Anm_File:* = null as File;
            Anm_File = File.applicationDirectory.resolvePath("anims/Animation_Axe.anm");
    
           
            return Anm_File;
        }

        public function Anm_demcompress():ByteArray
        {
            var Anm_File_Obj:File = Get_FilePath();
            
            var _loc3_:FileStream = new FileStream();
            var _loc4_:ByteArray = new ByteArray();
            
            _loc3_.open(Anm_File_Obj, FileMode.READ);

            _loc3_.endian = Endian.LITTLE_ENDIAN;
            _loc3_.readInt();
            _loc3_.readBytes(_loc4_);
            _loc4_.uncompress();


            _loc3_.close();
            return _loc4_
        }

        public static function method_3218(Anm_BytesArray:ByteArray) : void
        {
            var Anm_String_Vaule:* = null as String;
            var _loc4_:* = null as class_4;
            
            
            Anm_BytesArray.position = 0;
            Anm_BytesArray.endian = Endian.LITTLE_ENDIAN;
            
            
            while(Anm_BytesArray.readBoolean())
            {
                Anm_String_Vaule = Anm_BytesArray.readUTF();
                method_1427(Anm_BytesArray)
                

                
                
            }
        }
        
        public static function method_1427(param1:ByteArray) : void
        {
            var _loc8_:int = 0;
            var _loc2_:String = param1.readUTF();
            var _loc3_:String = param1.readUTF();
            var _loc4_:uint = uint(param1.readUnsignedInt());
            var _loc6_:int = 0;
            var _loc7_:int = int(_loc4_);
            
            trace(" ")
            trace("--------------------")

            trace(_loc2_)
            trace(_loc3_)
            trace(_loc4_)
            trace(" ")
            trace("--------------------")
               
            while(_loc6_ < _loc7_)
            {
                _loc8_ = _loc6_++;
               method_1395(param1);

               
            } 
        }
        
        public static function method_1395(param1:ByteArray) : void
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

                trace(_loc2_)
                trace(_loc3_)
                trace(_loc4_)
                trace(_loc5_)
                trace(_loc6_)
                trace(_loc7_)
                trace(_loc8_)
                trace(_loc9_)


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

                //var _loc14_:class_7 = new class_7(_loc2_,null,_loc8_,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_,_loc10_);
                
                var _loc15_:uint = uint(param1.readUnsignedInt());
                var _loc16_:uint = param1.position;
                var var_2809:uint = _loc16_;
                param1.position = uint(_loc16_ + _loc15_);
                //return _loc14_;
            }       



	}
}