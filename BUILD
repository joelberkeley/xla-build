cc_library(
    name = "my_xla",
    deps = [
        "@xla//xla/client/lib:math",
        "@xla//xla/client/lib:matrix",
        "@xla//xla/client/lib:prng",
        "@xla//xla/client:xla_builder",

#        "@xla//xla/pjrt/c:pjrt_c_api_cpu",

#        "@xla//xla/client:xla_computation",
#        "@xla//xla/pjrt:pjrt_executable",
#        "@xla//xla:literal",

        "@com_google_absl//absl/strings:str_format",
        "@tsl//tsl/platform:logging",
        "@tsl//tsl/platform:platform_port",
    ],
    alwayslink = True,
)
