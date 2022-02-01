# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule OpenFAST_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("OpenFAST")
JLLWrappers.@generate_main_file("OpenFAST", UUID("a5beeac0-58b9-51ef-9177-6a87f706d2c0"))
end  # module OpenFAST_jll
