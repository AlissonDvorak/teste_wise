page 50000 "Bem Vindo"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    Caption = 'Bem Vindo';
    
    layout
    {
        area(Content)
        {
            group(WelcomeContent)
            {
                Caption = 'Bem Vindo ao Teste Wise';
                
                field(WelcomeMessage; WelcomeMessageTxt)
                {
                    ApplicationArea = All;
                    Editable = false;
                    ShowCaption = false;
                    Style = Strong;
                    StyleExpr = true;
                    MultiLine = true;
                }
            }
        }
    }
    
    var
        WelcomeMessageTxt: Label 'Bem Vindo!\n\nEsta é sua página inicial estática.', Comment = 'Welcome message displayed on home page';
}
