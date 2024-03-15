cc_library(
    name = "xla",
    deps = [
        "@xla//xla/client/lib:math",
        "@xla//xla/client/lib:matrix",
        "@xla//xla/client/lib:prng",
        "@xla//xla/client:client_library",
        "@xla//xla/client:executable_build_options",
        "@xla//xla/service:computation_placer",
        "@xla//xla/client:global_data",
        "@xla//xla/client:xla_builder",

#        "@xla//xla/pjrt/c:pjrt_c_api_cpu",

        "@xla//xla/client:xla_computation",
        "@xla//xla/pjrt:pjrt_executable",
        "@xla//xla/service:platform_util",
        "@xla//xla/stream_executor/gpu:gpu_cudamallocasync_allocator",
        "@xla//xla/stream_executor/host:host_platform",
        "@xla//xla/stream_executor:platform_manager",
        "@xla//xla:literal",

        "@com_google_absl//absl/strings:str_format",
        "@tsl//tsl/platform:logging",
        "@tsl//tsl/platform:platform_port",
    ],
    alwayslink = True,
)
