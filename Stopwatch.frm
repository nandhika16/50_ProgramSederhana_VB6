VERSION 5.00
Begin VB.Form Program 
   Caption         =   "Form1"
   ClientHeight    =   2295
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   3855
   LinkTopic       =   "Form1"
   ScaleHeight     =   2295
   ScaleWidth      =   3855
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer1 
      Left            =   120
      Top             =   120
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Stop"
      Height          =   495
      Left            =   1920
      TabIndex        =   5
      Top             =   1680
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Start"
      Height          =   495
      Left            =   600
      TabIndex        =   4
      Top             =   1680
      Width           =   1215
   End
   Begin VB.Label Label4 
      Caption         =   "00"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2280
      TabIndex        =   3
      Top             =   840
      Width           =   615
   End
   Begin VB.Label Label3 
      Caption         =   ":"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   1800
      TabIndex        =   2
      Top             =   840
      Width           =   255
   End
   Begin VB.Label Label2 
      Caption         =   "00"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   960
      TabIndex        =   1
      Top             =   840
      Width           =   615
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Stopwatch"
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
      Left            =   1200
      TabIndex        =   0
      Top             =   240
      Width           =   1530
   End
End
Attribute VB_Name = "Program"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim menit As Integer
Dim detik As Integer

Private Sub Command1_Click()
Me.Timer1.Enabled = True
detik = 0
menit = 0
Me.Label2.Caption = menit
End Sub

Private Sub Command2_Click()
Me.Timer1.Enabled = False
End Sub

Private Sub Form_Load()
Me.Timer1.Enabled = False
Me.Timer1.Interval = 10
End Sub

Private Sub Timer1_Timer()
detik = detik + 1
Me.Label4.Caption = detik

If detik = 60 Then
    detik = 0
    menit = menit + 1
    Me.Label2.Caption = menit
End If

End Sub
