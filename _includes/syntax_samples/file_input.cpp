#include <fstream> // for ifstream
#include <string>  // for string

using namespace std;

// read entire file as string
ifstream file("file.txt")
stringstream buffer;
buffer << file.rdbuf();
string contents = buffer.str();
file.close();

// read entire file as array of strings (lines of file)
#include <vector>
vector<string> lines;
ifstream file("file.txt");	

while (getline(file, line)){
  lines.push_back(line);
}
file.close();


// read file a line at a time
string line;
ifstream file("file.txt");	

while (getline(file, line)){
  cout << line;
}
file.close();

