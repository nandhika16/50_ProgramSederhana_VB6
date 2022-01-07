VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3705
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7140
   LinkTopic       =   "Form1"
   ScaleHeight     =   3705
   ScaleWidth      =   7140
   StartUpPosition =   3  'Windows Default
   Begin VB.CheckBox Check2 
      Caption         =   "Tebal"
      Height          =   615
      Left            =   3840
      TabIndex        =   10
      Top             =   2640
      Width           =   2055
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Biru"
      Height          =   495
      Left            =   3840
      TabIndex        =   8
      Top             =   1680
      Width           =   2055
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Exit"
      Height          =   615
      Left            =   2040
      TabIndex        =   6
      Top             =   2640
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Ganti Tulisan"
      Height          =   615
      Left            =   600
      TabIndex        =   5
      Top             =   2640
      Width           =   975
   End
   Begin VB.Frame Frame1 
      Caption         =   "Pilihan"
      Height          =   2535
      Left            =   3600
      TabIndex        =   4
      Top             =   840
      Width           =   2535
      Begin VB.CheckBox Check1 
         Caption         =   "Miring "
         Height          =   615
         Left            =   240
         TabIndex        =   9
         Top             =   1320
         Width           =   2055
      End
      Begin VB.OptionButton Option1 
         Caption         =   "Merah"
         Height          =   495
         Left            =   240
         TabIndex        =   7
         Top             =   360
         Width           =   2055
      End
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   1320
      TabIndex        =   2
      Text            =   " "
      Top             =   720
      Width           =   1935
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Nandhika"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   27.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   630
      Left            =   720
      TabIndex        =   3
      Top             =   1560
      Width           =   2130
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Teks"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   120
      TabIndex        =   1
      Top             =   840
      Width           =   615
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Ganti Warna Tulisan"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   1440
      TabIndex        =   0
      Top             =   240
      Width           =   2610
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
    Label3.FontItalic = Check1.Value
End Sub

Private Sub Check2_Click()
    Label3.FontBold = Check2.Value
End Sub

Private Sub Command1_Click()
    Label3.Caption = Text1.Text
End Sub

Private Sub Option1_Click()
    Label3.ForeColor = vbRed
    Option2.Value = False
End Sub

Private Sub Option2_Click()
    Label3.ForeColor = vbBlue
    Option1.Value = False
End Sub
