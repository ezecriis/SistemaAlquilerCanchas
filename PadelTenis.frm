VERSION 5.00
Begin VB.Form Padel 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Padel"
   ClientHeight    =   3855
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   7770
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3855
   ScaleWidth      =   7770
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton BtnReserva2 
      Caption         =   "Reservas"
      Height          =   375
      Left            =   6360
      TabIndex        =   4
      Top             =   1920
      Width           =   1215
   End
   Begin VB.CommandButton BtnBackTn 
      Caption         =   "Atras"
      Height          =   375
      Left            =   6360
      TabIndex        =   3
      Top             =   2400
      Width           =   1215
   End
   Begin VB.CommandButton BtnMdTn 
      Caption         =   "Modificar"
      Height          =   375
      Left            =   6360
      TabIndex        =   2
      Top             =   1440
      Width           =   1215
   End
   Begin VB.CommandButton BtnAgrTn 
      Caption         =   "Agregar"
      Height          =   375
      Left            =   6360
      TabIndex        =   1
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
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
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   5160
      TabIndex        =   0
      Top             =   360
      Width           =   2415
   End
   Begin VB.Image Image1 
      Height          =   3855
      Left            =   0
      Picture         =   "PadelTenis.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   7815
   End
End
Attribute VB_Name = "Padel"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub BtnAgrTn_Click()
AgrPadel.Show
Padel.Hide
End Sub

Private Sub BtnBackTn_Click()
Areas.Show
Padel.Hide
End Sub

Private Sub BtnMdTn_Click()
ModPadel.Show
Padel.Hide
End Sub

Private Sub BtnReserva1_Click()

End Sub

Private Sub BtnReserva2_Click()
Voley.Hide
ListadoReserva3.Show
End Sub
