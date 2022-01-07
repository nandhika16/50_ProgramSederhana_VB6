VERSION 5.00
Begin VB.Form Program 
   BackColor       =   &H000000FF&
   Caption         =   "Form1"
   ClientHeight    =   3225
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   3495
   LinkTopic       =   "Form1"
   ScaleHeight     =   3225
   ScaleWidth      =   3495
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Keluar"
      Height          =   375
      Left            =   1800
      TabIndex        =   8
      Top             =   2760
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Tampilkan"
      Height          =   375
      Left            =   240
      TabIndex        =   7
      Top             =   2760
      Width           =   1335
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      Height          =   495
      Left            =   240
      TabIndex        =   6
      Top             =   2040
      Width           =   2895
   End
   Begin VB.ComboBox Combo3 
      Height          =   315
      Left            =   1200
      TabIndex        =   5
      Top             =   1560
      Width           =   1935
   End
   Begin VB.ComboBox Combo2 
      Height          =   315
      Left            =   1200
      TabIndex        =   4
      Top             =   960
      Width           =   1935
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   1200
      TabIndex        =   3
      Top             =   360
      Width           =   1935
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "Tahun"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   240
      TabIndex        =   2
      Top             =   1560
      Width           =   570
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Bulan"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   240
      TabIndex        =   1
      Top             =   960
      Width           =   510
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Tanggal"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   765
   End
End
Attribute VB_Name = "Program"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.Text = Combo1.Text + " " + Combo2.Text + " " + Combo3.Text
End Sub

Private Sub Command2_Click()
Unload Me
End Sub

Private Sub Form_Load()
Dim i As Integer

For i = 1 To 31 Step 1
    Combo1.AddItem i
    Next i

Combo2.AddItem "Januari"
Combo2.AddItem "Februari"
Combo2.AddItem "Maret"
Combo2.AddItem "April"
Combo2.AddItem "Mei"
Combo2.AddItem "Juni"
Combo2.AddItem "Juli"
Combo2.AddItem "Agustus"
Combo2.AddItem "September"
Combo2.AddItem "Oktober"
Combo2.AddItem "November"
Combo2.AddItem "Desember"

For i = 1995 To 2021 Step 1
    Combo3.AddItem i
    Next i

End Sub

