using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using SQLite;
using System.IO;

namespace SQLiteTest
{
    class DBHelper
    {
        string dbPath;
        SQLiteConnection db;


        public DBHelper(string dbName)
        {
            dbPath = Path.Combine(Environment.GetFolderPath(Environment.SpecialFolder.MyDocuments), dbName +".db");
            InitializeDatabase();

        }

        private void InitializeDatabase()
        {
            db = new SQLiteConnection(dbPath);
            db.CreateTable<Cue>();
            db.CreateTable<Layer>();
        }

        public void AddCue(Cue cue)
        {
            db.Insert(cue);
        }


    }
}
