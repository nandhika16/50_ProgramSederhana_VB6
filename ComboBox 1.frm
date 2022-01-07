VERSION 5.00
Begin VB.Form Program 
   BackColor       =   &H00FFFF00&
   Caption         =   "Form1"
   ClientHeight    =   1965
   ClientLeft      =   8355
   ClientTop       =   4830
   ClientWidth     =   3210
   LinkTopic       =   "Form1"
   ScaleHeight     =   1965
   ScaleWidth      =   3210
   Begin VB.CommandButton Kosongkan 
      Caption         =   "Kosongkan"
      Height          =   375
      Left            =   960
      TabIndex        =   4
      Top             =   1200
      Width           =   1095
   End
   Begin VB.CommandButton Hapus 
      Caption         =   "Hapus"
      Height          =   375
      Left            =   1920
      TabIndex        =   3
      Top             =   600
      Width           =   1095
   End
   Begin VB.CommandButton Tambah 
      Caption         =   "Tambah"
      Height          =   375
      Left            =   1920
      TabIndex        =   2
      Top             =   120
      Width           =   1095
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   120
      Sorted          =   -1  'True
      TabIndex        =   1
      Top             =   600
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   1455
   End
End
Attribute VB_Name = "Program"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Hapus_Click()
If Combo1.ListCount > 0 Then
    Combo1.RemoveItem (Combo1.ListIndex)
End If
End Sub

Private Sub Kosongkan_Click()
Combo1.Clear
End Sub

Private Sub Tambah_Click()
Combo1.AddItem Text1.Text
End Sub
