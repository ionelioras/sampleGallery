customProperties:"formComponent:false",
dataSource:"db:/example_data/orders",
extendsID:"340D5D9F-5E6A-4E20-B3F6-E211FEB7D1A9",
items:[
{
extendsID:"BE980EFB-73BF-4DB0-A681-2B5BEA520C64",
typeid:7,
uuid:"189FD7A1-9FAE-4512-B40B-FF0EB0D49CD3",
visible:false
},
{
extendsID:"94570443-D0A0-42D1-BDD0-7DC31501EC66",
typeid:7,
uuid:"3778F27B-920A-4509-9D4F-7591B018B39B",
visible:false
},
{
extendsID:"826068CF-EFB4-4C41-A1FC-66DFE286AA2C",
height:50,
typeid:19,
uuid:"68BC905A-E623-44CB-82CD-FE497DF5ACD3"
},
{
extendsID:"C2930900-60E7-42E9-A62D-A86F3018F3A8",
json:{
visible:false
},
typeid:47,
uuid:"92D2DAB2-57FF-4515-9437-4DD083ACCAB1",
visible:false
},
{
customProperties:"methods:{\
onCellClick:{\
arguments:null,\
parameters:null\
}\
}",
extendsID:"295D3A28-57BC-4691-B864-3C93E5C4C461",
json:{
columns:[
{
dataprovider:"orders_to_customers.companyname",
edityType:"NONE",
enableRowGroup:true,
enableSort:true,
format:null,
headerStyleClass:null,
headerTitle:"Company",
rowGroupIndex:-1,
styleClass:null,
svyUUID:"2DB02E12-50CB-44D7-88E5-693CDACABDC0",
visible:true
},
{
dataprovider:"orderdate",
edityType:"NONE",
enableRowGroup:true,
enableSort:true,
format:null,
headerStyleClass:null,
headerTitle:"Ordered",
rowGroupIndex:-1,
styleClass:null,
svyUUID:"49C8C340-1C67-4C59-A4F4-AF9F3C1BBB74",
visible:true
}
],
location:{
x:0,
y:0
},
onCellClick:"10614259-115B-4B21-99F1-BADD1F264A3B",
size:{
height:50,
width:300
}
},
location:"0,0",
size:"300,50",
typeid:47,
uuid:"B1A2A7C8-DD85-48F7-9401-5CAC58CA6E80"
}
],
name:"ordersGrid",
size:"300,0",
typeid:3,
uuid:"272A1712-7767-4ED5-9121-72DEFFA3D8BB",
view:5