module OPFInstances

function getinstancepath(archive::String, subfolder::String, instance::String)
    relpath = ""
    if archive == "Matpower"
        if subfolder == "m"
            relpath = joinpath("instances", "data_"*archive, "matpower", instance*".m")
        elseif subfolder == "QCQP"
            relpath = joinpath("instances", "data_"*archive, "matpower_QCQP", instance*".dat")
        else
            error("getinstancepath(): incorrect matpower instance kind (should be either `m` or `QCQP`).")
        end

    elseif archive == "GOC"
        relpath = joinpath("instances", "data_"*archive, subfolder, instance)
    else
        error("getinstancepath(): incorrect instance archive name.")
    end

    return joinpath(Pkg.dir("OPFInstances"), relpath)
end

export getinstancepath

end