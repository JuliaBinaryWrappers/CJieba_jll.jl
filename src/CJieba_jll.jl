# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CJieba_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CJieba")
JLLWrappers.@generate_main_file("CJieba", UUID("a2ce7b33-90ba-591a-b03f-46764c5db586"))
end  # module CJieba_jll
