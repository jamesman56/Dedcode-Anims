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
		public function Main()
		{
			var tf:TextField = new TextField();
			tf.text = "Hello World";
			addChild(tf);
            trace(Anm_demcompress())
            
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
	}
}