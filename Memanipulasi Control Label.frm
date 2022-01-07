VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Manipulasi Control Label"
   ClientHeight    =   1095
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4005
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   1095
   ScaleWidth      =   4005
   StartUpPosition =   2  'CenterScreen
   Begin VB.CheckBox Check3 
      Caption         =   "Underiline"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   225
      Left            =   1200
      TabIndex        =   3
      Top             =   720
      Width           =   1335
   End
   Begin VB.CheckBox Check2 
      Caption         =   "Strikeout"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   225
      Left            =   2640
      TabIndex        =   2
      Top             =   720
      Width           =   1335
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Bold"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   225
      Left            =   240
      TabIndex        =   1
      Top             =   720
      Width           =   1335
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Manipulasi Control Label"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   360
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   3090
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
    Label1.FontBold = Check1.Value
End Sub

Private Sub Check2_Click()
    Label1.FontStrikethru = Check1.Value
End Sub

Private Sub Check3_Click()
    Label1.FontUnderline = Check3.Value
End Sub
