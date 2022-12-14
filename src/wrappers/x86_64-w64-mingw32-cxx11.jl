# Autogenerated wrapper script for CJieba_jll for x86_64-w64-mingw32-cxx11
export hmm_model, idf, jieba_dict, libcjieba, stop_words, user_dict

JLLWrappers.@generate_wrapper_header("CJieba")
JLLWrappers.@declare_file_product(hmm_model)
JLLWrappers.@declare_file_product(idf)
JLLWrappers.@declare_file_product(jieba_dict)
JLLWrappers.@declare_library_product(libcjieba, "libcjieba.dll")
JLLWrappers.@declare_file_product(stop_words)
JLLWrappers.@declare_file_product(user_dict)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        hmm_model,
        "share\\dict\\hmm_model.utf8",
    )

    JLLWrappers.@init_file_product(
        idf,
        "share\\dict\\idf.utf8",
    )

    JLLWrappers.@init_file_product(
        jieba_dict,
        "share\\dict\\jieba.dict.utf8",
    )

    JLLWrappers.@init_library_product(
        libcjieba,
        "bin\\libcjieba.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_file_product(
        stop_words,
        "share\\dict\\stop_words.utf8",
    )

    JLLWrappers.@init_file_product(
        user_dict,
        "share\\dict\\user.dict.utf8",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
