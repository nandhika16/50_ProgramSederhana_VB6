VERSION 5.00
Begin VB.Form Program 
   Caption         =   " "
   ClientHeight    =   2070
   ClientLeft      =   7710
   ClientTop       =   3990
   ClientWidth     =   2895
   LinkTopic       =   "Form1"
   ScaleHeight     =   2070
   ScaleWidth      =   2895
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   120
      Width           =   2655
   End
   Begin VB.CheckBox Check2 
      Caption         =   "Tidak Setuju"
      Height          =   495
      Left            =   240
      TabIndex        =   1
      Top             =   1320
      Width           =   2415
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Setuju"
      Height          =   495
      Left            =   240
      TabIndex        =   0
      Top             =   720
      Width           =   2415
   End
End
Attribute VB_Name = "Program"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
Text1.Text = "Setuju"
End Sub

Private Sub Check2_Click()
Text1.Text = "Tidak Setuju"
End Sub
