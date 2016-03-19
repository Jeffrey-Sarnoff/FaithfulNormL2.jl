module EfficientNorm.jl

import Base: abs, sqrt, norm

export norm, normsqr, netlib_norm

using ErrorfreeArithmetic

include("Constants.jl")
include("NormSqr.jl")
include("Norm.jl")

end # module
