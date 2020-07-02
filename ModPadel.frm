VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form ModPadel 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Modificar"
   ClientHeight    =   3945
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   6840
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3945
   ScaleWidth      =   6840
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   330
      Left            =   840
      Top             =   3480
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   $"ModPadel.frx":0000
      OLEDBString     =   $"ModPadel.frx":009E
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Padel"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.CommandButton BtnVlv 
      Caption         =   "Volver"
      Height          =   375
      Left            =   4440
      TabIndex        =   8
      Top             =   2760
      Width           =   1335
   End
   Begin VB.CommandButton BtnElminarPd 
      Caption         =   "Eliminar"
      Height          =   375
      Left            =   2880
      TabIndex        =   7
      Top             =   2760
      Width           =   1335
   End
   Begin VB.CommandButton BtnMdPd 
      Caption         =   "Modificar"
      Height          =   375
      Left            =   1320
      TabIndex        =   6
      Top             =   2760
      Width           =   1335
   End
   Begin VB.TextBox TxtEsPd 
      DataField       =   "Efectivo_señado"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   2400
      MaxLength       =   4
      TabIndex        =   5
      Top             =   1440
      Width           =   1695
   End
   Begin VB.TextBox TxtHrInPd 
      DataField       =   "Horario_inicio"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   2400
      MaxLength       =   5
      TabIndex        =   4
      Top             =   1080
      Width           =   1695
   End
   Begin VB.TextBox TxtTelPd 
      DataField       =   "Telefono"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   2400
      MaxLength       =   10
      TabIndex        =   3
      Top             =   720
      Width           =   1695
   End
   Begin VB.TextBox TxtNmbPd 
      DataField       =   "Nombre"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   2400
      MaxLength       =   15
      TabIndex        =   2
      Top             =   360
      Width           =   1695
   End
   Begin VB.CommandButton BtnArPd 
      Caption         =   "Anterior"
      Height          =   375
      Left            =   2040
      TabIndex        =   1
      Top             =   2280
      Width           =   1335
   End
   Begin VB.CommandButton BtnSgPd 
      Caption         =   "Siguiente"
      Height          =   375
      Left            =   3600
      TabIndex        =   0
      Top             =   2280
      Width           =   1335
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Efectivo señado:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   360
      TabIndex        =   12
      Top             =   1440
      Width           =   1935
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Horario de Inicio:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   495
      Left            =   360
      TabIndex        =   11
      Top             =   1080
      Width           =   1815
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "Telefono:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   360
      TabIndex        =   10
      Top             =   720
      Width           =   1095
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Nombre:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   360
      TabIndex        =   9
      Top             =   360
      Width           =   1095
   End
   Begin VB.Image Image1 
      Height          =   3975
      Left            =   0
      Picture         =   "ModPadel.frx":013C
      Stretch         =   -1  'True
      Top             =   0
      Width           =   6855
   End
End
Attribute VB_Name = "ModPadel"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub BtnArPd_Click()
Adodc1.Recordset.MovePrevious
If Adodc1.Recordset.BOF Then
Adodc1.Recordset.MoveFirst
End If
End Sub

Private Sub BtnElminarPd_Click()
Adodc1.Recordset.Delete
mensaje2 = MsgBox("El registro ha sido eliminado", vbCritical, "Borrado de registro")
Adodc1.Recordset.MoveNext
If Adodc1.Recordset.EOF Then
Adodc1.Recordset.MoveLast
End If
End Sub

Private Sub BtnMdPd_Click()
Adodc1.Recordset.Update
End Sub

Private Sub BtnSgPd_Click()
Adodc1.Recordset.MoveNext
If Adodc1.Recordset.EOF Then
Adodc1.Recordset.MoveLast
End If
End Sub


Private Sub BtnSgVl_Click()

End Sub

Private Sub BtnVlv_Click()
Padel.Show
ModPadel.Hide
End Sub


