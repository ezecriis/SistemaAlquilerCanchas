VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form ModVoley 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Modificar"
   ClientHeight    =   3765
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   6090
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   3765
   ScaleWidth      =   6090
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   360
      Top             =   3360
      Width           =   1815
      _ExtentX        =   3201
      _ExtentY        =   661
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
      Connect         =   $"ModVoley.frx":0000
      OLEDBString     =   $"ModVoley.frx":009E
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Voley"
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
      Left            =   4320
      TabIndex        =   8
      Top             =   2640
      Width           =   1335
   End
   Begin VB.CommandButton BtnElminarVl 
      Caption         =   "Eliminar"
      Height          =   375
      Left            =   2760
      TabIndex        =   7
      Top             =   2640
      Width           =   1335
   End
   Begin VB.CommandButton BtnMdVl 
      Caption         =   "Modificar"
      Height          =   375
      Left            =   1200
      TabIndex        =   6
      Top             =   2640
      Width           =   1335
   End
   Begin VB.TextBox TxtEsVl 
      DataField       =   "Efectivo_señado"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   2280
      MaxLength       =   4
      TabIndex        =   5
      Top             =   1320
      Width           =   1695
   End
   Begin VB.TextBox TxtHrInVl 
      DataField       =   "Horario_inicio"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   2280
      MaxLength       =   5
      TabIndex        =   4
      Top             =   960
      Width           =   1695
   End
   Begin VB.TextBox TxtTelVl 
      DataField       =   "Telefono"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   2280
      MaxLength       =   10
      TabIndex        =   3
      Top             =   600
      Width           =   1695
   End
   Begin VB.TextBox TxtNmbVl 
      DataField       =   "Nombre"
      DataSource      =   "Adodc1"
      Height          =   285
      Left            =   2280
      MaxLength       =   15
      TabIndex        =   2
      Top             =   240
      Width           =   1695
   End
   Begin VB.CommandButton BtnArVl 
      Caption         =   "Anterior"
      Height          =   375
      Left            =   1920
      TabIndex        =   1
      Top             =   2160
      Width           =   1335
   End
   Begin VB.CommandButton BtnSgVl 
      Caption         =   "Siguiente"
      Height          =   375
      Left            =   3480
      TabIndex        =   0
      Top             =   2160
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
      Left            =   240
      TabIndex        =   12
      Top             =   1320
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
      Left            =   240
      TabIndex        =   11
      Top             =   960
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
      Left            =   240
      TabIndex        =   10
      Top             =   600
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
      Left            =   240
      TabIndex        =   9
      Top             =   240
      Width           =   1095
   End
   Begin VB.Image Image1 
      Height          =   3735
      Left            =   0
      Picture         =   "ModVoley.frx":013C
      Stretch         =   -1  'True
      Top             =   0
      Width           =   6135
   End
End
Attribute VB_Name = "ModVoley"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub BtnArVl_Click()
Adodc1.Recordset.MovePrevious
If Adodc1.Recordset.BOF Then
Adodc1.Recordset.MoveFirst
End If
End Sub

Private Sub BtnElminarVl_Click()
Adodc1.Recordset.Delete
mensaje1 = MsgBox("El registro ha sido eliminado", vbCritical, "Borrado de registro")
Adodc1.Recordset.MoveNext
If Adodc1.Recordset.EOF Then
Adodc1.Recordset.MoveLast
End If
End Sub

Private Sub BtnMdVl_Click()
Adodc1.Recordset.Update

End Sub

Private Sub BtnSgVl_Click()
Adodc1.Recordset.MoveNext
If Adodc1.Recordset.EOF Then
Adodc1.Recordset.MoveLast
End If
End Sub


Private Sub BtnVlv_Click()
Voley.Show
ModVoley.Hide
End Sub


