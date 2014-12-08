// programs require a static Main function as an entry point
namespace AppNamespace
{
  class AppClass
  {
    static void Main()
    {
      string entry_point = "required";
    }
  }
}

// command line parameter parsing
static void Main(string[] args)
{
  string arg1, arg2;
  arg1 = args[0]; arg2 = args[1];
}
