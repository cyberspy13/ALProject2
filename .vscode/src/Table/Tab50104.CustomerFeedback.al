table 50104 "CustomerFeedback "
{
    Caption = 'CustomerFeedback ';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Customer Name"; Text[20])
        {
            Caption = 'Customer Name';
            DataClassification = CustomerContent;
        }
        field(2; "Customer Feedback"; Text[200])
        {
            Caption = 'Customer Feedback';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; "Customer Name")
        {
            Clustered = true;
        }
    }
}
