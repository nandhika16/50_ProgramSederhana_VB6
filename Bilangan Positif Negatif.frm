VERSION 5.00
Begin VB.Form program 
   BackColor       =   &H00C000C0&
   Caption         =   "Bilangan Positif Negatif"
   ClientHeight    =   1935
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   3480
   LinkTopic       =   "Form1"
   ScaleHeight     =   1935
   ScaleWidth      =   3480
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Cek"
      Height          =   495
      Left            =   360
      TabIndex        =   3
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Hapus"
      Height          =   495
      Left            =   1800
      TabIndex        =   2
      Top             =   1320
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   1320
      TabIndex        =   1
      Top             =   120
      Width           =   1935
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   1320
      TabIndex        =   0
      Top             =   720
      Width           =   1935
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Keterangan"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   120
      TabIndex        =   5
      Top             =   840
      Width           =   1035
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Nilai"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   120
      TabIndex        =   4
      Top             =   240
      Width           =   405
   End
End
Attribute VB_Name = "program"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

If Text1.Text < 0 Then
    Text2.Text = "Bil. Negatif"
Else
    Text2.Text = "Bil. Positif"
End If

End Sub

Private Sub Command2_Click()
Text1.Text = ""
Text2.Text = ""
End Sub
