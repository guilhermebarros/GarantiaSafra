VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "LOGIN"
   ClientHeight    =   3735
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9495
   LinkTopic       =   "Form1"
   ScaleHeight     =   3735
   ScaleWidth      =   9495
   StartUpPosition =   2  'CenterScreen
   Begin VB.Frame Frame2 
      Height          =   2535
      Left            =   5520
      TabIndex        =   7
      Top             =   240
      Width           =   3855
      Begin VB.Image Image1 
         Height          =   7110
         Left            =   0
         Picture         =   "Login.frx":0000
         Top             =   -120
         Width           =   5790
      End
   End
   Begin VB.Frame Frame1 
      Height          =   2535
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   5055
      Begin VB.TextBox Text1 
         Height          =   375
         Left            =   1920
         TabIndex        =   4
         Text            =   "Text1"
         Top             =   360
         Width           =   2895
      End
      Begin VB.TextBox Text2 
         Height          =   375
         Left            =   1920
         TabIndex        =   3
         Text            =   "Text2"
         Top             =   960
         Width           =   2895
      End
      Begin VB.CommandButton Command1 
         Caption         =   "ENTRAR"
         Height          =   495
         Left            =   1920
         TabIndex        =   2
         Top             =   1680
         Width           =   1335
      End
      Begin VB.CommandButton Command2 
         Caption         =   "FECHAR"
         Height          =   495
         Left            =   3480
         TabIndex        =   1
         Top             =   1680
         Width           =   1335
      End
      Begin VB.Label Label1 
         Caption         =   "LOGIN"
         Height          =   375
         Left            =   1080
         TabIndex        =   6
         Top             =   360
         Width           =   735
      End
      Begin VB.Label Label2 
         Caption         =   "SENHA"
         Height          =   375
         Left            =   1080
         TabIndex        =   5
         Top             =   960
         Width           =   855
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form2.Show
Unload Me
End Sub

Private Sub Command2_Click()
Unload Me
End Sub
