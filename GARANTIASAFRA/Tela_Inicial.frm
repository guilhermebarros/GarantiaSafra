VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Programa Garantia - Safra"
   ClientHeight    =   8790
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   15750
   LinkTopic       =   "Form2"
   ScaleHeight     =   10950
   ScaleWidth      =   20250
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Frame Frame6 
      Height          =   735
      Left            =   360
      TabIndex        =   12
      Top             =   9480
      Width           =   19455
      Begin VB.Label Label15 
         Caption         =   "SISTEMA DE DADOS PROGRAMA GARANTIA - SAFRA"
         Height          =   255
         Left            =   7320
         TabIndex        =   13
         Top             =   360
         Width           =   5175
      End
   End
   Begin VB.Frame Frame5 
      Height          =   1215
      Left            =   4200
      TabIndex        =   9
      Top             =   7800
      Width           =   11775
      Begin VB.CommandButton Command6 
         Caption         =   "FINALIZAR PROGRAMA"
         Height          =   615
         Left            =   6360
         TabIndex        =   11
         Top             =   360
         Width           =   2415
      End
      Begin VB.CommandButton Command5 
         Caption         =   "VOLTAR AO LOGIN?"
         Height          =   615
         Left            =   3000
         TabIndex        =   10
         Top             =   360
         Width           =   2535
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "PESQUISA"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   6360
      TabIndex        =   7
      Top             =   6240
      Width           =   7575
      Begin VB.CommandButton Command4 
         Caption         =   "PESQUISAS"
         BeginProperty Font 
            Name            =   "Arial Narrow"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   2520
         TabIndex        =   8
         Top             =   240
         Width           =   2295
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "GERAR RELATÓRIOS"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   6360
      TabIndex        =   5
      Top             =   2760
      Width           =   7575
      Begin VB.CommandButton Command1 
         Caption         =   "RELATÓRIOS"
         BeginProperty Font 
            Name            =   "Arial Narrow"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   2280
         TabIndex        =   6
         Top             =   240
         Width           =   2175
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "   CADASTRAMENTOS  "
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   6360
      TabIndex        =   2
      Top             =   4440
      Width           =   7575
      Begin VB.CommandButton Command3 
         Caption         =   "CADASTRO DE AGRICULTORES"
         BeginProperty Font 
            Name            =   "Arial Narrow"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   4080
         TabIndex        =   4
         Top             =   480
         Width           =   2175
      End
      Begin VB.CommandButton Command2 
         Caption         =   "CADASTRO DE MUNICÍPIOS"
         BeginProperty Font 
            Name            =   "Arial Narrow"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   1080
         TabIndex        =   3
         Top             =   480
         Width           =   2175
      End
   End
   Begin VB.Frame Frame1 
      Height          =   855
      Left            =   4200
      TabIndex        =   0
      Top             =   1440
      Width           =   11775
      Begin VB.Label Label1 
         Caption         =   "SEJA BEM VINDO AO SISTEMA DE  DADOS DO PROGRAMA GARANTIA - SAFRA"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   840
         TabIndex        =   1
         Top             =   360
         Width           =   10335
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Form3.Show
End Sub

Private Sub Command3_Click()
Form4.Show
End Sub

Private Sub Command5_Click()
Form1.Show
Unload Me
End Sub

Private Sub Command6_Click()
Unload Me
End Sub
