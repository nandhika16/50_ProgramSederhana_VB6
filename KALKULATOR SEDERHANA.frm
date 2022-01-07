VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5925
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5475
   LinkTopic       =   "Form1"
   ScaleHeight     =   5925
   ScaleWidth      =   5475
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command4 
      Caption         =   "/"
      BeginProperty Font 
         Name            =   "Imprint MT Shadow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3000
      TabIndex        =   8
      Top             =   4920
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "*"
      BeginProperty Font 
         Name            =   "Imprint MT Shadow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1080
      TabIndex        =   7
      Top             =   4920
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "Imprint MT Shadow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3000
      TabIndex        =   6
      Top             =   4200
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "Imprint MT Shadow"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   1080
      TabIndex        =   5
      Top             =   4200
      Width           =   1215
   End
   Begin VB.TextBox Text3 
      Height          =   735
      Left            =   1920
      TabIndex        =   3
      Top             =   2280
      Width           =   1575
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   3000
      TabIndex        =   2
      Top             =   3240
      Width           =   1095
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   1320
      TabIndex        =   1
      Top             =   3240
      Width           =   975
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "Hasil"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2160
      TabIndex        =   4
      Top             =   1800
      Width           =   1095
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "KALKULATOR SEDERHANA"
      BeginProperty Font 
         Name            =   "Imprint MT Shadow"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   960
      TabIndex        =   0
      Top             =   360
      Width           =   3375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim A As Integer
Dim B As Integer
A = Text1.Text
B = Text2.Text
Text3.Text = A + B
End Sub

Private Sub Command2_Click()
Dim A As Integer
Dim B As Integer
A = Text1.Text
B = Text2.Text
Text3.Text = A - B
End Sub

Private Sub Command3_Click()
Dim A As Integer
Dim B As Integer
A = Text1.Text
B = Text2.Text
Text3.Text = A * B
End Sub

Private Sub Command4_Click()
Dim A As Integer
Dim B As Integer
A = Text1.Text
B = Text2.Text
Text3.Text = A / B
End Sub

