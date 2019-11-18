page 50121 GoogleMapPart
{
    Caption = 'Map';
    PageType = CardPart;
    SourceTable = Customer;

    layout
    {
        area(Content)
        {
            usercontrol(GoogleMap; GoogleMap)
            {
            }
        }
    }
}
