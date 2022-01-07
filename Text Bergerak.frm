VERSION 5.00
Begin VB.Form Program 
   Caption         =   "Text Bergerak"
   ClientHeight    =   1320
   ClientLeft      =   6240
   ClientTop       =   4830
   ClientWidth     =   6495
   LinkTopic       =   "Form1"
   ScaleHeight     =   1320
   ScaleWidth      =   6495
   Begin VB.Timer Timer1 
      Interval        =   10
      Left            =   120
      Top             =   840
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Putu Nandhika Pratama Artana - 19081010143"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2280
      TabIndex        =   0
      Top             =   360
      Width           =   6750
   End
End
Attribute VB_Name = "Program"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()

If Label1.Left > -5000 Then
    Label1.Left = Label1.Left - 15
ElseIf Label1.Left <= -5000 Then
    Label1.Left = 1000
End If

End Sub
