VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000D&
   Caption         =   "Form1"
   ClientHeight    =   5835
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8925
   LinkTopic       =   "Form1"
   ScaleHeight     =   5835
   ScaleWidth      =   8925
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "KELUAR"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5040
      TabIndex        =   8
      Top             =   4800
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "TAMPIL"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2760
      TabIndex        =   7
      Top             =   4800
      Width           =   1455
   End
   Begin VB.TextBox Text3 
      Height          =   495
      Left            =   2520
      TabIndex        =   6
      Top             =   3480
      Width           =   4455
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   2520
      TabIndex        =   4
      Top             =   2400
      Width           =   4455
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   2520
      TabIndex        =   2
      Top             =   1320
      Width           =   4455
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Jurusan"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   960
      TabIndex        =   5
      Top             =   3600
      Width           =   1695
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "NPM/NIM"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   960
      TabIndex        =   3
      Top             =   2520
      Width           =   975
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "NAMA"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   960
      TabIndex        =   1
      Top             =   1440
      Width           =   975
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "BIODATA MAHASISWA"
      BeginProperty Font 
         Name            =   "Engravers MT"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2520
      TabIndex        =   0
      Top             =   480
      Width           =   4095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox "Nama = " + Text1 + vbCrLf + "NPM = " + Text2 + vbCrLf + "Jurusan = " + Text3, vbInformation, "Salam Kenal"
End Sub

Private Sub Command2_Click()
Unload Me
End Sub
