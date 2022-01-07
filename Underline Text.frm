VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Underline Text"
   ClientHeight    =   2010
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   2205
   LinkTopic       =   "Form1"
   ScaleHeight     =   2010
   ScaleWidth      =   2205
   StartUpPosition =   3  'Windows Default
   Begin VB.CheckBox Check1 
      Caption         =   "Underline"
      Height          =   495
      Left            =   480
      TabIndex        =   2
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      Height          =   975
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1935
      Begin VB.Label Contoh 
         AutoSize        =   -1  'True
         Caption         =   "Pemrograman API"
         Height          =   195
         Left            =   240
         TabIndex        =   1
         Top             =   480
         Width           =   1275
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Check1.Value = 1 Then
    Contoh.FontUnderline = True
Else
    Contoh.FontUnderline = False
End If
End Sub
