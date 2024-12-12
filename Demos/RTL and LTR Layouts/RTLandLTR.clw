; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CRTLandLTRView
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "rtlandltr.h"
LastPage=0

ClassCount=8
Class1=CChildFrame
Class2=CMainFrame
Class3=MyCug
Class4=CRTLandLTRApp
Class5=CAboutDlg
Class6=CRTLandLTRDoc
Class7=CRTLandLTRView
Class8=CTestDlg

ResourceCount=8
Resource1=IDR_RTLANDTYPE
Resource2=IDD_ABOUTBOX
Resource3=IDR_MAINFRAME
Resource4=IDD_GRID_DLG
Resource5=IDR_RTLANDTYPE (English (U.S.))
Resource6=IDD_ABOUTBOX (English (U.S.))
Resource7=IDR_MAINFRAME (English (U.S.))
Resource8=IDD_GRID_DLG (English (U.S.))

[CLS:CChildFrame]
Type=0
BaseClass=CMDIChildWnd
HeaderFile=ChildFrm.h
ImplementationFile=ChildFrm.cpp

[CLS:CMainFrame]
Type=0
BaseClass=CMDIFrameWnd
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
Filter=T
VirtualFilter=fWC

[CLS:MyCug]
Type=0
BaseClass=CUGCtrl
HeaderFile=MyCUG.h
ImplementationFile=MyCUG.cpp

[CLS:CRTLandLTRApp]
Type=0
BaseClass=CWinApp
HeaderFile=RTLandLTR.h
ImplementationFile=RTLandLTR.cpp

[CLS:CAboutDlg]
Type=0
BaseClass=CDialog
HeaderFile=RTLandLTR.cpp
ImplementationFile=RTLandLTR.cpp
LastObject=CAboutDlg

[CLS:CRTLandLTRDoc]
Type=0
BaseClass=CDocument
HeaderFile=RTLandLTRDoc.h
ImplementationFile=RTLandLTRDoc.cpp

[CLS:CRTLandLTRView]
Type=0
BaseClass=CView
HeaderFile=RTLandLTRView.h
ImplementationFile=RTLandLTRView.cpp
Filter=C
VirtualFilter=VWC
LastObject=ID_VIEW_USEXPTHEMES

[CLS:CTestDlg]
Type=0
BaseClass=CDialog
HeaderFile=TestDlg.h
ImplementationFile=TestDlg.cpp
LastObject=CTestDlg
Filter=D
VirtualFilter=dWC

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[TB:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_SET_LRT
Command2=ID_SET_RTL
Command3=ID_SHOW_DLG
CommandCount=3

[MNU:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_PRINT_SETUP
Command4=ID_FILE_MRU_FILE1
Command5=ID_APP_EXIT
Command6=ID_VIEW_TOOLBAR
Command7=ID_VIEW_STATUS_BAR
Command8=ID_APP_ABOUT
CommandCount=8

[MNU:IDR_RTLANDTYPE]
Type=1
Class=CRTLandLTRView
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_CLOSE
Command4=ID_FILE_SAVE
Command5=ID_FILE_SAVE_AS
Command6=ID_FILE_PRINT
Command7=ID_FILE_PRINT_PREVIEW
Command8=ID_FILE_PRINT_SETUP
Command9=ID_FILE_MRU_FILE1
Command10=ID_APP_EXIT
Command11=ID_EDIT_UNDO
Command12=ID_EDIT_CUT
Command13=ID_EDIT_COPY
Command14=ID_EDIT_PASTE
Command15=ID_VIEW_TOOLBAR
Command16=ID_VIEW_STATUS_BAR
Command17=ID_WINDOW_NEW
Command18=ID_WINDOW_CASCADE
Command19=ID_WINDOW_TILE_HORZ
Command20=ID_WINDOW_ARRANGE
Command21=ID_APP_ABOUT
CommandCount=21

[ACL:IDR_MAINFRAME]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_PRINT
Command5=ID_EDIT_UNDO
Command6=ID_EDIT_CUT
Command7=ID_EDIT_COPY
Command8=ID_EDIT_PASTE
Command9=ID_EDIT_UNDO
Command10=ID_EDIT_CUT
Command11=ID_EDIT_COPY
Command12=ID_EDIT_PASTE
Command13=ID_NEXT_PANE
Command14=ID_PREV_PANE
CommandCount=14

[DLG:IDD_GRID_DLG]
Type=1
Class=CTestDlg
ControlCount=4
Control1=IDC_GRID,static,1342312448
Control2=IDC_RADIO1,button,1342181385
Control3=IDC_RADIO2,button,1342181385
Control4=IDCANCEL,button,1342242816

[MNU:IDR_RTLANDTYPE (English (U.S.))]
Type=1
Class=CRTLandLTRView
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_CLOSE
Command4=ID_FILE_SAVE
Command5=ID_FILE_SAVE_AS
Command6=ID_FILE_PRINT
Command7=ID_FILE_PRINT_PREVIEW
Command8=ID_FILE_PRINT_SETUP
Command9=ID_FILE_MRU_FILE1
Command10=ID_APP_EXIT
Command11=ID_EDIT_UNDO
Command12=ID_EDIT_CUT
Command13=ID_EDIT_COPY
Command14=ID_EDIT_PASTE
Command15=ID_VIEW_TOOLBAR
Command16=ID_VIEW_STATUS_BAR
Command17=ID_VIEW_USEXPTHEMES
Command18=ID_WINDOW_NEW
Command19=ID_WINDOW_CASCADE
Command20=ID_WINDOW_TILE_HORZ
Command21=ID_WINDOW_ARRANGE
Command22=ID_APP_ABOUT
CommandCount=22

[TB:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=?
Command1=ID_SET_LRT
Command2=ID_SET_RTL
Command3=ID_SHOW_DLG
CommandCount=3

[MNU:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_PRINT_SETUP
Command4=ID_FILE_MRU_FILE1
Command5=ID_APP_EXIT
Command6=ID_VIEW_TOOLBAR
Command7=ID_VIEW_STATUS_BAR
Command8=ID_APP_ABOUT
CommandCount=8

[ACL:IDR_MAINFRAME (English (U.S.))]
Type=1
Class=?
Command1=ID_FILE_NEW
Command2=ID_FILE_OPEN
Command3=ID_FILE_SAVE
Command4=ID_FILE_PRINT
Command5=ID_EDIT_UNDO
Command6=ID_EDIT_CUT
Command7=ID_EDIT_COPY
Command8=ID_EDIT_PASTE
Command9=ID_EDIT_UNDO
Command10=ID_EDIT_CUT
Command11=ID_EDIT_COPY
Command12=ID_EDIT_PASTE
Command13=ID_NEXT_PANE
Command14=ID_PREV_PANE
CommandCount=14

[DLG:IDD_ABOUTBOX (English (U.S.))]
Type=1
Class=?
ControlCount=4
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889

[DLG:IDD_GRID_DLG (English (U.S.))]
Type=1
Class=?
ControlCount=4
Control1=IDC_GRID,static,1342312448
Control2=IDC_RADIO1,button,1342181385
Control3=IDC_RADIO2,button,1342181385
Control4=IDCANCEL,button,1342242816

