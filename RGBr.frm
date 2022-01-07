VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "HScrollBar"
   ClientHeight    =   3375
   ClientLeft      =   8355
   ClientTop       =   2745
   ClientWidth     =   4875
   LinkTopic       =   "Form1"
   ScaleHeight     =   3375
   ScaleWidth      =   4875
   Begin VB.HScrollBar HSBlue 
      Height          =   375
      Left            =   840
      Max             =   255
      TabIndex        =   2
      Top             =   2880
      Width           =   3855
   End
   Begin VB.HScrollBar HSGreen 
      Height          =   375
      Left            =   840
      Max             =   255
      TabIndex        =   1
      Top             =   2280
      Width           =   3855
   End
   Begin VB.HScrollBar HSRed 
      Height          =   375
      Left            =   840
      Max             =   255
      TabIndex        =   0
      Top             =   1680
      Width           =   3855
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "RGB"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   690
      Left            =   1680
      TabIndex        =   3
      Top             =   360
      Width           =   1365
   End
   Begin VB.Shape Shape3 
      FillColor       =   &H00FF0000&
      FillStyle       =   0  'Solid
      Height          =   375
      Left            =   120
      Top             =   2880
      Width           =   735
   End
   Begin VB.Shape Shape2 
      FillColor       =   &H0000FF00&
      FillStyle       =   0  'Solid
      Height          =   375
      Left            =   120
      Top             =   2280
      Width           =   735
   End
   Begin VB.Shape Shape1 
      FillColor       =   &H000000FF&
      FillStyle       =   0  'Solid
      Height          =   375
      Left            =   120
      Top             =   1680
      Width           =   735
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub HSBlue_Change()
Form1.BackColor = RGB(HSRed.Value, HSGreen.Value, HSBlue.Value)
End Sub

Private Sub HSGreen_Change()
Form1.BackColor = RGB(HSRed.Value, HSGreen.Value, HSBlue.Value)
End Sub

Private Sub HSRed_Change()
Form1.BackColor = RGB(HSRed.Value, HSGreen.Value, HSBlue.Value)
End Sub
