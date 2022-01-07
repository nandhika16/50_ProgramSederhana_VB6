VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Menampilkan MassageBox"
   ClientHeight    =   6360
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4095
   LinkTopic       =   "Form1"
   ScaleHeight     =   6360
   ScaleWidth      =   4095
   StartUpPosition =   2  'CenterScreen
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   240
      TabIndex        =   6
      Text            =   " "
      Top             =   3960
      Width           =   3495
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Tampilkan"
      Height          =   495
      Left            =   240
      TabIndex        =   5
      Top             =   4680
      Width           =   3495
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Keluar"
      Height          =   495
      Left            =   240
      TabIndex        =   4
      Top             =   5520
      Width           =   3495
   End
   Begin VB.CommandButton Command2 
      Caption         =   " Tampikan Pesan Pertanyaan"
      Height          =   495
      Left            =   240
      TabIndex        =   3
      Top             =   2280
      Width           =   3495
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Tampilkan"
      Height          =   495
      Left            =   240
      TabIndex        =   2
      Top             =   1680
      Width           =   3495
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   240
      TabIndex        =   0
      Text            =   " "
      Top             =   960
      Width           =   3495
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Masukkan Nama Anda :"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   240
      TabIndex        =   7
      Top             =   3360
      Width           =   3000
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Teks yang akan ditampilkan"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Left            =   240
      TabIndex        =   1
      Top             =   360
      Width           =   3495
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    MsgBox Text1.Text, vbInformation, "Pesan"
End Sub

Private Sub Command2_Click()
    Dim tanya As String
    tanya = MsgBox("Apakah anda suka belajar VB 6?", vbYesNo, "tanya")
    If tanya = vbYes Then
        MsgBox "Selamat, dan semoga berhasil!", vbInformation, "pesan"
    Else
        MsgBox "Ayo coba saja, pasti akan berguna", vbInformation, "pesan"
    End If
End Sub

Private Sub Command3_Click()
    End
End Sub

Private Sub Command4_Click()
    MsgBox "Nama yang anda masukkan adalah : " & Text2.Text, vbInformation, "Pesan"
End Sub

Private Sub Form_Load()
    '
End Sub

Private Sub Form_Unload(Cancel As Integer)
    Dim tanya As String
    tanya = MsgBox("Apakah anda Ingin keluar dari sini?", vbYesNo, "tanya")
    If tanya = vbYes Then
        End
    Else
        Cancel = -1
    End If
End Sub

