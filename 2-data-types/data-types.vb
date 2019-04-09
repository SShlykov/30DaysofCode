Imports System
Module Solution
    Public Shared Sub Main()
        Dim i As Integer = 4
        Dim d As Decimal = 4.0
        Dim s As String = "HackerRank "

        Dim i2 As Integer = Console.ReadLine()
        Dim d2 As Decimal = Console.ReadLine()
        Dim s2 As String = Console.ReadLine()

        Console.WriteLine(i+i2)
        Console.WriteLine((d+d2).toString("F1"))
        Console.WriteLine(s+s2)
    End Sub
End Module