VERSION 5.00
Begin VB.Form Program 
   Caption         =   "Kasir"
   ClientHeight    =   4215
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6405
   LinkTopic       =   "Form1"
   ScaleHeight     =   4215
   ScaleWidth      =   6405
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Keluar"
      Height          =   855
      Left            =   5400
      TabIndex        =   21
      Top             =   3120
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Hapus"
      Height          =   855
      Left            =   5400
      TabIndex        =   20
      Top             =   2160
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Hitung"
      Height          =   855
      Left            =   5400
      TabIndex        =   19
      Top             =   1200
      Width           =   855
   End
   Begin VB.TextBox Jumlah 
      Height          =   285
      Left            =   3120
      TabIndex        =   12
      Top             =   1920
      Width           =   1815
   End
   Begin VB.Frame Frame2 
      Height          =   1695
      Left            =   1800
      TabIndex        =   11
      Top             =   2400
      Width           =   3255
      Begin VB.TextBox Kembali 
         Height          =   285
         Left            =   1320
         TabIndex        =   18
         Top             =   1320
         Width           =   1815
      End
      Begin VB.TextBox Bayar 
         Height          =   285
         Left            =   1320
         TabIndex        =   17
         Top             =   840
         Width           =   1815
      End
      Begin VB.TextBox Biaya 
         Height          =   285
         Left            =   1320
         TabIndex        =   16
         Top             =   360
         Width           =   1815
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         Caption         =   "Uang Kembali"
         Height          =   195
         Left            =   120
         TabIndex        =   15
         Top             =   1320
         Width           =   990
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         Caption         =   "Uang Bayar"
         Height          =   195
         Left            =   120
         TabIndex        =   14
         Top             =   840
         Width           =   840
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         Caption         =   "Total Biaya"
         Height          =   195
         Left            =   120
         TabIndex        =   13
         Top             =   360
         Width           =   795
      End
   End
   Begin VB.TextBox Harga 
      Height          =   285
      Left            =   3120
      TabIndex        =   9
      Top             =   1320
      Width           =   1815
   End
   Begin VB.OptionButton Option5 
      Caption         =   "Tepung"
      Height          =   255
      Left            =   240
      TabIndex        =   7
      Top             =   3480
      Width           =   1215
   End
   Begin VB.OptionButton Option4 
      Caption         =   "Beras 5 kg"
      Height          =   255
      Left            =   240
      TabIndex        =   6
      Top             =   3000
      Width           =   1215
   End
   Begin VB.OptionButton Option3 
      Caption         =   "Saos"
      Height          =   255
      Left            =   240
      TabIndex        =   5
      Top             =   2520
      Width           =   1215
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Kecap"
      Height          =   255
      Left            =   240
      TabIndex        =   4
      Top             =   2040
      Width           =   1215
   End
   Begin VB.Frame Frame1 
      Caption         =   "Menu"
      Height          =   3015
      Left            =   120
      TabIndex        =   2
      Top             =   1080
      Width           =   1455
      Begin VB.OptionButton Option1 
         Caption         =   "Bimoli"
         Height          =   255
         Left            =   120
         TabIndex        =   3
         Top             =   480
         Width           =   1215
      End
   End
   Begin VB.Timer Timer1 
      Interval        =   100
      Left            =   120
      Top             =   120
   End
   Begin VB.Label Jam 
      AutoSize        =   -1  'True
      Caption         =   "Jam"
      Height          =   195
      Left            =   600
      TabIndex        =   22
      Top             =   240
      Width           =   285
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   "Jumlah"
      Height          =   195
      Left            =   1920
      TabIndex        =   10
      Top             =   1920
      Width           =   495
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "Harga"
      Height          =   195
      Left            =   1920
      TabIndex        =   8
      Top             =   1320
      Width           =   435
   End
   Begin VB.Line Line1 
      X1              =   360
      X2              =   6000
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Jl. Medokan Asri Utara, Surabaya"
      Height          =   195
      Left            =   1920
      TabIndex        =   1
      Top             =   480
      Width           =   2370
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Indomart Point"
      Height          =   195
      Left            =   2640
      TabIndex        =   0
      Top             =   120
      Width           =   1020
   End
End
Attribute VB_Name = "Program"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Bayar_Change()
Kembali = Val(Bayar) - Val(Biaya)
End Sub

Private Sub Command1_Click()
Biaya = Val(Harga) * Val(Jumlah)
Bayar.SetFocus
End Sub

Private Sub Command2_Click()
Option1 = 0
Option2 = 0
Option3 = 0
Option4 = 0
Option5 = 0
Harga = ""
Jumlah = ""
Biaya = ""
Bayar = ""
Kembali = ""
End Sub

Private Sub Command3_Click()
Unload Me
End Sub

Private Sub Form_Load()
Option1 = 0
Option2 = 0
Option3 = 0
Option4 = 0
Option5 = 0
End Sub

Private Sub Label2_Click()

End Sub

Private Sub Option1_Click()
Harga = 15000
End Sub

Private Sub Option2_Click()
Harga = 8000
End Sub

Private Sub Option3_Click()
Harga = 10000
End Sub

Private Sub Option4_Click()
Harga = 52000
End Sub

Private Sub Option5_Click()
Harga = 13000
End Sub

Private Sub Timer1_Timer()
Jam.Caption = Format(Time, "hh:mm:ss AM/PM")
End Sub
