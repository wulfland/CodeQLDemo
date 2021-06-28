import javascript

// find all calls to jQuery $

from DataFlow::Node dollarArg
where
    dollarArg = jquery().getACall().getArgument(0)
select dollarArg