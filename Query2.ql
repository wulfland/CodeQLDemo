import javascript

// find all calls to jQuery $

from CallExpr dollarCall, Expr dollarArg
where 
    dollarArg = dollarCall.getArgument(0) and 
    dollarCall.getCalleeName() = "$"
select dollarCall, dollarArg