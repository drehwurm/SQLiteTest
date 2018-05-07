using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using SQLite;

namespace SQLiteTest
{
    class Cue
    {
        [PrimaryKey, AutoIncrement]
        public int CueID { get; set; }
        public double CuePosition { get; set; } // Checken ob ID verfügbar?
        public String CueName { get; set; }
        public String CueDescr { get; set; }
        public bool IsLoadNext { get; set; }
        public double LoadDelay { get; set; }
        public double MasterFadeTime { get; set; }
        public int AnIntValue { get; set; }
        public int[] PlayerIds { get; set; }
        /*public List<Layer> Layers { get; set; }
        public List<Player> Players{ get; set; }
        public List<Patchcontrol> Patchcontrols { get; set; }*/
    }


    class Layer
    {
        [PrimaryKey, AutoIncrement]
        public int LayerId { get; set; }
        [NotNull]
        public int CueId { get; set; }

        public String TexFile { get; set; }
        public String GeoFile { get; set; }
        public double Alpha { get; set; }
    }

    class Player
    {
        public int PlayerID { get; set; }
        public bool IsPlaying { get; set; }
        public bool IsLooped { get; set; }
        public double Speed { get; set; }
        public String VideoFilename { get; set; }
    }

    class Patchcontrol
    {
        public double PatchControlValue { get; set; }
        public String PatchControlName { get; set; }
    }

}
