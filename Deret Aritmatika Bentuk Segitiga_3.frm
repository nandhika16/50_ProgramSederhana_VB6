VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Menampilkan deret angka dengan bentuk segitiga"
   ClientHeight    =   3390
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   8655
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3390
   ScaleWidth      =   8655
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command8 
      Caption         =   "Exit"
      Height          =   495
      Left            =   6840
      TabIndex        =   3
      Top             =   2640
      Width           =   1695
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Clear Form"
      Height          =   495
      Left            =   6840
      TabIndex        =   2
      Top             =   1920
      Width           =   1695
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Tipe 5"
      Height          =   495
      Left            =   6840
      TabIndex        =   1
      Top             =   1200
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   6840
      TabIndex        =   0
      Text            =   "0"
      Top             =   240
      Width           =   1695
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command5_Click()
    x = Val(Text1.Text)
    For i = 1 To x
        For j = i To 1 Step -1
            Print j;
        Next
        Print
    Next
End Sub
Private Sub Command7_Click()
    Form1.Cls
    Text1.Text = "0"
End Sub

Private Sub Command8_Click()
    End
End Sub

