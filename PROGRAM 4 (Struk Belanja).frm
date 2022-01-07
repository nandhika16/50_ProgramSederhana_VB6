VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FF0000&
   Caption         =   "Form1"
   ClientHeight    =   5265
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5220
   LinkTopic       =   "Form1"
   ScaleHeight     =   5265
   ScaleWidth      =   5220
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Keluar"
      Height          =   495
      Left            =   3600
      TabIndex        =   9
      Top             =   4200
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Bersihkan"
      Height          =   495
      Left            =   2160
      TabIndex        =   8
      Top             =   4200
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "HITUNG"
      Height          =   495
      Left            =   600
      TabIndex        =   7
      Top             =   4200
      Width           =   1335
   End
   Begin VB.TextBox Text3 
      Height          =   735
      Left            =   1800
      TabIndex        =   6
      Top             =   3120
      Width           =   2175
   End
   Begin VB.TextBox Text2 
      Height          =   735
      Left            =   1800
      TabIndex        =   5
      Top             =   2160
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   1800
      TabIndex        =   4
      Top             =   1320
      Width           =   2175
   End
   Begin VB.Label Label4 
      BackColor       =   &H0000FFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Pembayaran"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   375
      Left            =   240
      TabIndex        =   3
      Top             =   3360
      Width           =   1335
   End
   Begin VB.Label Label3 
      BackColor       =   &H0000FFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Harga Satuan"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   375
      Left            =   240
      TabIndex        =   2
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Label Label2 
      BackColor       =   &H0000FFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Jumlah Beli "
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000014&
      Height          =   375
      Left            =   240
      TabIndex        =   1
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00C0C000&
      Caption         =   "Struk Belanja"
      BeginProperty Font 
         Name            =   "Imprint MT Shadow"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   1080
      TabIndex        =   0
      Top             =   240
      Width           =   2895
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text3.Text = Val(Text1.Text) * Val(Text2.Text)
End Sub

Private Sub Command2_Click()
Text1.Text = ""
Text2.Text = ""
Text3.Text = ""
Text1.SetFocus
End Sub

Private Sub Command3_Click()
End
End Sub
