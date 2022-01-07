VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H0000FF00&
   Caption         =   "Form1"
   ClientHeight    =   6165
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   6630
   LinkTopic       =   "Form1"
   ScaleHeight     =   6165
   ScaleWidth      =   6630
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "KELUAR DARI DATA"
      Height          =   735
      Left            =   3960
      TabIndex        =   10
      Top             =   5160
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "TAMPILKAN DATA"
      Height          =   735
      Left            =   1920
      TabIndex        =   9
      Top             =   5160
      Width           =   1335
   End
   Begin VB.TextBox Text4 
      BeginProperty Font 
         Name            =   "Myriad Hebrew"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2040
      TabIndex        =   8
      Top             =   4200
      Width           =   1455
   End
   Begin VB.TextBox Text3 
      BeginProperty Font 
         Name            =   "Myriad Hebrew"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2040
      TabIndex        =   7
      Top             =   3480
      Width           =   3375
   End
   Begin VB.TextBox Text2 
      BackColor       =   &H80000014&
      BeginProperty Font 
         Name            =   "Myriad Hebrew"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2040
      TabIndex        =   6
      Top             =   2400
      Width           =   3495
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Myriad Hebrew"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   405
      Left            =   2040
      TabIndex        =   2
      Top             =   1560
      Width           =   3015
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "STATUS PERAWAT"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   855
      Left            =   240
      TabIndex        =   5
      Top             =   4200
      Width           =   1815
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "SHIFT PERAWAT"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   240
      TabIndex        =   4
      Top             =   3480
      Width           =   1455
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "NIP PERAWAT"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   375
      Left            =   240
      TabIndex        =   3
      Top             =   2520
      Width           =   1455
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "NAMA PERAWAT"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000E&
      Height          =   495
      Left            =   240
      TabIndex        =   1
      Top             =   1560
      Width           =   1695
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "BIODATA PERAWAT RS BHAYANGKARA SURABAYA"
      BeginProperty Font 
         Name            =   "Impact"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000B&
      Height          =   735
      Left            =   1200
      TabIndex        =   0
      Top             =   120
      Width           =   4215
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox "Nama Perawat = " + Text1 + vbCrLf + "NIP Perawat = " + Text2 + vbCrLf + "Shift Perawat = " + Text3 + vbCrLf + "Status Perawat = " + Text4, vbInformation, "SEMANGAT DEMI MASYARAKAT"

End Sub

Private Sub Command2_Click()
Unload Me
End Sub
