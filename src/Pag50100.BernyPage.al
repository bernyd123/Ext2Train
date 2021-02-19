page 50101 "Berny Page"
{

    Caption = 'Berny Page';
    PageType = Card;
    SourceTable = BernyTable;

    layout
    {
        area(content)
        {
            group(General)
            {
                field(No; Rec.No)
                {
                    ApplicationArea = All;
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}
