VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Pengecekan Nilai"
   ClientHeight    =   3015
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3015
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Keluar"
      Height          =   495
      Left            =   2280
      TabIndex        =   6
      Top             =   2160
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Cek"
      Height          =   495
      Left            =   720
      TabIndex        =   5
      Top             =   2160
      Width           =   1215
   End
   Begin VB.TextBox Keterangan 
      Height          =   375
      Left            =   2280
      TabIndex        =   2
      Top             =   1440
      Width           =   1215
   End
   Begin VB.TextBox Nilai 
      Height          =   375
      Left            =   2280
      TabIndex        =   1
      Top             =   840
      Width           =   1215
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "Keterangan"
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
      Left            =   600
      TabIndex        =   4
      Top             =   1440
      Width           =   1245
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Nilai (0 - 4.00)"
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
      Left            =   600
      TabIndex        =   3
      Top             =   840
      Width           =   1440
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Pengecekan IPK Mahasiswa"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   300
      Left            =   480
      TabIndex        =   0
      Top             =   240
      Width           =   3390
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

If (Nilai.Text > 3.5 And Nilai.Text <= 4) Then
    Keterangan.Text = "A"
ElseIf (Nilai.Text > 3.25 And Nilai.Text <= 3.5) Then
    Keterangan.Text = "A-"
ElseIf (Nilai.Text > 3 And Nilai.Text <= 3.25) Then
    Keterangan.Text = "B"
ElseIf (Nilai.Text > 2.75 And Nilai.Text <= 3) Then
    Keterangan.Text = "B-"
ElseIf (Nilai.Text > 2.5 And Nilai.Text <= 2.75) Then
    Keterangan.Text = "C"
ElseIf (Nilai.Text > 2.25 And Nilai.Text <= 2.5) Then
    Keterangan.Text = "C-"
ElseIf (Nilai.Text > 2 And Nilai.Text <= 2.25) Then
    Keterangan.Text = "D"
Else
    Keterangan.Text = "Tidak Lulus"
End If

End Sub

Private Sub Command2_Click()
Unload Me
End Sub

Private Sub Label1_Click()

End Sub
