using System.Collections.Generic;
using Microsoft.Xna.Framework;
using MonoGame.Extended;

namespace ChelosSpriteAnimator.Sprites
{
    public class TextureAtlas
    {
        public string Texture { get; set; }
        public string TexturePath { get; set; }
        public int RegionWidth { get; set; } = 32;
        public int RegionHeight { get; set; } = 32;
    }

    public class SpriteFile
    {
        public TextureAtlas TextureAtlas { get; set; } = new TextureAtlas();
        public string JsonFile { get; set; }
        public Dictionary<string, KeyFrameAnimationCycle> Cycles { get; set; } =
            new Dictionary<string, KeyFrameAnimationCycle>();
    }
    
    public class FrameData
    {
        public string FileName { get; set; } // Optional: used if you have a naming convention for frames
        public Rectangle Frame { get; set; } // Frame rectangle in the texture atlas
        public bool Rotated { get; set; } // Whether the frame is rotated
        public bool Trimmed { get; set; } // Whether the frame is trimmed
        public Rectangle SpriteSourceSize { get; set; } // The original size before trimming
        public Size SourceSize { get; set; } // The original size of the sprite
        public Vector2 Pivot { get; set; } // Pivot point for the sprite
    }
}