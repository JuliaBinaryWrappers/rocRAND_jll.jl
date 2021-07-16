# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule rocRAND_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("rocRAND")
JLLWrappers.@generate_main_file("rocRAND", UUID("a6151927-a32b-54c0-bc8c-bbd7b3f1a996"))
end  # module rocRAND_jll
