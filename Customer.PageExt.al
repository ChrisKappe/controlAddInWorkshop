pageextension 50121 Customer extends "Customer Card"
{
    layout
    {
        addfirst(FactBoxes)
        {
            part(Map; GoogleMapPart)
            {
                SubPageLink = "No." = field("No.");
            }
        }
    }
}
