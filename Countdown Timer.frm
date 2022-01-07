VERSION 5.00
Begin VB.Form Program 
   Caption         =   "Countdown"
   ClientHeight    =   2310
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   3015
   LinkTopic       =   "Form1"
   ScaleHeight     =   2310
   ScaleWidth      =   3015
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Interval        =   1000
      Left            =   120
      Top             =   960
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Start"
      Height          =   495
      Left            =   960
      TabIndex        =   2
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "60"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   27
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   720
      Left            =   1200
      TabIndex        =   1
      Top             =   840
      Width           =   645
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Countdown"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   720
      TabIndex        =   0
      Top             =   240
      Width           =   1650
   End
End
Attribute VB_Name = "Program"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Timer1.Enabled = True
End Sub

Private Sub Form_Load()
Timer1.Enabled = False
End Sub

Private Sub Timer1_Timer()
Label2.Caption = Label2.Caption - 1

If Label2.Caption = 0 Then
    Timer1.Enabled = False
    MsgBox "Waktu Habis", vbInformation, "Pesan"
    End
End If

End Sub
