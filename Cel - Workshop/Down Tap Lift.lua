return Def.Sprite {
	Texture=NOTESKIN:GetPath( '_Down', 'tap lift' );
	Frames = Sprite.LinearFrames( 64, 2 );
	OnCommand=function(self)
		-- SM("Hello!")
	end
};


