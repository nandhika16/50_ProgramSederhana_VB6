VERSION 5.00
Begin VB.Form Program 
   Caption         =   "Form1"
   ClientHeight    =   4695
   ClientLeft      =   7920
   ClientTop       =   3375
   ClientWidth     =   3975
   LinkTopic       =   "Form1"
   ScaleHeight     =   4695
   ScaleWidth      =   3975
   Begin VB.TextBox TotalBayar 
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
      Left            =   1560
      TabIndex        =   16
      Top             =   3480
      Width           =   2295
   End
   Begin VB.TextBox Diskon 
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
      Left            =   1560
      TabIndex        =   15
      Top             =   3000
      Width           =   2295
   End
   Begin VB.TextBox Keterangan 
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
      Left            =   1560
      TabIndex        =   14
      Top             =   2520
      Width           =   2295
   End
   Begin VB.TextBox TotalHarga 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   1560
      TabIndex        =   13
      Top             =   2040
      Width           =   2295
   End
   Begin VB.TextBox Jumlah 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   1560
      TabIndex        =   12
      Top             =   1560
      Width           =   2295
   End
   Begin VB.TextBox Harga 
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
      Left            =   1560
      TabIndex        =   11
      Top             =   1080
      Width           =   2295
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Keluar"
      Height          =   435
      Left            =   2760
      TabIndex        =   10
      Top             =   4080
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Hitung"
      Height          =   435
      Left            =   1440
      TabIndex        =   9
      Top             =   4080
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hapus"
      Height          =   435
      Left            =   120
      TabIndex        =   8
      Top             =   4080
      Width           =   1095
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      Caption         =   "Total Bayar"
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
      Left            =   120
      TabIndex        =   7
      Top             =   3480
      Width           =   1200
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      Caption         =   "Diskon"
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
      Left            =   120
      TabIndex        =   6
      Top             =   3000
      Width           =   735
   End
   Begin VB.Label Label6 
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
      Left            =   120
      TabIndex        =   5
      Top             =   2520
      Width           =   1245
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      Caption         =   "Total Harga"
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
      Left            =   120
      TabIndex        =   4
      Top             =   2040
      Width           =   1245
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   "Jumlah"
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
      Left            =   120
      TabIndex        =   3
      Top             =   1560
      Width           =   765
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "Harga"
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
      Index           =   1
      Left            =   120
      TabIndex        =   2
      Top             =   1080
      Width           =   660
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   " Diskon 10% Jika Belanja Lebih Dari 70 ribu ! ! !"
      Height          =   195
      Left            =   360
      TabIndex        =   1
      Top             =   720
      Width           =   3345
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Menghitung Diskon"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Index           =   0
      Left            =   480
      TabIndex        =   0
      Top             =   120
      Width           =   3090
   End
End
Attribute VB_Name = "Program"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Harga = ""
Jumlah = ""
TotalHarga = ""
Keterangan = ""
Diskon = ""
TotalBayar = ""
End Sub

Private Sub Command2_Click()
TotalHarga.Text = Val(Harga.Text) * Val(Jumlah.Text)

If TotalHarga.Text < 50000 Then
    Keterangan.Text = "Tidak Diskon"
Else
    Keterangan.Text = "Diskon 10%"
End If

If Keterangan.Text = "Dikon 10%" Then
    Diskon.Text = Val(TotalHarga.Text) * 10 / 100
Else
    Diskon.Text = "0"
End If

TotalBayar.Text = Val(TotalHarga.Text) - Val(Diskon.Text)

End Sub

Private Sub Command3_Click()
Unload Me
End Sub

Private Sub Label2_Click()

End Sub
