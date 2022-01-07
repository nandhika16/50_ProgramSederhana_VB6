VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7290
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   11520
   LinkTopic       =   "Form1"
   ScaleHeight     =   7290
   ScaleWidth      =   11520
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Zoom Out"
      BeginProperty Font 
         Name            =   "Imprint MT Shadow"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   6720
      TabIndex        =   1
      Top             =   2760
      Width           =   2895
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Zoom In"
      BeginProperty Font 
         Name            =   "Imprint MT Shadow"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   6720
      TabIndex        =   0
      Top             =   1320
      Width           =   2895
   End
   Begin VB.Image Image1 
      Height          =   3615
      Left            =   480
      Picture         =   "Zoom In dan Zoom Out.frx":0000
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   5655
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    Image1.Width = Image1.Width + 100
    Image1.Height = Image1.Height + 100
End Sub

Private Sub Command2_Click()
    Image1.Width = Image1.Width - 100
    Image1.Height = Image1.Height - 100
End Sub
