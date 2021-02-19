table 50101 "Credit Card"
{
    Caption = 'Credit Card';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; Number; Code[20])
        {
            Caption = 'Number';
            DataClassification = ToBeClassified;
        }
        field(2; Name; Text[50])
        {
            Caption = 'Name';
            DataClassification = ToBeClassified;
        }
        field(3; Provider; Text[50])
        {
            Caption = 'Provider';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; Number)
        {
            Clustered = true;
        }
    }

}
