/***************************************************
****************************************************
Skeleton Class for a Derived MyCug
****************************************************
****************************************************/

#include "stdafx.h"
//#include "uglibsel.h"
#include "resource.h"
#include "MyCug.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

BEGIN_MESSAGE_MAP(MyCug,CUGCtrl)
	//{{AFX_MSG_MAP(MyCug)
		// NOTE - the ClassWizard will add and remove mapping macros here.
		//    DO NOT EDIT what you see in these blocks of generated code !
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()


/***************************************************
****************************************************/
MyCug::MyCug()
{
}
/***************************************************
****************************************************/
MyCug::~MyCug()
{
	UGXPThemes::CleanUp();
}

/***************************************************
OnSetup
	This function is called just after the grid window 
	is created or attached to a dialog item.
	It can be used to initially setup the grid
****************************************************/
void MyCug::OnSetup(){
	// initialize local variables
	int rows = 20;
	int cols = 20;
	int i,j;
	CString temp;
	CUGCell		cell;

	// set up rows and columns
	SetNumberRows(rows);
	SetNumberCols(cols);

	// fill-in cells with data
	GetCell(0,1,&cell);
	for (i = 0; i < cols; i++)
		for (j = 0; j < rows; j++) {
			temp.Format("%d",(i+1)*(j+1));
			cell.SetText(temp);
			SetCell(i,j,&cell);
		}

	// add column headings
	for (i = 0; i < cols; i++) {
		temp.Format("%d",(i+1));
		cell.SetText(temp);
		SetCell(i,-1,&cell);
	}

	// add row headings
	for (j = 0; j < rows; j++) {
		temp.Format("%d",(j+1));
		cell.SetText(temp);
		SetCell(-1,j,&cell);
	}

	AdjustComponentSizes();
}

