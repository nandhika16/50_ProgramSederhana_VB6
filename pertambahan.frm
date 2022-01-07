VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5445
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6165
   LinkTopic       =   "Form1"
   ScaleHeight     =   5445
   ScaleWidth      =   6165
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "x"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5160
      TabIndex        =   4
      Top             =   360
      Width           =   615
   End
   Begin VB.TextBox Hasil 
      Height          =   855
      Left            =   1680
      TabIndex        =   3
      Top             =   3840
      Width           =   2415
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hitung"
      Height          =   615
      Left            =   2280
      TabIndex        =   2
      Top             =   3000
      Width           =   1335
   End
   Begin VB.TextBox Nilai2 
      Height          =   1095
      Left            =   3360
      TabIndex        =   1
      Top             =   1680
      Width           =   2415
   End
   Begin VB.TextBox Nilai1 
      Height          =   1095
      Left            =   240
      TabIndex        =   0
      Top             =   1680
      Width           =   2175
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Kalkulator Pertambahan"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   720
      TabIndex        =   5
      Top             =   840
      Width           =   4215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Hasil = Val(Nilai1.Text) + Val(Nilai2.Text)
End Sub
