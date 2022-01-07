VERSION 5.00
Begin VB.Form Program 
   Caption         =   "Form1"
   ClientHeight    =   1950
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   1950
   LinkTopic       =   "Form1"
   ScaleHeight     =   1950
   ScaleWidth      =   1950
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Notepad"
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Top             =   1200
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Google"
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   360
      Width           =   1215
   End
End
Attribute VB_Name = "Program"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Shell "explorer https://www.google.com"
End Sub

Private Sub Command2_Click()
Shell "notepad"
End Sub
