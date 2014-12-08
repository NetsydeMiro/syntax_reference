// read entire file as string
std::ifstream file; int length; char* text;
file.open("file.txt");          // open file
file.seekg(0, std::ios::end);   // go to end
length = file.tellg();          // report location (length)
file.seekg(0, std::ios::beg);   // go to beginning
text = new char[length];        // allocate memory
file.read(text, length);        // read the whole file
file.close();                   // close file

// read entire file as array of strings (lines of file)
vector<string> lines;
file.open("file.txt");	
while (getline(file, line)){
  lines.push_back(line);
}
file.close();


// read file a line at a time
string line;
file.open("file.txt");	

while (getline(file, line)){
  cout << line;
}
file.close();

