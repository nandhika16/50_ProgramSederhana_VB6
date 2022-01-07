VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00C00000&
   Caption         =   "Form1"
   ClientHeight    =   6975
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7440
   FillColor       =   &H00FFFFFF&
   ForeColor       =   &H00000000&
   LinkTopic       =   "Form1"
   ScaleHeight     =   6975
   ScaleWidth      =   7440
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Keluar"
      BeginProperty Font 
         Name            =   "Minion Pro SmBd"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4800
      TabIndex        =   7
      Top             =   4800
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Hapus "
      BeginProperty Font 
         Name            =   "Minion Pro SmBd"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2760
      TabIndex        =   6
      Top             =   4800
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hitung"
      BeginProperty Font 
         Name            =   "Minion Pro SmBd"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   720
      TabIndex        =   5
      Top             =   4800
      Width           =   1455
   End
   Begin VB.TextBox Text2 
      Height          =   735
      Left            =   3240
      TabIndex        =   4
      Top             =   3360
      Width           =   3255
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   3240
      TabIndex        =   3
      Top             =   2160
      Width           =   3255
   End
   Begin VB.Label Label3 
      Caption         =   "Luas Permukaan"
      BeginProperty Font 
         Name            =   "Swis721 Blk BT"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   360
      TabIndex        =   2
      Top             =   3360
      Width           =   2655
   End
   Begin VB.Label Label2 
      Caption         =   "Rusuk"
      BeginProperty Font 
         Name            =   "Swis721 Hv BT"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   360
      TabIndex        =   1
      Top             =   2160
      Width           =   2655
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "LUAS PERMUKAAN KUBUS"
      BeginProperty Font 
         Name            =   "Imprint MT Shadow"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1200
      TabIndex        =   0
      Top             =   360
      Width           =   4695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text2.Text = 6 * Text1.Text * Text1.Text
End Sub

Private Sub Command2_Click()
Text1.Text = ""
Text2.Text = ""
End Sub

Private Sub Command3_Click()
End
End Sub
