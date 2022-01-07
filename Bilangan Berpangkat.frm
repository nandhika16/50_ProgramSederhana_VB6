VERSION 5.00
Begin VB.Form program 
   Caption         =   "Bilangan Berpangkat"
   ClientHeight    =   2175
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   2175
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Hasil 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   420
      Left            =   1800
      TabIndex        =   6
      Top             =   720
      Width           =   2175
   End
   Begin VB.TextBox Nilai 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1800
      TabIndex        =   5
      Top             =   240
      Width           =   2175
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Pangkat 4"
      Height          =   495
      Left            =   2880
      TabIndex        =   2
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Pangkat 3"
      Height          =   495
      Left            =   1560
      TabIndex        =   1
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Pangkat 2"
      Height          =   495
      Left            =   240
      TabIndex        =   0
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Hasil Pangkat"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   300
      Left            =   240
      TabIndex        =   4
      Top             =   720
      Width           =   1470
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Inputan Nilai"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   300
      Left            =   240
      TabIndex        =   3
      Top             =   240
      Width           =   1320
   End
End
Attribute VB_Name = "program"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Hasil.Text = Val(Nilai.Text) ^ 2
End Sub

Private Sub Command2_Click()
Hasil.Text = Val(Nilai.Text) ^ 3
End Sub

Private Sub Command3_Click()
Hasil.Text = Val(Nilai.Text) ^ 4
End Sub

