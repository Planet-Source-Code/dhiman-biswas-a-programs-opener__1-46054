VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form1"
   ClientHeight    =   3135
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   7215
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   3135
   ScaleWidth      =   7215
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command15 
      Caption         =   "Synchronize"
      Height          =   495
      Left            =   5880
      TabIndex        =   15
      Top             =   2040
      Width           =   1215
   End
   Begin VB.CommandButton Command14 
      Caption         =   "WordPad"
      Height          =   495
      Left            =   4440
      TabIndex        =   14
      Top             =   2040
      Width           =   1215
   End
   Begin VB.CommandButton Command13 
      Caption         =   "Paint"
      Height          =   495
      Left            =   3000
      TabIndex        =   13
      Top             =   2040
      Width           =   1215
   End
   Begin VB.CommandButton Command12 
      Caption         =   "Notepad"
      Height          =   495
      Left            =   1560
      TabIndex        =   12
      Top             =   2040
      Width           =   1215
   End
   Begin VB.CommandButton Command11 
      Caption         =   "Imaging"
      Height          =   495
      Left            =   120
      TabIndex        =   11
      Top             =   2040
      Width           =   1215
   End
   Begin VB.CommandButton Command10 
      Caption         =   "Calculator"
      Height          =   495
      Left            =   5880
      TabIndex        =   10
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton Command9 
      Caption         =   "Address Book"
      Height          =   495
      Left            =   4440
      TabIndex        =   9
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton Command8 
      Caption         =   "Windows Media Player"
      Height          =   495
      Left            =   3000
      TabIndex        =   8
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Volume Control"
      Height          =   495
      Left            =   1560
      TabIndex        =   7
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Sound Recorder"
      Height          =   495
      Left            =   120
      TabIndex        =   6
      Top             =   1320
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "CD Player"
      Height          =   495
      Left            =   5880
      TabIndex        =   5
      Top             =   600
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Phone Dialer"
      Height          =   495
      Left            =   4440
      TabIndex        =   4
      Top             =   600
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Outlook Express"
      Height          =   495
      Left            =   3000
      TabIndex        =   3
      Top             =   600
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Internet Explorer"
      Height          =   495
      Left            =   1560
      TabIndex        =   2
      Top             =   600
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Windows Explorer"
      Height          =   495
      Left            =   120
      TabIndex        =   0
      Top             =   600
      Width           =   1215
   End
   Begin VB.Label Label1 
      Caption         =   "Open the following :"
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
      Left            =   2340
      TabIndex        =   1
      Top             =   120
      Width           =   2535
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Name: A programs opener.
'Author: Dhiman Biswas
'Description: A program for opening various programs of Windows'98.

Private Sub Command1_Click()
Shell ("C:\WINDOWS\EXPLORER.exe"), vbNormalFocus
End Sub

Private Sub Command10_Click()
Shell ("C:\WINDOWS\CALC.EXE"), vbNormalFocus
End Sub

Private Sub Command11_Click()
Shell ("C:\WINDOWS\KODAKIMG.EXE"), vbNormalFocus
End Sub

Private Sub Command12_Click()
Shell ("C:\WINDOWS\NOTEPAD.EXE"), vbNormalFocus
End Sub

Private Sub Command13_Click()
Shell ("C:\Program Files\Accessories\MSPAINT.EXE"), vbNormalFocus
End Sub

Private Sub Command14_Click()
Shell ("C:\Program Files\Accessories\WORDPAD.EXE"), vbNormalFocus
End Sub

Private Sub Command15_Click()
Shell ("C:\WINDOWS\SYSTEM\mobsync.exe"), vbNormalFocus
End Sub

Private Sub Command2_Click()
Shell ("C:\Program Files\Internet Explorer\IEXPLORE.EXE"), vbNormalFocus
End Sub

Private Sub Command3_Click()
Shell ("C:\Program Files\Outlook Express\msimn.exe"), vbNormalFocus
End Sub

Private Sub Command4_Click()
Shell ("C:\WINDOWS\DIALER.EXE"), vbNormalFocus
End Sub

Private Sub Command5_Click()
Shell ("C:\WINDOWS\CDPLAYER.EXE"), vbNormalFocus
End Sub

Private Sub Command6_Click()
Shell ("C:\WINDOWS\SNDREC32.EXE"), vbNormalFocus
End Sub

Private Sub Command7_Click()
Shell ("C:\WINDOWS\SNDVOL32.EXE"), vbNormalFocus
End Sub

Private Sub Command8_Click()
Shell ("C:\Program Files\Windows Media Player\mplayer2.exe"), vbNormalFocus
End Sub

Private Sub Command9_Click()
Shell ("C:\Program Files\Outlook Express\wab.exe"), vbNormalFocus
End Sub
'..........................................................
'In this way you can open all installed programs by giving there paths.
