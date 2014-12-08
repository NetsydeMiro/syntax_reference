// read entire file as string
string text = System.IO.File.ReadAllText("filename.txt");

// read entire file as array of strings (lines of file)
string[] lines = System.IO.File.ReadAllLines("filename.txt")

// read file a line at a time
System.IO.StreamReader file = 
   new System.IO.StreamReader("filename.txt");

string line;
while((line = file.ReadLine()) != null)
{
   Console.WriteLine (line);
}

