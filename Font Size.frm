VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5055
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   5055
   StartUpPosition =   3  'Windows Default
   Begin VB.ListBox List1 
      Height          =   1035
      Left            =   120
      TabIndex        =   3
      Top             =   1680
      Width           =   4815
   End
   Begin VB.Frame Frame1 
      Height          =   1095
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4815
      Begin VB.Label Contoh 
         AutoSize        =   -1  'True
         Caption         =   "Pemrograman API"
         Height          =   195
         Left            =   120
         TabIndex        =   1
         Top             =   240
         Width           =   1275
      End
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Ukuran Font"
      Height          =   195
      Left            =   120
      TabIndex        =   2
      Top             =   1440
      Width           =   885
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Dim i As Integer

For i = 8 To 30 Step 2
    List1.AddItem i
    Next i
    
End Sub

Private Sub List1_Click()
Contoh.FontSize = List1.Text
End Sub
