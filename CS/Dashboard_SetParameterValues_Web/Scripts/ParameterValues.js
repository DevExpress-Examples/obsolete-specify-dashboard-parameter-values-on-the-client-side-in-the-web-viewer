function specifyParameterValues() {
    var specifyValues = function () {
        var parameters = webViewer.GetParameters();
        var parameter1 = parameters.GetParameterByName("category1");
        var parameter2 = parameters.GetParameterByName("startDate1");
        debugger;
        webViewer.BeginUpdateParameters();
        parameter1.SetValue(parameter1.GetValues()[1].GetValue());
        parameter2.SetValue(new Date(1995, 3, 1));
        webViewer.EndUpdateParameters();
    };

    $("#buttonContainer").dxButton({
        clickAction: specifyValues,
        text: "Specify parameter values"
    });
};