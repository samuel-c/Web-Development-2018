Public Class _Default
    Inherits Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub

    Public Sub Button1Click() Handles Button1.Click
        hello.Attributes.Clear()
        hello.Attributes.Remove("class")
        hello.Attributes.Add("class", "six wide red column")
        hello.Attributes.Add("style", "text-align:center;")
    End Sub

    Public Sub Button2Click() Handles Button2.Click
        hello.Attributes.Clear()
        hello.Attributes.Remove("class")
        hello.Attributes.Add("class", "six wide yellow column")
        hello.Attributes.Add("style", "text-align:center;")
    End Sub

    Public Sub Button3Click() Handles Button3.Click
        hello.Attributes.Clear()
        hello.Attributes.Remove("class")
        hello.Attributes.Add("class", "six wide orange column")
        hello.Attributes.Add("style", "text-align:center")
    End Sub

    Public Sub Button4Click() Handles Button4.Click
        hello.Attributes.Clear()
        hello.Attributes.Remove("class")
        hello.Attributes.Add("class", "six wide olive column")
        hello.Attributes.Add("style", "text-align:center;")
    End Sub

    Public Sub Button5Click() Handles Button5.Click
        hello.Attributes.Clear()
        hello.Attributes.Remove("class")
        hello.Attributes.Add("class", "six wide blue column")
        hello.Attributes.Add("style", "text-align:center;")
    End Sub



End Class