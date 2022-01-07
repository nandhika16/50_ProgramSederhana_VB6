VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   2310
   ClientLeft      =   8565
   ClientTop       =   4410
   ClientWidth     =   2670
   LinkTopic       =   "Form1"
   ScaleHeight     =   2310
   ScaleWidth      =   2670
   Begin VB.ListBox List1 
      Height          =   840
      Left            =   120
      TabIndex        =   3
      Top             =   1320
      Width           =   2415
   End
   Begin VB.Frame Frame1 
      Caption         =   " "
      Height          =   855
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   2415
      Begin VB.Label Contoh 
         AutoSize        =   -1  'True
         Caption         =   "PEMROGRAMAN API"
         Height          =   195
         Left            =   480
         TabIndex        =   1
         Top             =   360
         Width           =   1590
      End
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Font Style"
      Height          =   195
      Left            =   120
      TabIndex        =   2
      Top             =   1080
      Width           =   705
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
List1.AddItem "Regular"
List1.AddItem "Bold"
List1.AddItem "Italic"
List1.AddItem "Italic Bold"
End Sub

Private Sub Frame1_DragDrop(Source As Control, X As Single, Y As Single)

End Sub

Private Sub List1_Click()

If List1.Text = "Bold" Then
    Contoh.FontBold = True
    Contoh.FontItalic = False
ElseIf List1.Text = "Italic" Then
    Contoh.FontBold = False
    Contoh.FontItalic = True
ElseIf List1.Text = "Italic Bold" Then
    Contoh.FontBold = True
    Contoh.FontItalic = True
ElseIf List1.Text = "Regular" Then
    Contoh.FontBold = False
    Contoh.FontItalic = False
Else
    Contoh.FontBold = False
    Contoh.FontItalic = False
End If

End Sub
