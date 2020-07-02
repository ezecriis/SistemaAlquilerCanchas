VERSION 5.00
Begin VB.Form Basquet 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Basquet"
   ClientHeight    =   4095
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   9300
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4095
   ScaleWidth      =   9300
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton BtnReserva1 
      Caption         =   "Reservas"
      Height          =   375
      Left            =   7680
      TabIndex        =   4
      Top             =   1680
      Width           =   1215
   End
   Begin VB.CommandButton BtnBackBq 
      Caption         =   "Atras"
      Height          =   375
      Left            =   7680
      TabIndex        =   3
      Top             =   2160
      Width           =   1215
   End
   Begin VB.CommandButton BtnMdBq 
      Caption         =   "Modificar"
      Height          =   375
      Left            =   7680
      TabIndex        =   2
      Top             =   1200
      Width           =   1215
   End
   Begin VB.CommandButton BtnAgrBq 
      Caption         =   "Agregar"
      Height          =   375
      Left            =   7680
      TabIndex        =   1
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Detalles de reserva"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00E0E0E0&
      Height          =   495
      Left            =   6480
      TabIndex        =   0
      Top             =   240
      Width           =   2535
   End
   Begin VB.Image Image1 
      Height          =   4095
      Left            =   120
      Picture         =   "Basquet.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   9255
   End
End
Attribute VB_Name = "Basquet"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub BtnAgrBq_Click()
AgrBasquet.Show
Basquet.Hide
End Sub

Private Sub BtnBackBq_Click()
Areas.Show
Basquet.Hide
End Sub

Private Sub BtnMdBq_Click()
ModBasquet.Show
Basquet.Hide
End Sub

Private Sub BtnReserva_Click()

End Sub

Private Sub BtnReserva1_Click()
Basquet.Hide
ListadoReserva2.Show
End Sub
