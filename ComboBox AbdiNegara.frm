VERSION 5.00
Begin VB.Form program 
   Caption         =   "Combo"
   ClientHeight    =   1095
   ClientLeft      =   6870
   ClientTop       =   4200
   ClientWidth     =   5910
   LinkTopic       =   "Form1"
   ScaleHeight     =   1095
   ScaleWidth      =   5910
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   3240
      TabIndex        =   1
      Top             =   240
      Width           =   2175
   End
   Begin VB.ComboBox Combo1 
      Height          =   315
      Left            =   120
      TabIndex        =   0
      Text            =   "Pilih Nama Tokoh"
      Top             =   240
      Width           =   1935
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "adalah"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   240
      Left            =   2280
      TabIndex        =   2
      Top             =   240
      Width           =   630
   End
End
Attribute VB_Name = "program"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Click()

If Combo1.Text = " Listyo Sigit Prabowo" Then
    Text1.Text = "Jendral Polisi"
ElseIf Combo1.Text = "Andika Perkasa" Then
    Text1.Text = "Panglima TNI"
ElseIf Combo1.Text = "Dudung Abdurachman" Then
    Text1.Text = "Kepala Staff Angkatan Darat"
ElseIf Combo1.Text = "Fadjar Prasetyo" Then
    Text1.Text = "Kepala Staff Angkatan Udara"
ElseIf Combo1.Text = "Yudo Margono" Then
    Text1.Text = "Kepala Staff Angkatan Laut"
End If

End Sub

Private Sub Form_Load()
Combo1.AddItem "Listyo Sigit Prabowo"
Combo1.AddItem "Andika Perkasa"
Combo1.AddItem "Dudung Abdurachman"
Combo1.AddItem "Fadjar Prasetyo"
Combo1.AddItem "Yudo Margono"
End Sub
