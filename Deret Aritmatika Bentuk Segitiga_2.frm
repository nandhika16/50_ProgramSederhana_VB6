VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Menampilkan deret angka dengan bentuk segitiga"
   ClientHeight    =   6705
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   8700
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6705
   ScaleWidth      =   8700
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command8 
      Caption         =   "Exit"
      Height          =   495
      Left            =   6840
      TabIndex        =   8
      Top             =   6120
      Width           =   1695
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Clear Form"
      Height          =   495
      Left            =   6840
      TabIndex        =   7
      Top             =   5400
      Width           =   1695
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Tipe 6"
      Height          =   495
      Left            =   6840
      TabIndex        =   6
      Top             =   4680
      Width           =   1695
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Tipe 5"
      Height          =   495
      Left            =   6840
      TabIndex        =   5
      Top             =   3960
      Width           =   1695
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Tipe 4"
      Height          =   495
      Left            =   6840
      TabIndex        =   4
      Top             =   3240
      Width           =   1695
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Tipe 3"
      Height          =   495
      Left            =   6840
      TabIndex        =   3
      Top             =   2520
      Width           =   1695
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Tipe 2"
      Height          =   495
      Left            =   6840
      TabIndex        =   2
      Top             =   1800
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Tipe 1"
      Height          =   495
      Left            =   6840
      TabIndex        =   1
      Top             =   1080
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
Private Sub Command1_Click()
    x = Val(Text1.Text)
    For i = 1 To x
        For j = 1 To i
            Print j;
        Next
        Print
    Next
End Sub

Private Sub Command2_Click()
    x = Val(Text1.Text)
    For i = x To 1 Step -1
        For j = 1 To i
            Print j;
        Next
        Print
    Next
End Sub

Private Sub Command3_Click()
    x = Val(Text1.Text)
    For i = 1 To x
        For j = 1 To i
            Print i;
        Next
        Print
    Next
End Sub

Private Sub Command4_Click()
    x = Val(Text1.Text)
    For i = x To 1 Step -1
        For j = 1 To i
            Print i;
        Next
        Print
    Next
End Sub

Private Sub Command5_Click()
    x = Val(Text1.Text)
    For i = 1 To x
        For j = i To 1 Step -1
            Print j;
        Next
        Print
    Next
End Sub

Private Sub Command6_Click()
    x = Val(Text1.Text)
    For i = x To 1 Step -1
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
