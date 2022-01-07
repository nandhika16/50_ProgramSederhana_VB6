VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H000000FF&
   Caption         =   "Form1"
   ClientHeight    =   5745
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   3525
   LinkTopic       =   "Form1"
   ScaleHeight     =   5745
   ScaleWidth      =   3525
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Hitung"
      Height          =   495
      Left            =   240
      TabIndex        =   6
      Top             =   5040
      Width           =   2295
   End
   Begin VB.TextBox Text3 
      Height          =   975
      Left            =   360
      TabIndex        =   4
      Top             =   3840
      Width           =   1935
   End
   Begin VB.TextBox Text2 
      Height          =   975
      Left            =   360
      TabIndex        =   1
      Top             =   2400
      Width           =   1935
   End
   Begin VB.TextBox Text1 
      Height          =   1095
      Left            =   360
      TabIndex        =   0
      Top             =   1080
      Width           =   1935
   End
   Begin VB.Label Label3 
      Caption         =   "Pengurangan"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   17.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      TabIndex        =   5
      Top             =   240
      Width           =   2295
   End
   Begin VB.Label Label2 
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   2760
      TabIndex        =   3
      Top             =   3360
      Width           =   615
   End
   Begin VB.Label Label1 
      Caption         =   "_______________________"
      Height          =   255
      Left            =   360
      TabIndex        =   2
      Top             =   3360
      Width           =   2295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Text3 = Val(Text1.Text) - Val(Text2.Text)
    
End Sub

