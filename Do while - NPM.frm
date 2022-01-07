VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Do while - Pemilihan NPM"
   ClientHeight    =   4005
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4005
   ScaleWidth      =   4560
   StartUpPosition =   2  'CenterScreen
   Begin VB.ListBox List1 
      Height          =   1425
      Left            =   240
      TabIndex        =   3
      Top             =   2160
      Width           =   3615
   End
   Begin VB.ComboBox Combo1 
      BeginProperty Font 
         Name            =   "Times New Roman"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   450
      Left            =   240
      TabIndex        =   2
      Text            =   "Combo1"
      Top             =   600
      Width           =   3615
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Pilih NPM anda :"
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
      Top             =   1680
      Width           =   2115
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Pilih NPM anda :"
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
      TabIndex        =   0
      Top             =   240
      Width           =   2115
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    Dim x As Integer
    Combo1.Clear
    x = 1
    Do While x < 10
       Combo1.AddItem "1908101000" & x
       x = x + 1
    Loop
    
    Do While x < 100
       Combo1.AddItem "190810100" & x
       x = x + 1
    Loop
    
    Do While x < 1000
       Combo1.AddItem "190810100" & x
       x = x + 1
    Loop
    
    Combo1.Clear
    x = 1
    Do While x < 10
       List1.AddItem "1908101000" & x
       x = x + 1
    Loop
    
    Do While x < 100
       List1.AddItem "190810100" & x
       x = x + 1
    Loop
    
    Do While x < 300
       List1.AddItem "190810100" & x
       x = x + 1
    Loop
End Sub
