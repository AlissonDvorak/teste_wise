page 50001 "Teste Wise Role Center"
{
    PageType = RoleCenter;
    Caption = 'Teste Wise';

    layout
    {
        area(RoleCenter)
        {
            group(WelcomeGroup)
            {
                part(WelcomePart; "Bem Vindo")
                {
                    ApplicationArea = All;
                }
            }
        }
    }
}
