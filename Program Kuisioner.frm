VERSION 5.00
Begin VB.Form Program 
   Caption         =   "Form1"
   ClientHeight    =   2235
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   3615
   LinkTopic       =   "Form1"
   ScaleHeight     =   2235
   ScaleWidth      =   3615
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   240
      TabIndex        =   3
      Top             =   1560
      Width           =   3135
   End
   Begin VB.OptionButton Option2 
      Caption         =   "8"
      Height          =   495
      Left            =   2040
      TabIndex        =   1
      Top             =   840
      Width           =   1215
   End
   Begin VB.OptionButton Option1 
      Caption         =   "11"
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   840
      Width           =   1215
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Jumlah Pemarin Sepak Bola ?"
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
      Left            =   120
      TabIndex        =   2
      Top             =   240
      Width           =   3180
   End
End
Attribute VB_Name = "Program"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Option1 = 0
Option2 = 0
End Sub

Private Sub Option1_Click()
Text1.Text = "Benar"
Text1.BackColor = vbGreen
End Sub

Private Sub Option2_Click()
Text1.Text = "Salah"
Text1.BackColor = vbRed
End Sub
