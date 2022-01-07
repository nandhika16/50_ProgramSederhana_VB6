VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
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
      Top             =   1920
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Cek"
      Height          =   495
      Left            =   720
      TabIndex        =   5
      Top             =   1920
      Width           =   1215
   End
   Begin VB.TextBox Keterangan 
      Height          =   495
      Left            =   2280
      TabIndex        =   2
      Top             =   1320
      Width           =   1575
   End
   Begin VB.TextBox Nilai 
      Height          =   495
      Left            =   2280
      TabIndex        =   1
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label3 
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
      Height          =   375
      Left            =   720
      TabIndex        =   4
      Top             =   1320
      Width           =   1335
   End
   Begin VB.Label Label2 
      Caption         =   "Nilai (1-100)"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   720
      TabIndex        =   3
      Top             =   720
      Width           =   1455
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Pengecekan Nilai"
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
      Left            =   960
      TabIndex        =   0
      Top             =   240
      Width           =   2085
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

If Nilai.Text < 70 Then
    Keterangan.Text = "Tidak Bagus"
Else
    Keterangan.Text = "Bagus"
End If

End Sub

Private Sub Command2_Click()
Unload Me
End Sub
