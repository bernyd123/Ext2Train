page 50100 "Berny List"
{
    
    ApplicationArea = All;
    Caption = 'Berny List';
    PageType = List;
    SourceTable = BernyTable;
    UsageCategory = Lists;
    
    layout
    {
        area(content)
        {
            repeater(General)
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
