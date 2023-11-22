namespace cap_application;


entity Order {
    @title : 'Order Number'
  key oNumber: String;
  @title : 'Order Date'
  orderDate: Date;
  @title : 'Customer Name'
  customerName: String;
  @title : 'Customer Number'
  customerNumber: String;
  @title : 'PO Number'
  PoNumber: String;
  @title : 'Ingredents'
  ingredents: String;
  @title : 'Total Order Items'
  totalOrderItems: Integer; 
}