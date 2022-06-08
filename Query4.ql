import javascript
import DataFlow::PathGraph

// source

from DataFlow::FunctionNode plugin
where 
  plugin = jquery().getAPropertyRead("fn").getAPropertySource()
select plugin