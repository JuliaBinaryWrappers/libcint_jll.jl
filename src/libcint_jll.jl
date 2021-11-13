# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libcint_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libcint")
JLLWrappers.@generate_main_file("libcint", UUID("574b78ca-bebd-517c-801d-4735c93a9686"))
end  # module libcint_jll
