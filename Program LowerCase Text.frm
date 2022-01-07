VERSION 5.00
Begin VB.Form Program 
   Caption         =   "LowerCase Text"
   ClientHeight    =   1965
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   2910
   LinkTopic       =   "Form1"
   ScaleHeight     =   1965
   ScaleWidth      =   2910
   StartUpPosition =   3  'Windows Default
   Begin VB.CheckBox Check1 
      Caption         =   "Huruf Kecil"
      Height          =   495
      Left            =   840
      TabIndex        =   2
      Top             =   1320
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      Height          =   975
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   2655
      Begin VB.Label Contoh 
         AutoSize        =   -1  'True
         Caption         =   "Pemrograman Api"
         Height          =   195
         Left            =   600
         TabIndex        =   1
         Top             =   480
         Width           =   1245
      End
   End
End
Attribute VB_Name = "Program"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Check1.Value = 1 Then
    Contoh.Caption = LCase(Contoh.Caption)
Else
    Contoh.Caption = "Pemrograman Api"
End If
End Sub

