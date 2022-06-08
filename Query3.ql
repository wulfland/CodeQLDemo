import javascript
import DataFlow::PathGraph

// sink

from DataFlow::Node dollarArg
where
    dollarArg = jquery().getACall().getArgument(0)
select dollarArg