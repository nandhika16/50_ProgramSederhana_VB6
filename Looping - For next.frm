VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Looping - For next"
   ClientHeight    =   6180
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   6180
   ScaleWidth      =   4560
   StartUpPosition =   2  'CenterScreen
   Begin VB.ListBox List2 
      Height          =   840
      Left            =   360
      TabIndex        =   7
      Top             =   4560
      Width           =   3615
   End
   Begin VB.ListBox List1 
      Height          =   840
      Left            =   360
      TabIndex        =   5
      Top             =   3120
      Width           =   3615
   End
   Begin VB.ComboBox Combo2 
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
      Left            =   360
      Style           =   2  'Dropdown List
      TabIndex        =   2
      Top             =   1680
      Width           =   3735
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
      Left            =   360
      Style           =   2  'Dropdown List
      TabIndex        =   0
      Top             =   720
      Width           =   3735
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   "Masukkan pilihan menggunakan looping"
      Height          =   195
      Left            =   360
      TabIndex        =   6
      Top             =   4200
      Width           =   2865
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "Masukkan pilihan"
      Height          =   195
      Left            =   360
      TabIndex        =   4
      Top             =   2760
      Width           =   1245
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Masukkan pilihan menggunakan looping"
      Height          =   195
      Left            =   360
      TabIndex        =   3
      Top             =   1320
      Width           =   2865
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Masukkan pilihan"
      Height          =   195
      Left            =   360
      TabIndex        =   1
      Top             =   360
      Width           =   1245
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    Combo1.Clear
    Combo1.AddItem "Pilihan 1"
    Combo1.AddItem "Pilihan 2"
    Combo1.AddItem "Pilihan ke N"
    
    Dim i As Integer
    Combo2.Clear
    For i = 1 To 100
        Combo2.AddItem "Pilihan " & i
    Next
    
    List1.Clear
    List1.AddItem "Pilihan 1"
    List1.AddItem "Pilihan 2"
    List1.AddItem "Pilihan ke N"
    
    List2.Clear
    For i = 1 To 100
        List2.AddItem "Pilihan " & i
    Next
End Sub

