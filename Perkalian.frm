VERSION 5.00
Begin VB.Form Perkalian 
   BackColor       =   &H80000016&
   Caption         =   "Form1"
   ClientHeight    =   3375
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5190
   LinkTopic       =   "Form1"
   ScaleHeight     =   3375
   ScaleWidth      =   5190
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      BackColor       =   &H80000014&
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2760
      TabIndex        =   7
      Top             =   2400
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H80000014&
      Caption         =   "x"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   960
      TabIndex        =   6
      Top             =   2400
      Width           =   1215
   End
   Begin VB.TextBox hasil 
      Height          =   405
      Left            =   2880
      TabIndex        =   5
      Top             =   1800
      Width           =   1455
   End
   Begin VB.TextBox nilai2 
      Height          =   375
      Left            =   2880
      TabIndex        =   4
      Top             =   1200
      Width           =   1455
   End
   Begin VB.TextBox nilai1 
      Height          =   375
      Left            =   2880
      TabIndex        =   3
      Top             =   600
      Width           =   1455
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackColor       =   &H8000000A&
      Caption         =   "Hasil"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   1800
      Width           =   2055
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H8000000A&
      Caption         =   "Nilai 2"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   360
      TabIndex        =   1
      Top             =   1200
      Width           =   2055
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000A&
      Caption         =   "Nilai 1"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   360
      TabIndex        =   0
      Top             =   600
      Width           =   2055
   End
End
Attribute VB_Name = "Perkalian"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    hasil = Val(nilai1.Text) * Val(nilai2.Text)
End Sub

Private Sub Command2_Click()
    End
End Sub
