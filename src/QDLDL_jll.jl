# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule QDLDL_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("QDLDL")
JLLWrappers.@generate_main_file("QDLDL", UUID("9ae34a36-e1b6-54e9-a33d-8bba9913f854"))
end  # module QDLDL_jll
