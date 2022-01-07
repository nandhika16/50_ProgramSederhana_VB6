VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H8000000D&
   Caption         =   "Form1"
   ClientHeight    =   5985
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7620
   LinkTopic       =   "Form1"
   ScaleHeight     =   5985
   ScaleWidth      =   7620
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Bandingkan"
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2040
      TabIndex        =   9
      Top             =   2640
      Width           =   1695
   End
   Begin VB.TextBox Text4 
      Height          =   615
      Left            =   3600
      TabIndex        =   8
      Top             =   4200
      Width           =   2055
   End
   Begin VB.TextBox Text3 
      Height          =   615
      Left            =   3600
      TabIndex        =   7
      Top             =   3480
      Width           =   2055
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   3480
      TabIndex        =   6
      Top             =   1800
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   3480
      TabIndex        =   5
      Top             =   1080
      Width           =   2055
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      Caption         =   "Selisih Umur"
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
      Left            =   360
      TabIndex        =   4
      Top             =   4320
      Width           =   1560
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   "Kondisi Umur Mereka"
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
      Left            =   360
      TabIndex        =   3
      Top             =   3600
      Width           =   2745
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "Umur Orang 2"
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
      TabIndex        =   2
      Top             =   1920
      Width           =   1785
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Umur Orang 1"
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
      Top             =   1320
      Width           =   1785
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Perbandingan Umur"
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
      Left            =   2160
      TabIndex        =   0
      Top             =   240
      Width           =   2475
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    n1 = Val(Text1.Text)
    n2 = Val(Text2.Text)
    
    If n1 > n2 Then
        Text3.Text = "Orang 1 lebih tua"
        Text4.Text = n1 - n2
    End If
    
    If n1 < n2 Then
        Text3.Text = "Orang 2 lebih tua"
        Text4.Text = n2 - n1
    End If
    
    If n1 = n2 Then
        Text3.Text = "Umur Sama"
        Text4.Text = 0
    End If
End Sub
