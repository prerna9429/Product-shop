using productshop as service from '../../srv/Product-service';
annotate service.Products with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'ID',
                Value : ID,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Name',
                Value : Name,
            },
            {
                $Type : 'UI.DataField',
                Label : 'cost_Price',
                Value : cost_Price,
            },
            {
                $Type : 'UI.DataField',
                Label : 'cost_Stock',
                Value : cost_Stock,
            },
            {
                $Type : 'UI.DataField',
                Label : 'Catergory',
                Value : Catergory,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'ID',
            Value : ID,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Name',
            Value : Name,
        },
        {
            $Type : 'UI.DataField',
            Label : 'cost_Price',
            Value : cost_Price,
        },
        {
            $Type : 'UI.DataField',
            Label : 'cost_Stock',
            Value : cost_Stock,
        },
        {
            $Type : 'UI.DataField',
            Label : 'Catergory',
            Value : Catergory,
        },
    ],
);

