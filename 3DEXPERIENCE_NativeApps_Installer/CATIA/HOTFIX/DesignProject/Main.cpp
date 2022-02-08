#include <iostream>
#include <stdio.h> 
#include <Windows.h>
#include <direct.h>
#include <string.h>
#include <stdlib.h>
#include <string>
using namespace std;

string GetExePath(void);

int main(int argc,char *argv[])
{
	
	//Get EXE path
	string a= GetExePath();

	//Read Txt
	int rc=0;
	FILE *fp;
	char buffer[256]={0};
	string InstallTxt="\\Installation_Path.txt";
	string pathtxt=a.c_str() + InstallTxt;
	fp = fopen(pathtxt.c_str(), "r");
	fread(buffer, sizeof(buffer), 1, fp);
	//cout << "The installation path is "<< buffer << endl;

	//Get Install Path 
	string Bversion= "\\B27";
	string BpathWithout = buffer+Bversion;
	string Installpath ="\"" + BpathWithout + "\"";

	//Set Install CAT CATENV
	string BENV= "\\CATEnv";
	string ENVpathWithout=  buffer + BENV ;
	string ENVPath ="\"" + ENVpathWithout + "\"";

	//*************************************************************************
	// 01-CATIA
	// G:\01_APPS\DASSAULT_SYSTEMES_MEDIA\V5-6R2020\01-GA\CATIA_P3.win_b64\1\WIN64\StartB -u "C:\Program Files\Dassault Systemes\B27" -newdir -D "C:\Program Files\Dassault Systemes\CATEnv"  -all -v 
	//string CATIAdir= "\\CATIA_P3.win_b64\\1\\WIN64\\StartB -u " + Installpath + " -newdir -D " +ENVPath + " -all -v";
	//string CATIACMD= a + CATIAdir;
	////cout<<"01-CATIA\n\t" << CATIACMD <<endl;
	//system(CATIACMD.c_str());


	// 01.1-DELMIA
	//"F:\CATIA V5\R27SP6HF37\DELMIA.win_b64\1\WIN64\StartB.exe" -h
	//string DELMIAdir= "\\DELMIA.win_b64\\1\\WIN64\\StartB -u " + Installpath + " -newdir -D " +ENVPath + " -all -v";
	//string DELMIACMD= a + DELMIAdir;
	////cout<<"01-DELMIA\n\t" << DELMIACMD <<endl;
	//system(DELMIACMD.c_str());


	//02-SPK
	////G:\01_APPS\DASSAULT_SYSTEMES_MEDIA\V5-6R2020\02-SP\SP2\SPK.win_b64\1\WIN64\StartSPKB -bC -killprocess -v
	//string SPKdir= "\\SPK.win_b64\\1\\WIN64\\StartSPKB -u " + Installpath + " -bC -killprocess -v";
	//string SPKCMD= a + SPKdir;
	////cout<<"02-SPK\n\t" << SPKCMD <<endl;
	//system(SPKCMD.c_str());


	//03-HFX
	//G:\01_APPS\DASSAULT_SYSTEMES_MEDIA\V5-6R2020\02-SP\SP2\HOTFIXR30SP2\CDROM\B27.6.37.win_b64\1\WIN64\StartHFXB -killprocess  -v
	string HFXdir= "\\HOTFIXR27SP6\\CDROM\\B27.6.37.win_b64\\1\\WIN64\\StartHFXB -u " + Installpath + " -killprocess -v";
	string HFXCMD= a + HFXdir;
	//cout<<"03-HFX\n\t" << HFXCMD <<endl;
	system(HFXCMD.c_str());

	//*************************************************************************

	//for Developer
	/*

	//04-CAA
	//G:\01_APPS\DASSAULT_SYSTEMES_MEDIA\V5-6R2020\01-GA\CAA_CATIA_P3.win_b64\1\WIN64\StartCAAB -code "C:\Program Files\Dassault Systemes\B27" -all -v
	string CAAdir= "\\CAA_CATIA_P3.win_b64\\1\\WIN64\\StartCAAB -code " + Installpath + " -all -v";
	string CAACMD= a + CAAdir;
	cout<<"04-CAA\n\t" << CAACMD <<endl;
	//system(CAACMD.c_str());


	//05-CAA_SPK
	//G:\01_APPS\DASSAULT_SYSTEMES_MEDIA\V5-6R2020\02-SP\SP2\SPK_CAA.win_b64\1\WIN64\StartSPKB -u "C:\Program Files\Dassault Systemes\B27" -bC -killprocess -v
	string CAA_SPKdir= "\\SPK_CAA.win_b64\\1\\WIN64\\StartSPKB -u " + Installpath + " -bC -killprocess -v";
	string CAA_SPKCMD= a + CAA_SPKdir;
	cout<<"05-CAA_SPK\n\t" << CAA_SPKCMD <<endl;
	//system(CAA_SPKCMD.c_str());


	//06-RADE
	//G:\01_APPS\DASSAULT_SYSTEMES_MEDIA\V5-6R2020\01-GA\RADE.win_b64\1\WIN64\StartB.exe -u "C:\Program Files\Dassault Systemes\B27_RADE" -newdir -D "C:\Program Files\Dassault Systemes\CATEnv" -ident "RADE" -all -v

	//Set RADE
	string BRADE= "\\B27_RADE";
	string BRADEWithout=buffer+BRADE;
	string RADEPath = "\"" + BRADEWithout + "\"";

	string RADEdir= "\\RADE.win_b64\\1\\WIN64\\StartB -u " + RADEPath + " -newdir -D " + ENVPath + " -ident \"RADE\" -all -v";
	string RADECMD= a + RADEdir;
	cout<<"06-RADE\n\t" << RADECMD <<endl;
	//system(RADECMD.c_str());
	*/

	//*************************************************************************

	//start
	cout << "\nCATIA and DELMIA V5 R27 is running automatically,Please make sure to run as administrator:" << endl
		<< "\tThe default installation path is [" << Installpath<< "]" << endl
		<< endl;

	system("pause");
	return 0;

}



string GetExePath(void)
{
	char szFilePath[MAX_PATH + 1]={0};
	GetModuleFileNameA(NULL, szFilePath, MAX_PATH);
	(strrchr(szFilePath, '\\'))[0] = 0; // 删除文件名，只获得路径字串
	string path = szFilePath;

	return path;
}