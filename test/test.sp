#include <sourcemod>

public OnPluginStart()
{
	RegConsoleCmd("test", Command_test);

}

public Action:Command_test(client, args)
{
	PrintToServer("test");

	return Plugin_Handled;
}