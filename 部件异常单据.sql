select b.FAuxQtyInvoice,a.FSelTranType,a.FRelateInvoiceID, * from ICStockBill a left join ICStockBillEntry b on a.FInterID =b.FInterID where FTranType =1  and FSelTranType =72 and FAuxQtyInvoice <=0   and a.FRelateInvoiceID !=0