VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000D&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Belajar Menggunakan Input Box"
   ClientHeight    =   3015
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command1 
      Caption         =   "Input Box"
      Height          =   855
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   3975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      Caption         =   "0"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   72
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1635
      Left            =   1860
      TabIndex        =   1
      Top             =   1200
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Dim angka As String
    angka = InputBox("Masukkan angka yang diinginkan!", "contoh Input Box")
    If angka <> "" Then
        MsgBox "Angka yang anda masukkan adalah : " & angka, vbInformation, "Pesan"
        Label1.Caption = angka
    Else
        MsgBox "ada belum memasukkan angka!", vbInformation, "Pesan"
        Label1.Caption = ""
    End If
End Sub
