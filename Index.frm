VERSION 5.00
Begin VB.Form Index 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Alquiler de canchas"
   ClientHeight    =   4380
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   9180
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4380
   ScaleWidth      =   9180
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton BtnIng 
      Caption         =   "Ingresar"
      Height          =   495
      Left            =   3480
      TabIndex        =   1
      Top             =   2160
      Width           =   1815
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H80000005&
      BackStyle       =   0  'Transparent
      Caption         =   "Sistema de reserva de canchas "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   855
      Left            =   2160
      TabIndex        =   0
      Top             =   1080
      Width           =   4695
   End
   Begin VB.Image Image1 
      Height          =   4395
      Left            =   0
      Picture         =   "Index.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   9210
   End
End
Attribute VB_Name = "Index"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub BtnIng_Click()
Areas.Show
Index.Hide
End Sub
