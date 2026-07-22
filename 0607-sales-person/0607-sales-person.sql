Select s.name
    From SalesPerson s
    Where s.name not in
        (Select s.name
        From SalesPerson s
            Left join Orders o on s.sales_id = o.sales_id
            left join Company c on o.com_id = c.com_id
    Where c.name = 'Red')
