(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (import "wasi_snapshot_preview1" "fd_write" (func $~lib/bindings/wasi_snapshot_preview1/fd_write (param i32 i32 i32 i32) (result i32)))
 (import "wasi_snapshot_preview1" "proc_exit" (func $~lib/bindings/wasi_snapshot_preview1/proc_exit (param i32)))
 (import "fastly_http_req" "body_downstream_get" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_body_downstream_get (param i32 i32) (result i32)))
 (import "fastly_log" "endpoint_get" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_log_endpoint_get (param i32 i32 i32) (result i32)))
 (import "fastly_log" "write" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_log_write (param i32 i32 i32 i32) (result i32)))
 (import "fastly_dictionary" "open" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_dictionary_open (param i32 i32 i32) (result i32)))
 (import "fastly_dictionary" "get" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_dictionary_get (param i32 i32 i32 i32 i32 i32) (result i32)))
 (import "fastly_http_req" "new" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_new (param i32) (result i32)))
 (import "fastly_http_req" "uri_set" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_uri_set (param i32 i32 i32) (result i32)))
 (import "fastly_http_req" "method_set" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_method_set (param i32 i32 i32) (result i32)))
 (import "fastly_http_req" "header_insert" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_header_insert (param i32 i32 i32 i32 i32) (result i32)))
 (import "fastly_http_body" "new" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_body_new (param i32) (result i32)))
 (import "fastly_http_body" "write" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_body_write (param i32 i32 i32 i32 i32) (result i32)))
 (import "fastly_http_req" "cache_override_set" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_cache_override_set (param i32 i32 i32 i32) (result i32)))
 (import "fastly_http_req" "send_async" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_send_async (param i32 i32 i32 i32 i32) (result i32)))
 (import "fastly_http_req" "pending_req_wait" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_pending_req_wait (param i32 i32 i32) (result i32)))
 (import "fastly_http_resp" "new" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_new (param i32) (result i32)))
 (import "fastly_http_resp" "status_set" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_status_set (param i32 i32) (result i32)))
 (import "fastly_http_resp" "header_insert" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_header_insert (param i32 i32 i32 i32 i32) (result i32)))
 (import "fastly_http_resp" "send_downstream" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_send_downstream (param i32 i32 i32) (result i32)))
 (import "fastly_http_req" "uri_get" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_uri_get (param i32 i32 i32 i32) (result i32)))
 (import "fastly_http_req" "method_get" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_method_get (param i32 i32 i32 i32) (result i32)))
 (import "fastly_http_req" "header_names_get" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_header_names_get (param i32 i32 i32 i32 i32 i32) (result i32)))
 (import "fastly_http_req" "header_values_get" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_header_values_get (param i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (import "fastly_http_body" "read" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_body_read (param i32 i32 i32 i32) (result i32)))
 (import "fastly_http_resp" "status_get" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_status_get (param i32 i32) (result i32)))
 (import "fastly_http_resp" "header_names_get" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_header_names_get (param i32 i32 i32 i32 i32 i32) (result i32)))
 (import "fastly_http_resp" "header_values_get" (func $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_header_values_get (param i32 i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $assembly/index/req (mut i32) (i32.const 0))
 (global $assembly/index/resp (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 31876))
 (global $~started (mut i32) (i32.const 0))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01\00\00\00\08\00\00\00f\00t\00p\00:")
 (data (i32.const 1068) "\1c")
 (data (i32.const 1080) "\01\00\00\00\n\00\00\00f\00i\00l\00e\00:")
 (data (i32.const 1100) "\1c")
 (data (i32.const 1112) "\01\00\00\00\n\00\00\00h\00t\00t\00p\00:")
 (data (i32.const 1132) "\1c")
 (data (i32.const 1144) "\01\00\00\00\0c\00\00\00h\00t\00t\00p\00s\00:")
 (data (i32.const 1164) "\1c")
 (data (i32.const 1176) "\01\00\00\00\06\00\00\00w\00s\00:")
 (data (i32.const 1196) "\1c")
 (data (i32.const 1208) "\01\00\00\00\08\00\00\00w\00s\00s\00:")
 (data (i32.const 1228) ",")
 (data (i32.const 1244) "\18\00\00\00 \04\00\00@\04\00\00`\04\00\00\80\04\00\00\a0\04\00\00\c0\04")
 (data (i32.const 1276) ",")
 (data (i32.const 1288) "\03\00\00\00\10\00\00\00\e0\04\00\00\e0\04\00\00\18\00\00\00\06")
 (data (i32.const 1356) "<")
 (data (i32.const 1368) "\01\00\00\00$\00\00\00U\00n\00p\00a\00i\00r\00e\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e")
 (data (i32.const 1420) ",")
 (data (i32.const 1432) "\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 1468) "<")
 (data (i32.const 1480) "\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1532) ",")
 (data (i32.const 1544) "\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 1580) "<")
 (data (i32.const 1592) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1644) "<")
 (data (i32.const 1656) "\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data (i32.const 1772) "<")
 (data (i32.const 1784) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1836) "\1c")
 (data (i32.const 1848) "\01\00\00\00\06\00\00\00G\00E\00T")
 (data (i32.const 1868) ",")
 (data (i32.const 1880) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1916) "<")
 (data (i32.const 1928) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1980) "\1c")
 (data (i32.const 1992) "\01")
 (data (i32.const 2012) "|")
 (data (i32.const 2024) "\01\00\00\00j\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00g\00e\00t\00 \00t\00h\00e\00 \00d\00o\00w\00n\00s\00t\00r\00e\00a\00m\00 \00r\00e\00q\00u\00e\00s\00t\00 \00a\00n\00d\00 \00b\00o\00d\00y\00 \00h\00a\00n\00d\00l\00e\00 ")
 (data (i32.const 2140) "|")
 (data (i32.const 2152) "\01\00\00\00l\00\00\00f\00r\00o\00m\00 \00t\00h\00e\00 \00f\00a\00s\00t\00l\00y\00_\00h\00t\00t\00p\00_\00r\00e\00q\00:\00:\00b\00o\00d\00y\00_\00d\00o\00w\00n\00s\00t\00r\00e\00a\00m\00_\00g\00e\00t\00 \00h\00o\00s\00t\00c\00a\00l\00l")
 (data (i32.const 2268) "\ac")
 (data (i32.const 2280) "\01\00\00\00\9a\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00c\00o\00m\00p\00u\00t\00e\00/\00f\00a\00s\00t\00l\00y\00/\00f\00a\00s\00t\00l\00y\00-\00d\00o\00w\00n\00s\00t\00r\00e\00a\00m\00/\00f\00a\00s\00t\00l\00y\00-\00d\00o\00w\00n\00s\00t\00r\00e\00a\00m\00-\00r\00e\00q\00u\00e\00s\00t\00.\00t\00s")
 (data (i32.const 2444) "\1c")
 (data (i32.const 2456) "\01\00\00\00\02\00\00\00\\")
 (data (i32.const 2476) "\1c")
 (data (i32.const 2488) "\01\00\00\00\02\00\00\00/")
 (data (i32.const 2508) "\1c")
 (data (i32.const 2520) "\01\00\00\00\02\00\00\00|")
 (data (i32.const 2540) "\1c")
 (data (i32.const 2552) "\01\00\00\00\02\00\00\00:")
 (data (i32.const 2572) "\1c")
 (data (i32.const 2584) "\01\00\00\00\04\00\00\00/\00/")
 (data (i32.const 2604) "\1c")
 (data (i32.const 2616) "\01\00\00\00\02\00\00\00@")
 (data (i32.const 2636) "\1c")
 (data (i32.const 2648) "\01\00\00\00\02\00\00\00.")
 (data (i32.const 2668) ",")
 (data (i32.const 2680) "\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 2716) "|")
 (data (i32.const 2728) "\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 2844) "\1c")
 (data (i32.const 2856) "\01\00\00\00\02\00\00\00?")
 (data (i32.const 2876) "\1c")
 (data (i32.const 2888) "\01\00\00\00\02\00\00\00#")
 (data (i32.const 2908) "\1c")
 (data (i32.const 2920) "\01\00\00\00\02\00\00\00[")
 (data (i32.const 2940) "\1c")
 (data (i32.const 2952) "\01\00\00\00\02\00\00\00]")
 (data (i32.const 2972) "\\")
 (data (i32.const 2984) "\01\00\00\00L\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00c\00o\00n\00s\00t\00r\00u\00c\00t\00 \00\'\00U\00R\00L\00\'\00:\00 \00I\00n\00v\00a\00l\00i\00d\00 \00U\00R\00L")
 (data (i32.const 3068) "L")
 (data (i32.const 3080) "\01\00\00\006\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00u\00r\00l\00/\00u\00t\00i\00l\00.\00t\00s")
 (data (i32.const 3148) "|")
 (data (i32.const 3160) "\01\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data (i32.const 3276) "<")
 (data (i32.const 3288) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data (i32.const 3340) "\1c")
 (data (i32.const 3352) "\01\00\00\00\02\00\00\000")
 (data (i32.const 3372) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data (i32.const 3772) "\1c\04")
 (data (i32.const 3784) "\01\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f")
 (data (i32.const 4828) "\\")
 (data (i32.const 4840) "\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data (i32.const 4924) "\1c")
 (data (i32.const 4936) "\01\00\00\00\04\00\00\002\002")
 (data (i32.const 4956) "\1c")
 (data (i32.const 4968) "\01\00\00\00\04\00\00\008\000")
 (data (i32.const 4988) "\1c")
 (data (i32.const 5000) "\01\00\00\00\06\00\00\004\004\003")
 (data (i32.const 5020) "\1c")
 (data (i32.const 5032) "\01\00\00\00\08\00\00\00/\00.\00.\00/")
 (data (i32.const 5052) "\1c")
 (data (i32.const 5064) "\01\00\00\00\06\00\00\00/\00.\00/")
 (data (i32.const 5084) "\1c")
 (data (i32.const 5096) "\01\00\00\00\06\00\00\00.\00.\00/")
 (data (i32.const 5116) ",")
 (data (i32.const 5128) "\01\00\00\00\1a\00\00\00R\00e\00l\00a\00t\00i\00v\00e\00 \00u\00r\00l\00 ")
 (data (i32.const 5164) "L")
 (data (i32.const 5176) "\01\00\00\00<\00\00\00 \00c\00a\00n\00n\00o\00t\00 \00b\00e\00 \00a\00p\00p\00l\00i\00e\00d\00 \00t\00o\00 \00t\00h\00e\00 \00u\00r\00l\00 ")
 (data (i32.const 5244) "\\")
 (data (i32.const 5256) "\01\00\00\00@\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00u\00r\00l\00/\00u\00r\00l\00-\00p\00a\00r\00s\00e\00.\00t\00s")
 (data (i32.const 5340) ",")
 (data (i32.const 5352) "\01\00\00\00\12\00\00\00T\00h\00e\00 \00U\00R\00L\00:\00 ")
 (data (i32.const 5388) "\9c")
 (data (i32.const 5400) "\01\00\00\00\86\00\00\00 \00i\00s\00 \00a\00 \00r\00e\00l\00a\00t\00i\00v\00e\00 \00U\00R\00L\00.\00 \00Y\00o\00u\00 \00m\00u\00s\00t\00 \00a\00l\00s\00o\00 \00p\00a\00s\00s\00 \00a\00 \00b\00a\00s\00e\00U\00r\00l\00 \00f\00o\00r\00 \00r\00e\00l\00a\00t\00i\00v\00e\00 \00U\00R\00L\00s\00.")
 (data (i32.const 5548) "L")
 (data (i32.const 5560) "\01\00\00\004\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00u\00r\00l\00/\00u\00r\00l\00.\00t\00s")
 (data (i32.const 5628) "<")
 (data (i32.const 5640) "\01\00\00\00\"\00\00\00A\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00L\00o\00g")
 (data (i32.const 5692) "|")
 (data (i32.const 5704) "\01\00\00\00f\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00g\00e\00t\00 \00t\00h\00e\00 \00e\00n\00d\00p\00o\00i\00n\00t\00 \00f\00r\00o\00m\00 \00o\00u\00r\00 \00f\00a\00s\00t\00l\00y\00 \00h\00o\00s\00t\00c\00a\00l\00l")
 (data (i32.const 5820) "l")
 (data (i32.const 5832) "\01\00\00\00\\\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00c\00o\00m\00p\00u\00t\00e\00/\00f\00a\00s\00t\00l\00y\00/\00l\00o\00g\00-\00e\00n\00d\00p\00o\00i\00n\00t\00.\00t\00s")
 (data (i32.const 5932) "\1c")
 (data (i32.const 5944) "\01\00\00\00\n\00\00\00L\00o\00g\00s\00!")
 (data (i32.const 5964) "l")
 (data (i32.const 5976) "\01\00\00\00N\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00w\00r\00i\00t\00e\00 \00t\00h\00e\00 \00l\00o\00g\00 \00m\00e\00s\00s\00a\00g\00e\00 \00t\00o\00 \00t\00h\00e\00 ")
 (data (i32.const 6076) ",")
 (data (i32.const 6088) "\01\00\00\00\12\00\00\00 \00e\00n\00d\00p\00o\00i\00n\00t")
 (data (i32.const 6124) "l")
 (data (i32.const 6136) "\01\00\00\00\\\00\00\00F\00a\00i\00l\00e\00d\00 \00t\00o\00 \00w\00r\00i\00t\00e\00 \00t\00h\00e\00 \00e\00n\00t\00i\00r\00e\00 \00l\00o\00g\00 \00m\00e\00s\00s\00a\00g\00e\00 \00t\00o\00 \00t\00h\00e\00 ")
 (data (i32.const 6236) "<")
 (data (i32.const 6248) "\01\00\00\00&\00\00\00O\00p\00e\00n\00i\00n\00g\00 \00d\00i\00c\00t\00i\00o\00n\00a\00r\00y\00!")
 (data (i32.const 6300) "l")
 (data (i32.const 6312) "\01\00\00\00Z\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00o\00p\00e\00n\00 \00t\00h\00e\00 \00d\00i\00c\00t\00i\00o\00n\00a\00r\00y\00 \00w\00i\00t\00h\00 \00t\00h\00e\00 \00n\00a\00m\00e\00:\00 ")
 (data (i32.const 6412) "l")
 (data (i32.const 6424) "\01\00\00\00X\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00c\00o\00m\00p\00u\00t\00e\00/\00f\00a\00s\00t\00l\00y\00/\00d\00i\00c\00t\00i\00o\00n\00a\00r\00y\00.\00t\00s")
 (data (i32.const 6524) ",")
 (data (i32.const 6536) "\01\00\00\00\16\00\00\00e\00n\00v\00i\00r\00o\00n\00m\00e\00n\00t")
 (data (i32.const 6572) "<")
 (data (i32.const 6584) "\01\00\00\00,\00\00\00G\00e\00t\00t\00i\00n\00g\00 \00c\00a\00c\00h\00e\00_\00b\00a\00c\00k\00e\00n\00d\00!")
 (data (i32.const 6636) ",")
 (data (i32.const 6648) "\01\00\00\00\1a\00\00\00c\00a\00c\00h\00e\00_\00b\00a\00c\00k\00e\00n\00d")
 (data (i32.const 6684) "L")
 (data (i32.const 6696) "\01\00\00\000\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00r\00e\00a\00d\00 \00t\00h\00e\00 \00k\00e\00y\00 \00\'")
 (data (i32.const 6764) "\\")
 (data (i32.const 6776) "\01\00\00\00H\00\00\00\'\00 \00f\00r\00o\00m\00 \00t\00h\00e\00 \00d\00i\00c\00t\00i\00o\00n\00a\00r\00y\00 \00w\00i\00t\00h\00 \00t\00h\00e\00 \00n\00a\00m\00e\00 ")
 (data (i32.const 6860) "|")
 (data (i32.const 6872) "\01\00\00\00f\00\00\00\'\00.\00 \00P\00l\00e\00a\00s\00e\00 \00e\00n\00s\00u\00r\00e\00 \00b\00o\00t\00h\00 \00t\00h\00e\00 \00n\00a\00m\00e\00 \00a\00n\00d\00 \00k\00e\00y\00 \00a\00r\00e\00 \00c\00o\00r\00r\00e\00c\00t\00.")
 (data (i32.const 7020) ",")
 (data (i32.const 7032) "\01\00\00\00\0e\00\00\00S\00U\00C\00C\00E\00S\00S")
 (data (i32.const 7068) "\1c")
 (data (i32.const 7080) "\01\00\00\00\0c\00\00\00T\00O\00O\00B\00I\00G")
 (data (i32.const 7100) "\1c")
 (data (i32.const 7112) "\01\00\00\00\n\00\00\00A\00C\00C\00E\00S")
 (data (i32.const 7132) ",")
 (data (i32.const 7144) "\01\00\00\00\12\00\00\00A\00D\00D\00R\00I\00N\00U\00S\00E")
 (data (i32.const 7180) ",")
 (data (i32.const 7192) "\01\00\00\00\18\00\00\00A\00D\00D\00R\00N\00O\00T\00A\00V\00A\00I\00L")
 (data (i32.const 7228) ",")
 (data (i32.const 7240) "\01\00\00\00\16\00\00\00A\00F\00N\00O\00S\00U\00P\00P\00O\00R\00T")
 (data (i32.const 7276) "\1c")
 (data (i32.const 7288) "\01\00\00\00\n\00\00\00A\00G\00A\00I\00N")
 (data (i32.const 7308) ",")
 (data (i32.const 7320) "\01\00\00\00\0e\00\00\00A\00L\00R\00E\00A\00D\00Y")
 (data (i32.const 7356) "\1c")
 (data (i32.const 7368) "\01\00\00\00\08\00\00\00B\00A\00D\00F")
 (data (i32.const 7388) "\1c")
 (data (i32.const 7400) "\01\00\00\00\0c\00\00\00B\00A\00D\00M\00S\00G")
 (data (i32.const 7420) "\1c")
 (data (i32.const 7432) "\01\00\00\00\08\00\00\00B\00U\00S\00Y")
 (data (i32.const 7452) ",")
 (data (i32.const 7464) "\01\00\00\00\10\00\00\00C\00A\00N\00C\00E\00L\00E\00D")
 (data (i32.const 7500) "\1c")
 (data (i32.const 7512) "\01\00\00\00\n\00\00\00C\00H\00I\00L\00D")
 (data (i32.const 7532) ",")
 (data (i32.const 7544) "\01\00\00\00\16\00\00\00C\00O\00N\00N\00A\00B\00O\00R\00T\00E\00D")
 (data (i32.const 7580) ",")
 (data (i32.const 7592) "\01\00\00\00\16\00\00\00C\00O\00N\00N\00R\00E\00F\00U\00S\00E\00D")
 (data (i32.const 7628) ",")
 (data (i32.const 7640) "\01\00\00\00\12\00\00\00C\00O\00N\00N\00R\00E\00S\00E\00T")
 (data (i32.const 7676) "\1c")
 (data (i32.const 7688) "\01\00\00\00\0c\00\00\00D\00E\00A\00D\00L\00K")
 (data (i32.const 7708) ",")
 (data (i32.const 7720) "\01\00\00\00\16\00\00\00D\00E\00S\00T\00A\00D\00D\00R\00R\00E\00Q")
 (data (i32.const 7756) "\1c")
 (data (i32.const 7768) "\01\00\00\00\06\00\00\00D\00O\00M")
 (data (i32.const 7788) "\1c")
 (data (i32.const 7800) "\01\00\00\00\n\00\00\00D\00Q\00U\00O\00T")
 (data (i32.const 7820) "\1c")
 (data (i32.const 7832) "\01\00\00\00\n\00\00\00E\00X\00I\00S\00T")
 (data (i32.const 7852) "\1c")
 (data (i32.const 7864) "\01\00\00\00\n\00\00\00F\00A\00U\00L\00T")
 (data (i32.const 7884) "\1c")
 (data (i32.const 7896) "\01\00\00\00\08\00\00\00F\00B\00I\00G")
 (data (i32.const 7916) ",")
 (data (i32.const 7928) "\01\00\00\00\16\00\00\00H\00O\00S\00T\00U\00N\00R\00E\00A\00C\00H")
 (data (i32.const 7964) "\1c")
 (data (i32.const 7976) "\01\00\00\00\08\00\00\00I\00D\00R\00M")
 (data (i32.const 7996) "\1c")
 (data (i32.const 8008) "\01\00\00\00\n\00\00\00I\00L\00S\00E\00Q")
 (data (i32.const 8028) ",")
 (data (i32.const 8040) "\01\00\00\00\14\00\00\00I\00N\00P\00R\00O\00G\00R\00E\00S\00S")
 (data (i32.const 8076) "\1c")
 (data (i32.const 8088) "\01\00\00\00\08\00\00\00I\00N\00T\00R")
 (data (i32.const 8108) "\1c")
 (data (i32.const 8120) "\01\00\00\00\n\00\00\00I\00N\00V\00A\00L")
 (data (i32.const 8140) "\1c")
 (data (i32.const 8152) "\01\00\00\00\04\00\00\00I\00O")
 (data (i32.const 8172) "\1c")
 (data (i32.const 8184) "\01\00\00\00\0c\00\00\00I\00S\00C\00O\00N\00N")
 (data (i32.const 8204) "\1c")
 (data (i32.const 8216) "\01\00\00\00\n\00\00\00I\00S\00D\00I\00R")
 (data (i32.const 8236) "\1c")
 (data (i32.const 8248) "\01\00\00\00\08\00\00\00L\00O\00O\00P")
 (data (i32.const 8268) "\1c")
 (data (i32.const 8280) "\01\00\00\00\n\00\00\00M\00F\00I\00L\00E")
 (data (i32.const 8300) "\1c")
 (data (i32.const 8312) "\01\00\00\00\n\00\00\00M\00L\00I\00N\00K")
 (data (i32.const 8332) ",")
 (data (i32.const 8344) "\01\00\00\00\0e\00\00\00M\00S\00G\00S\00I\00Z\00E")
 (data (i32.const 8380) ",")
 (data (i32.const 8392) "\01\00\00\00\10\00\00\00M\00U\00L\00T\00I\00H\00O\00P")
 (data (i32.const 8428) ",")
 (data (i32.const 8440) "\01\00\00\00\16\00\00\00N\00A\00M\00E\00T\00O\00O\00L\00O\00N\00G")
 (data (i32.const 8476) ",")
 (data (i32.const 8488) "\01\00\00\00\0e\00\00\00N\00E\00T\00D\00O\00W\00N")
 (data (i32.const 8524) ",")
 (data (i32.const 8536) "\01\00\00\00\10\00\00\00N\00E\00T\00R\00E\00S\00E\00T")
 (data (i32.const 8572) ",")
 (data (i32.const 8584) "\01\00\00\00\14\00\00\00N\00E\00T\00U\00N\00R\00E\00A\00C\00H")
 (data (i32.const 8620) "\1c")
 (data (i32.const 8632) "\01\00\00\00\n\00\00\00N\00F\00I\00L\00E")
 (data (i32.const 8652) "\1c")
 (data (i32.const 8664) "\01\00\00\00\0c\00\00\00N\00O\00B\00U\00F\00S")
 (data (i32.const 8684) "\1c")
 (data (i32.const 8696) "\01\00\00\00\n\00\00\00N\00O\00D\00E\00V")
 (data (i32.const 8716) "\1c")
 (data (i32.const 8728) "\01\00\00\00\n\00\00\00N\00O\00E\00N\00T")
 (data (i32.const 8748) "\1c")
 (data (i32.const 8760) "\01\00\00\00\0c\00\00\00N\00O\00E\00X\00E\00C")
 (data (i32.const 8780) "\1c")
 (data (i32.const 8792) "\01\00\00\00\n\00\00\00N\00O\00L\00C\00K")
 (data (i32.const 8812) "\1c")
 (data (i32.const 8824) "\01\00\00\00\0c\00\00\00N\00O\00L\00I\00N\00K")
 (data (i32.const 8844) "\1c")
 (data (i32.const 8856) "\01\00\00\00\n\00\00\00N\00O\00M\00E\00M")
 (data (i32.const 8876) "\1c")
 (data (i32.const 8888) "\01\00\00\00\n\00\00\00N\00O\00M\00S\00G")
 (data (i32.const 8908) ",")
 (data (i32.const 8920) "\01\00\00\00\14\00\00\00N\00O\00P\00R\00O\00T\00O\00O\00P\00T")
 (data (i32.const 8956) "\1c")
 (data (i32.const 8968) "\01\00\00\00\n\00\00\00N\00O\00S\00P\00C")
 (data (i32.const 8988) "\1c")
 (data (i32.const 9000) "\01\00\00\00\n\00\00\00N\00O\00S\00Y\00S")
 (data (i32.const 9020) ",")
 (data (i32.const 9032) "\01\00\00\00\0e\00\00\00N\00O\00T\00C\00O\00N\00N")
 (data (i32.const 9068) "\1c")
 (data (i32.const 9080) "\01\00\00\00\0c\00\00\00N\00O\00T\00D\00I\00R")
 (data (i32.const 9100) ",")
 (data (i32.const 9112) "\01\00\00\00\10\00\00\00N\00O\00T\00E\00M\00P\00T\00Y")
 (data (i32.const 9148) ",")
 (data (i32.const 9160) "\01\00\00\00\1c\00\00\00N\00O\00T\00R\00E\00C\00O\00V\00E\00R\00A\00B\00L\00E")
 (data (i32.const 9196) ",")
 (data (i32.const 9208) "\01\00\00\00\0e\00\00\00N\00O\00T\00S\00O\00C\00K")
 (data (i32.const 9244) "\1c")
 (data (i32.const 9256) "\01\00\00\00\0c\00\00\00N\00O\00T\00S\00U\00P")
 (data (i32.const 9276) "\1c")
 (data (i32.const 9288) "\01\00\00\00\n\00\00\00N\00O\00T\00T\00Y")
 (data (i32.const 9308) "\1c")
 (data (i32.const 9320) "\01\00\00\00\08\00\00\00N\00X\00I\00O")
 (data (i32.const 9340) ",")
 (data (i32.const 9352) "\01\00\00\00\10\00\00\00O\00V\00E\00R\00F\00L\00O\00W")
 (data (i32.const 9388) ",")
 (data (i32.const 9400) "\01\00\00\00\12\00\00\00O\00W\00N\00E\00R\00D\00E\00A\00D")
 (data (i32.const 9436) "\1c")
 (data (i32.const 9448) "\01\00\00\00\08\00\00\00P\00E\00R\00M")
 (data (i32.const 9468) "\1c")
 (data (i32.const 9480) "\01\00\00\00\08\00\00\00P\00I\00P\00E")
 (data (i32.const 9500) "\1c")
 (data (i32.const 9512) "\01\00\00\00\n\00\00\00P\00R\00O\00T\00O")
 (data (i32.const 9532) ",")
 (data (i32.const 9544) "\01\00\00\00\1c\00\00\00P\00R\00O\00T\00O\00N\00O\00S\00U\00P\00P\00O\00R\00T")
 (data (i32.const 9580) ",")
 (data (i32.const 9592) "\01\00\00\00\12\00\00\00P\00R\00O\00T\00O\00T\00Y\00P\00E")
 (data (i32.const 9628) "\1c")
 (data (i32.const 9640) "\01\00\00\00\n\00\00\00R\00A\00N\00G\00E")
 (data (i32.const 9660) "\1c")
 (data (i32.const 9672) "\01\00\00\00\08\00\00\00R\00O\00F\00S")
 (data (i32.const 9692) "\1c")
 (data (i32.const 9704) "\01\00\00\00\n\00\00\00S\00P\00I\00P\00E")
 (data (i32.const 9724) "\1c")
 (data (i32.const 9736) "\01\00\00\00\08\00\00\00S\00R\00C\00H")
 (data (i32.const 9756) "\1c")
 (data (i32.const 9768) "\01\00\00\00\n\00\00\00S\00T\00A\00L\00E")
 (data (i32.const 9788) ",")
 (data (i32.const 9800) "\01\00\00\00\10\00\00\00T\00I\00M\00E\00D\00O\00U\00T")
 (data (i32.const 9836) "\1c")
 (data (i32.const 9848) "\01\00\00\00\0c\00\00\00T\00X\00T\00B\00S\00Y")
 (data (i32.const 9868) "\1c")
 (data (i32.const 9880) "\01\00\00\00\08\00\00\00X\00D\00E\00V")
 (data (i32.const 9900) ",")
 (data (i32.const 9912) "\01\00\00\00\14\00\00\00N\00O\00T\00C\00A\00P\00A\00B\00L\00E")
 (data (i32.const 9948) ",")
 (data (i32.const 9960) "\01\00\00\00\0e\00\00\00U\00N\00K\00N\00O\00W\00N")
 (data (i32.const 9996) "<")
 (data (i32.const 10008) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00p\00r\00o\00c\00e\00s\00s\00.\00t\00s")
 (data (i32.const 10060) "\1c")
 (data (i32.const 10072) "\01\00\00\00\02\00\00\00\n")
 (data (i32.const 10092) "<")
 (data (i32.const 10104) "\01\00\00\00&\00\00\00G\00o\00t\00 \00c\00a\00c\00h\00e\00_\00b\00a\00c\00k\00e\00n\00d\00!\00 ")
 (data (i32.const 10156) "<")
 (data (i32.const 10168) "\01\00\00\00 \00\00\00G\00e\00t\00t\00i\00n\00g\00 \00b\00a\00c\00k\00e\00n\00d\00!")
 (data (i32.const 10220) "\1c")
 (data (i32.const 10232) "\01\00\00\00\n\00\00\00Y\00o\00o\00o\00 ")
 (data (i32.const 10252) ",")
 (data (i32.const 10264) "\01\00\00\00\0e\00\00\00b\00a\00c\00k\00e\00n\00d")
 (data (i32.const 10300) ",")
 (data (i32.const 10312) "\01\00\00\00\1a\00\00\00G\00o\00t\00 \00b\00a\00c\00k\00e\00n\00d\00!\00 ")
 (data (i32.const 10348) "\1c")
 (data (i32.const 10360) "\01\00\00\00\02\00\00\00%")
 (data (i32.const 10380) "L")
 (data (i32.const 10392) "\01\00\00\002\00\00\00H\00a\00n\00d\00l\00e\00 \00c\00a\00c\00h\00e\00 \00u\00r\00l\00 \00r\00e\00q\00u\00e\00s\00t\00s")
 (data (i32.const 10460) "\1c")
 (data (i32.const 10472) "\01\00\00\00\n\00\00\00U\00R\00L\00:\00 ")
 (data (i32.const 10492) ",")
 (data (i32.const 10504) "\01\00\00\00\0e\00\00\00U\00s\00i\00n\00g\00:\00 ")
 (data (i32.const 10540) "l")
 (data (i32.const 10552) "\01\00\00\00\\\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00g\00e\00t\00 \00t\00h\00e\00 \00r\00e\00q\00u\00e\00s\00t\00 \00h\00a\00n\00d\00l\00e\00 \00f\00r\00o\00m\00 \00t\00h\00e\00 \00h\00o\00s\00t")
 (data (i32.const 10652) "\ac")
 (data (i32.const 10664) "\01\00\00\00\92\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00c\00o\00m\00p\00u\00t\00e\00/\00f\00a\00s\00t\00l\00y\00/\00f\00a\00s\00t\00l\00y\00-\00u\00p\00s\00t\00r\00e\00a\00m\00/\00f\00a\00s\00t\00l\00y\00-\00u\00p\00s\00t\00r\00e\00a\00m\00-\00r\00e\00q\00u\00e\00s\00t\00.\00t\00s")
 (data (i32.const 10828) "<")
 (data (i32.const 10840) "\01\00\00\00\"\00\00\00B\00o\00d\00y\00 \00a\00l\00r\00e\00a\00d\00y\00 \00u\00s\00e\00d")
 (data (i32.const 10892) "L")
 (data (i32.const 10904) "\01\00\00\00:\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00f\00e\00t\00c\00h\00/\00b\00o\00d\00y\00.\00t\00s")
 (data (i32.const 10972) "l")
 (data (i32.const 10984) "\01\00\00\00V\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00w\00r\00i\00t\00e\00 \00t\00h\00e\00 \00r\00e\00q\00u\00e\00s\00t\00 \00U\00R\00I\00 \00t\00o\00 \00t\00h\00e\00 \00h\00o\00s\00t")
 (data (i32.const 11084) "l")
 (data (i32.const 11096) "\01\00\00\00\\\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00w\00r\00i\00t\00e\00 \00t\00h\00e\00 \00r\00e\00q\00u\00e\00s\00t\00 \00m\00e\00t\00h\00o\00d\00 \00t\00o\00 \00t\00h\00e\00 \00h\00o\00s\00t")
 (data (i32.const 11196) "l")
 (data (i32.const 11208) "\01\00\00\00\\\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00i\00n\00s\00e\00r\00t\00 \00a\00 \00r\00e\00s\00p\00o\00n\00s\00e\00 \00h\00e\00a\00d\00e\00r\00 \00o\00n\00 \00t\00h\00e\00 \00h\00o\00s\00t")
 (data (i32.const 11308) "\1c")
 (data (i32.const 11320) "\19\00\00\00\08\00\00\00\01")
 (data (i32.const 11340) "\\")
 (data (i32.const 11352) "\01\00\00\00@\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00 \00l\00e\00g\00a\00l\00 \00H\00T\00T\00P\00 \00h\00e\00a\00d\00e\00r\00 \00n\00a\00m\00e")
 (data (i32.const 11436) "\\")
 (data (i32.const 11448) "\01\00\00\00@\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00f\00e\00t\00c\00h\00/\00h\00e\00a\00d\00e\00r\00s\00.\00t\00s")
 (data (i32.const 11532) "<")
 (data (i32.const 11544) "\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 11596) ",")
 (data (i32.const 11608) "\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data (i32.const 11644) "\1c")
 (data (i32.const 11656) "\01\00\00\00\04\00\00\00,\00 ")
 (data (i32.const 11676) "l")
 (data (i32.const 11688) "\01\00\00\00V\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00g\00e\00t\00 \00t\00h\00e\00 \00b\00o\00d\00y\00 \00h\00a\00n\00d\00l\00e\00 \00f\00r\00o\00m\00 \00t\00h\00e\00 \00h\00o\00s\00t")
 (data (i32.const 11788) "\\")
 (data (i32.const 11800) "\01\00\00\00>\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00c\00o\00m\00p\00u\00t\00e\00/\00u\00t\00i\00l\00.\00t\00s")
 (data (i32.const 11884) "L")
 (data (i32.const 11896) "\01\00\00\00:\00\00\00W\00r\00i\00t\00e\00a\00b\00l\00e\00 \00B\00o\00d\00y\00 \00S\00t\00r\00e\00a\00m\00 \00i\00s\00 \00n\00u\00l\00l")
 (data (i32.const 11964) "\9c")
 (data (i32.const 11976) "\01\00\00\00\84\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00w\00r\00i\00t\00e\00 \00t\00o\00 \00t\00h\00e\00 \00b\00o\00d\00y\00 \00o\00n\00 \00t\00h\00e\00 \00h\00o\00s\00t\00,\00 \00f\00r\00o\00m\00 \00t\00h\00e\00 \00w\00r\00i\00t\00a\00b\00l\00e\00 \00s\00t\00r\00e\00a\00m\00.")
 (data (i32.const 12124) "\8c")
 (data (i32.const 12136) "\01\00\00\00|\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00c\00o\00m\00p\00u\00t\00e\00/\00f\00a\00s\00t\00l\00y\00/\00s\00t\00r\00e\00a\00m\00/\00w\00r\00i\00t\00e\00a\00b\00l\00e\00-\00b\00o\00d\00y\00-\00s\00t\00r\00e\00a\00m\00.\00t\00s")
 (data (i32.const 12268) "\\")
 (data (i32.const 12280) "\01\00\00\00@\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00s\00e\00t\00 \00t\00h\00e\00 \00c\00a\00c\00h\00e\00 \00o\00v\00e\00r\00r\00i\00d\00e")
 (data (i32.const 12364) "L")
 (data (i32.const 12376) "\01\00\00\004\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00s\00e\00n\00d\00 \00t\00h\00e\00 \00r\00e\00q\00u\00e\00s\00t")
 (data (i32.const 12444) "L")
 (data (i32.const 12456) "\01\00\00\00<\00\00\00P\00e\00n\00d\00i\00n\00g\00 \00R\00e\00q\00u\00e\00s\00t\00 \00c\00o\00u\00l\00d\00 \00n\00o\00t\00 \00w\00a\00i\00t")
 (data (i32.const 12524) "\bc")
 (data (i32.const 12536) "\01\00\00\00\a2\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00c\00o\00m\00p\00u\00t\00e\00/\00f\00a\00s\00t\00l\00y\00/\00f\00a\00s\00t\00l\00y\00-\00u\00p\00s\00t\00r\00e\00a\00m\00/\00f\00a\00s\00t\00l\00y\00-\00p\00e\00n\00d\00i\00n\00g\00-\00u\00p\00s\00t\00r\00e\00a\00m\00-\00r\00e\00q\00u\00e\00s\00t\00.\00t\00s")
 (data (i32.const 12716) "\1c")
 (data (i32.const 12728) "\01\00\00\00\n\00\00\00D\00o\00n\00e\00!")
 (data (i32.const 12748) "|")
 (data (i32.const 12760) "\01\00\00\00^\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00g\00e\00t\00 \00t\00h\00e\00 \00r\00e\00s\00p\00o\00n\00s\00e\00 \00h\00a\00n\00d\00l\00e\00 \00f\00r\00o\00m\00 \00t\00h\00e\00 \00h\00o\00s\00t")
 (data (i32.const 12876) "\ac")
 (data (i32.const 12888) "\01\00\00\00\9c\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00c\00o\00m\00p\00u\00t\00e\00/\00f\00a\00s\00t\00l\00y\00/\00f\00a\00s\00t\00l\00y\00-\00d\00o\00w\00n\00s\00t\00r\00e\00a\00m\00/\00f\00a\00s\00t\00l\00y\00-\00d\00o\00w\00n\00s\00t\00r\00e\00a\00m\00-\00r\00e\00s\00p\00o\00n\00s\00e\00.\00t\00s")
 (data (i32.const 13052) "\8c")
 (data (i32.const 13064) "\01\00\00\00|\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00a\00p\00p\00e\00n\00d\00 \00t\00h\00e\00 \00u\00p\00s\00t\00r\00e\00a\00m\00 \00b\00o\00d\00y\00 \00t\00o\00 \00t\00h\00e\00 \00d\00o\00w\00n\00s\00t\00r\00e\00a\00m\00 \00r\00e\00s\00p\00o\00n\00s\00e\00.")
 (data (i32.const 13196) "l")
 (data (i32.const 13208) "\01\00\00\00P\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00c\00o\00m\00p\00u\00t\00e\00/\00f\00a\00s\00t\00l\00y\00/\00f\00a\00s\00t\00l\00y\00.\00t\00s")
 (data (i32.const 13308) "\1c")
 (data (i32.const 13320) "\19\00\00\00\08\00\00\00\02")
 (data (i32.const 13340) "\1c")
 (data (i32.const 13352) "\1f\00\00\00\08\00\00\00\03")
 (data (i32.const 13372) "|")
 (data (i32.const 13384) "\01\00\00\00`\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00g\00e\00t\00 \00t\00h\00e\00 \00s\00t\00r\00i\00n\00g\00 \00v\00a\00l\00u\00e\00 \00f\00r\00o\00m\00 \00t\00h\00e\00 \00h\00o\00s\00t\00c\00a\00l\00l")
 (data (i32.const 13500) "\1c")
 (data (i32.const 13512) "\1f\00\00\00\08\00\00\00\04")
 (data (i32.const 13532) "<")
 (data (i32.const 13544) "\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 13596) "\1c")
 (data (i32.const 13608) "\01\00\00\00\02")
 (data (i32.const 13628) "\1c")
 (data (i32.const 13640) "#\00\00\00\08\00\00\00\05")
 (data (i32.const 13660) "l")
 (data (i32.const 13672) "\01\00\00\00R\00\00\00M\00u\00l\00t\00i\00V\00a\00l\00u\00e\00H\00o\00s\00t\00c\00a\00l\00l\00 \00c\00l\00o\00s\00u\00r\00e\00 \00r\00e\00t\00u\00r\00n\00e\00d\00 \00e\00r\00r\00o\00r")
 (data (i32.const 13772) "\8c")
 (data (i32.const 13784) "\01\00\00\00t\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00c\00o\00m\00p\00u\00t\00e\00/\00f\00a\00s\00t\00l\00y\00/\00a\00b\00i\00/\00m\00u\00l\00t\00i\00-\00v\00a\00l\00u\00e\00-\00h\00o\00s\00t\00c\00a\00l\00l\00.\00t\00s")
 (data (i32.const 13916) "\\")
 (data (i32.const 13928) "\01\00\00\00F\00\00\00M\00u\00l\00t\00i\00V\00a\00l\00u\00e\00H\00o\00s\00t\00c\00a\00l\00l\00 \00b\00u\00f\00f\00e\00r\00 \00t\00o\00o\00 \00s\00m\00a\00l\00l")
 (data (i32.const 14012) "l")
 (data (i32.const 14024) "\01\00\00\00V\00\00\00M\00u\00l\00t\00i\00V\00a\00l\00u\00e\00H\00o\00s\00t\00c\00a\00l\00l\00 \00s\00e\00p\00a\00r\00a\00t\00o\00r\00 \00b\00y\00t\00e\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d")
 (data (i32.const 14124) ",")
 (data (i32.const 14136) "\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y")
 (data (i32.const 14172) "|")
 (data (i32.const 14184) "\01\00\00\00^\00\00\00M\00u\00l\00t\00i\00V\00a\00l\00u\00e\00H\00o\00s\00t\00C\00a\00l\00l\00,\00 \00d\00i\00d\00 \00n\00o\00t\00 \00g\00e\00t\00 \00t\00h\00e\00 \00h\00e\00a\00d\00e\00r\00 \00n\00a\00m\00e")
 (data (i32.const 14300) "\1c")
 (data (i32.const 14312) "#\00\00\00\08\00\00\00\06")
 (data (i32.const 14332) "\\")
 (data (i32.const 14344) "\01\00\00\00B\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00 \00l\00e\00g\00a\00l\00 \00H\00T\00T\00P\00 \00h\00e\00a\00d\00e\00r\00 \00v\00a\00l\00u\00e")
 (data (i32.const 14428) "L")
 (data (i32.const 14440) "\01\00\00\006\00\00\00B\00o\00d\00y\00 \00s\00t\00r\00e\00a\00m\00 \00r\00e\00a\00d\00e\00r\00 \00w\00a\00s\00 \00n\00u\00l\00l")
 (data (i32.const 14508) "\ac")
 (data (i32.const 14520) "\01\00\00\00\94\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00c\00o\00m\00p\00u\00t\00e\00/\00f\00a\00s\00t\00l\00y\00/\00f\00a\00s\00t\00l\00y\00-\00u\00p\00s\00t\00r\00e\00a\00m\00/\00f\00a\00s\00t\00l\00y\00-\00u\00p\00s\00t\00r\00e\00a\00m\00-\00r\00e\00s\00p\00o\00n\00s\00e\00.\00t\00s")
 (data (i32.const 14684) "l")
 (data (i32.const 14696) "\01\00\00\00Z\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00r\00e\00a\00d\00 \00t\00h\00e\00 \00b\00o\00d\00y\00 \00i\00n\00 \00t\00h\00e\00 \00R\00e\00a\00d\00a\00b\00l\00e\00S\00t\00r\00e\00a\00m")
 (data (i32.const 14796) "\8c")
 (data (i32.const 14808) "\01\00\00\00z\00\00\00~\00l\00i\00b\00/\00@\00f\00a\00s\00t\00l\00y\00/\00a\00s\00-\00c\00o\00m\00p\00u\00t\00e\00/\00f\00a\00s\00t\00l\00y\00/\00s\00t\00r\00e\00a\00m\00/\00r\00e\00a\00d\00a\00b\00l\00e\00-\00b\00o\00d\00y\00-\00s\00t\00r\00e\00a\00m\00.\00t\00s")
 (data (i32.const 14940) "\9c")
 (data (i32.const 14952) "\01\00\00\00\8c\00\00\00C\00o\00u\00l\00d\00 \00n\00o\00t\00 \00g\00e\00t\00 \00a\00 \00R\00e\00a\00d\00a\00b\00l\00e\00B\00o\00d\00y\00S\00t\00r\00e\00a\00m\00R\00e\00a\00d\00e\00r\00 \00f\00r\00o\00m\00 \00t\00h\00e\00 \00r\00e\00q\00u\00e\00s\00t\00 \00b\00o\00d\00y\00 \00h\00a\00n\00d\00l\00e\00.")
 (data (i32.const 15100) "\1c")
 (data (i32.const 15112) "#\00\00\00\08\00\00\00\07")
 (data (i32.const 15132) "\1c")
 (data (i32.const 15144) "#\00\00\00\08\00\00\00\08")
 (data (i32.const 15168) "(\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 15196) "\02A")
 (data (i32.const 15208) "\05")
 (data (i32.const 15228) "\10A\82")
 (data (i32.const 15248) "\04\00\00\00\00\00\00\00\05\00\00\00 ")
 (data (i32.const 15292) "\02\t")
 (data (i32.const 15324) " ")
 (data (i32.const 15336) "\04\00\00\00\00\00\00\00\16\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\n\00\00\00\00\00\00\00\04")
 (data (i32.const 15380) " ")
 (data (i32.const 15404) "\02A")
 (data (i32.const 15416) "\n")
 (data (i32.const 15436) "A\00\00\00\02\00\00\00\02A")
 (data (i32.const 15460) " ")
 (data (i32.const 15476) "B")
 (table $0 9 funcref)
 (elem $0 (i32.const 1) $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-request/FastlyUpstreamRequest#_writeRequestHeadersToHandle~anonymous|0 $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-response/FastlyDownstreamResponse#_writeResponseHeadersToHandle~anonymous|0 $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-request/FastlyDownstreamRequest#_getUrlFromHandle~anonymous|0 $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-request/FastlyDownstreamRequest#_getMethodFromHandle~anonymous|0 $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-request/FastlyDownstreamRequest#_getHeadersFromHandle~anonymous|0 $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-request/FastlyDownstreamRequest#_getHeadersFromHandle~anonymous|1 $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-response/FastlyUpstreamResponse#_getHeadersFromHandle~anonymous|0 $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-response/FastlyUpstreamResponse#_getHeadersFromHandle~anonymous|1)
 (export "memory" (memory $0))
 (export "_start" (func $~start))
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 1
  i32.shl
  local.get $0
  i32.add
  local.set $3
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $4
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     local.get $4
     i32.store8
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $4
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $4
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $4
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $4
      i32.const 56320
      i32.lt_u
      local.get $3
      local.get $0
      i32.const 2
      i32.add
      i32.gt_u
      i32.and
      local.get $4
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      i32.and
      if
       local.get $0
       i32.load16_u offset=2
       local.tee $5
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        local.get $4
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $5
        i32.const 1023
        i32.and
        i32.or
        local.tee $4
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 24
        i32.shl
        local.get $4
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $4
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        local.get $4
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.or
        i32.store
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      local.get $4
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $4
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      local.get $4
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  local.get $1
  local.get $2
  i32.sub
 )
 (func $~lib/wasi/index/abort (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  i32.const 0
  i32.const 12
  i32.store
  i32.const 12
  i64.const 9071471065260641
  i64.store
  local.get $0
  if (result i32)
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.set $4
   i32.const 3
   global.set $~argumentsLength
   local.get $0
   local.get $4
   i32.const 19
   call $~lib/string/String.UTF8.encodeUnsafe
   i32.const 19
   i32.add
  else
   i32.const 19
  end
  local.tee $0
  i32.const 544106784
  i32.store
  local.get $0
  i32.const 4
  i32.add
  local.set $0
  local.get $1
  if
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.set $4
   i32.const 3
   global.set $~argumentsLength
   local.get $1
   local.get $4
   local.get $0
   call $~lib/string/String.UTF8.encodeUnsafe
   local.get $0
   i32.add
   local.set $0
  end
  local.get $0
  i32.const 40
  i32.store8
  local.get $2
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 100
   i32.lt_u
   if (result i32)
    local.get $2
    i32.const 10
    i32.ge_u
    i32.const 1
    i32.add
   else
    local.get $2
    i32.const 10000
    i32.ge_u
    i32.const 3
    i32.add
    local.get $2
    i32.const 1000
    i32.ge_u
    i32.add
   end
  else
   local.get $2
   i32.const 10000000
   i32.lt_u
   if (result i32)
    local.get $2
    i32.const 1000000
    i32.ge_u
    i32.const 6
    i32.add
   else
    local.get $2
    i32.const 1000000000
    i32.ge_u
    i32.const 8
    i32.add
    local.get $2
    i32.const 100000000
    i32.ge_u
    i32.add
   end
  end
  local.tee $1
  local.get $0
  i32.const 1
  i32.add
  i32.add
  local.set $0
  loop $do-loop|0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   local.get $2
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store8
   local.get $2
   i32.const 10
   i32.div_u
   local.tee $2
   br_if $do-loop|0
  end
  local.get $0
  local.get $1
  i32.add
  local.tee $0
  i32.const 58
  i32.store8
  local.get $3
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 100
   i32.lt_u
   if (result i32)
    local.get $3
    i32.const 10
    i32.ge_u
    i32.const 1
    i32.add
   else
    local.get $3
    i32.const 10000
    i32.ge_u
    i32.const 3
    i32.add
    local.get $3
    i32.const 1000
    i32.ge_u
    i32.add
   end
  else
   local.get $3
   i32.const 10000000
   i32.lt_u
   if (result i32)
    local.get $3
    i32.const 1000000
    i32.ge_u
    i32.const 6
    i32.add
   else
    local.get $3
    i32.const 1000000000
    i32.ge_u
    i32.const 8
    i32.add
    local.get $3
    i32.const 100000000
    i32.ge_u
    i32.add
   end
  end
  local.tee $1
  local.get $0
  i32.const 1
  i32.add
  i32.add
  local.set $0
  loop $do-loop|1
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   local.get $3
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store8
   local.get $3
   i32.const 10
   i32.div_u
   local.tee $3
   br_if $do-loop|1
  end
  local.get $0
  local.get $1
  i32.add
  local.tee $0
  i32.const 2601
  i32.store16
  i32.const 4
  local.get $0
  i32.const 10
  i32.sub
  i32.store
  i32.const 2
  i32.const 0
  i32.const 1
  i32.const 8
  call $~lib/bindings/wasi_snapshot_preview1/fd_write
  drop
  i32.const 255
  call $~lib/bindings/wasi_snapshot_preview1/proc_exit
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/itcms/iter
  local.get $0
  i32.eq
  if
   local.get $0
   i32.load offset=8
   global.set $~lib/rt/itcms/iter
  end
  block $__inlined_func$~lib/rt/itcms/Object#unlink
   local.get $0
   i32.load offset=4
   i32.const -4
   i32.and
   local.tee $1
   i32.eqz
   if
    local.get $0
    i32.load offset=8
    drop
    br $__inlined_func$~lib/rt/itcms/Object#unlink
   end
   local.get $1
   local.get $0
   i32.load offset=8
   local.tee $2
   i32.store offset=8
   local.get $2
   local.get $2
   i32.load offset=4
   i32.const 3
   i32.and
   local.get $1
   i32.or
   i32.store offset=4
  end
  global.get $~lib/rt/itcms/toSpace
  local.set $2
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   i32.const 15168
   i32.load
   local.get $1
   i32.lt_u
   if
    i32.const 1488
    i32.const 1552
    i32.const 22
    i32.const 28
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $1
   i32.const 3
   i32.shl
   i32.const 15172
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  local.set $3
  local.get $2
  i32.load offset=8
  local.set $1
  local.get $0
  local.get $2
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $3
  select
  i32.or
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $1
  local.get $1
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $0
  i32.or
  i32.store offset=4
  local.get $2
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  global.get $assembly/index/req
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $assembly/index/resp
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  i32.const 1488
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1888
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 14144
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 2736
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 11552
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1600
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1376
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 3792
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 4848
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1296
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    drop
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  i32.const -4
  i32.and
  local.tee $3
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $3
   i32.const 1073741820
   local.get $3
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $2
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.set $3
  local.get $1
  i32.load offset=8
  local.set $4
  local.get $1
  i32.load offset=4
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=8
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=4
  end
  local.get $3
  local.get $2
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.get $1
  i32.eq
  if
   local.get $3
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $2
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.tee $1
    i32.load offset=4
    i32.const -2
    local.get $3
    i32.rotl
    i32.and
    local.set $3
    local.get $1
    local.get $3
    i32.store offset=4
    local.get $3
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $2
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.load
  local.tee $2
  local.set $3
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.set $6
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store offset=4
  end
  local.get $2
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store
  local.get $5
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $2
  i32.const -16
  i32.and
  local.get $0
  i32.load offset=1568
  local.tee $2
  i32.const 0
  local.get $2
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.tee $1
  i32.const 16
  i32.sub
  i32.eq
  select
  if
   local.get $2
   i32.load
   local.set $3
   local.get $1
   i32.const 16
   i32.sub
   local.set $1
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $3
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 31888
  i32.const 0
  i32.store
  i32.const 33456
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 31888
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $1
      local.get $0
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 31888
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 31888
  i32.const 33460
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 31888
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/__free (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.const 31876
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 15
  i32.and
  i32.const 1
  local.get $0
  select
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.load
   i32.const 1
   i32.and
  end
  drop
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  i32.store
  global.get $~lib/rt/tlsf/ROOT
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   local.get $1
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.set $1
  local.get $2
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $0
    local.get $1
    i32.ctz
    local.tee $0
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    i32.ctz
    local.get $0
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1600
   i32.const 1792
   i32.const 458
   i32.const 29
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  i32.const 12
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $1
  i32.const 12
  i32.le_u
  select
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   memory.size
   local.tee $1
   i32.const 4
   local.get $0
   i32.load offset=1568
   local.get $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   i32.const 1
   i32.const 27
   local.get $3
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   local.get $3
   i32.add
   local.get $3
   local.get $3
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   local.get $1
   local.get $2
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $2
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.set $1
  end
  local.get $1
  i32.load
  drop
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load
  local.tee $4
  i32.const -4
  i32.and
  local.get $3
  i32.sub
  local.tee $2
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $4
   i32.const 2
   i32.and
   local.get $3
   i32.or
   i32.store
   local.get $3
   local.get $1
   i32.const 4
   i32.add
   i32.add
   local.tee $3
   local.get $2
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $4
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $0
   local.get $0
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $1
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=1
   local.get $0
   i32.const 0
   i32.store8 offset=2
   local.get $2
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $2
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8 offset=3
   local.get $2
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $2
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   local.get $2
   i32.sub
   i32.const -4
   i32.and
   local.tee $1
   i32.add
   local.tee $2
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $2
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
   i32.const 0
   i32.store offset=24
   local.get $2
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $2
   i32.add
   local.set $0
   local.get $1
   local.get $2
   i32.sub
   local.set $1
   loop $while-continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i64.const 0
     i64.store offset=8
     local.get $0
     i64.const 0
     i64.store offset=16
     local.get $0
     i64.const 0
     i64.store offset=24
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1600
   i32.const 1664
   i32.const 260
   i32.const 31
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     block $__inlined_func$~lib/rt/itcms/step (result i32)
      block $break|0
       block $case2|0
        block $case1|0
         block $case0|0
          global.get $~lib/rt/itcms/state
          br_table $case0|0 $case1|0 $case2|0 $break|0
         end
         i32.const 1
         global.set $~lib/rt/itcms/state
         i32.const 0
         global.set $~lib/rt/itcms/visitCount
         call $~lib/rt/itcms/visitRoots
         global.get $~lib/rt/itcms/toSpace
         global.set $~lib/rt/itcms/iter
         global.get $~lib/rt/itcms/visitCount
         br $__inlined_func$~lib/rt/itcms/step
        end
        global.get $~lib/rt/itcms/white
        i32.eqz
        local.set $3
        global.get $~lib/rt/itcms/iter
        i32.load offset=4
        i32.const -4
        i32.and
        local.set $2
        loop $while-continue|1
         global.get $~lib/rt/itcms/toSpace
         local.get $2
         i32.ne
         if
          local.get $2
          global.set $~lib/rt/itcms/iter
          local.get $2
          i32.load offset=4
          i32.const 3
          i32.and
          local.get $3
          i32.ne
          if
           local.get $2
           local.get $3
           local.get $2
           i32.load offset=4
           i32.const -4
           i32.and
           i32.or
           i32.store offset=4
           i32.const 0
           global.set $~lib/rt/itcms/visitCount
           local.get $2
           i32.const 20
           i32.add
           call $~lib/rt/__visit_members
           global.get $~lib/rt/itcms/visitCount
           br $__inlined_func$~lib/rt/itcms/step
          end
          local.get $2
          i32.load offset=4
          i32.const -4
          i32.and
          local.set $2
          br $while-continue|1
         end
        end
        i32.const 0
        global.set $~lib/rt/itcms/visitCount
        call $~lib/rt/itcms/visitRoots
        global.get $~lib/rt/itcms/toSpace
        global.get $~lib/rt/itcms/iter
        i32.load offset=4
        i32.const -4
        i32.and
        i32.eq
        if
         global.get $~lib/memory/__stack_pointer
         local.set $2
         loop $while-continue|0
          local.get $2
          i32.const 31876
          i32.lt_u
          if
           local.get $2
           i32.load
           local.tee $4
           if
            local.get $4
            call $byn-split-outlined-A$~lib/rt/itcms/__visit
           end
           local.get $2
           i32.const 4
           i32.add
           local.set $2
           br $while-continue|0
          end
         end
         global.get $~lib/rt/itcms/iter
         i32.load offset=4
         i32.const -4
         i32.and
         local.set $2
         loop $while-continue|2
          global.get $~lib/rt/itcms/toSpace
          local.get $2
          i32.ne
          if
           local.get $2
           i32.load offset=4
           i32.const 3
           i32.and
           local.get $3
           i32.ne
           if
            local.get $2
            local.get $3
            local.get $2
            i32.load offset=4
            i32.const -4
            i32.and
            i32.or
            i32.store offset=4
            local.get $2
            i32.const 20
            i32.add
            call $~lib/rt/__visit_members
           end
           local.get $2
           i32.load offset=4
           i32.const -4
           i32.and
           local.set $2
           br $while-continue|2
          end
         end
         global.get $~lib/rt/itcms/fromSpace
         local.set $2
         global.get $~lib/rt/itcms/toSpace
         global.set $~lib/rt/itcms/fromSpace
         local.get $2
         global.set $~lib/rt/itcms/toSpace
         local.get $3
         global.set $~lib/rt/itcms/white
         local.get $2
         i32.load offset=4
         i32.const -4
         i32.and
         global.set $~lib/rt/itcms/iter
         i32.const 2
         global.set $~lib/rt/itcms/state
        end
        global.get $~lib/rt/itcms/visitCount
        br $__inlined_func$~lib/rt/itcms/step
       end
       global.get $~lib/rt/itcms/iter
       local.tee $2
       global.get $~lib/rt/itcms/toSpace
       i32.ne
       if
        local.get $2
        i32.load offset=4
        i32.const -4
        i32.and
        global.set $~lib/rt/itcms/iter
        local.get $2
        i32.const 31876
        i32.lt_u
        if
         local.get $2
         i32.const 0
         i32.store offset=4
         local.get $2
         i32.const 0
         i32.store offset=8
        else
         global.get $~lib/rt/itcms/total
         local.get $2
         i32.load
         i32.const -4
         i32.and
         i32.const 4
         i32.add
         i32.sub
         global.set $~lib/rt/itcms/total
         local.get $2
         i32.const 4
         i32.add
         call $~lib/rt/tlsf/__free
        end
        i32.const 10
        br $__inlined_func$~lib/rt/itcms/step
       end
       global.get $~lib/rt/itcms/toSpace
       local.tee $2
       local.get $2
       i32.store offset=4
       local.get $2
       local.get $2
       i32.store offset=8
       i32.const 0
       global.set $~lib/rt/itcms/state
      end
      i32.const 0
     end
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $2
    local.get $2
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load offset=8
  local.set $3
  local.get $2
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.or
  i32.store offset=4
  local.get $2
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $3
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $2
  i32.or
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  local.get $0
  call $~lib/memory/memory.fill
  local.get $1
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $while-continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     local.get $1
     i32.load offset=4
     i32.store offset=4
     local.get $0
     local.get $1
     i32.load offset=8
     i32.store offset=8
     local.get $0
     local.get $1
     i32.load offset=12
     i32.store offset=12
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    local.get $1
    i32.load offset=4
    i32.store offset=4
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       i32.const 1
       i32.sub
       br_table $case0|2 $case1|2 $case2|2 $break|2
      end
      local.get $1
      i32.load
      local.set $5
      local.get $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $0
      local.get $1
      i32.load8_u offset=1
      i32.store8 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.add
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      local.get $4
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       if
        local.get $0
        local.get $1
        i32.load offset=1
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        local.get $1
        i32.load offset=5
        local.tee $4
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=4
        local.get $0
        local.get $1
        i32.load offset=9
        local.tee $3
        i32.const 8
        i32.shl
        local.get $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=8
        local.get $0
        local.get $1
        i32.load offset=13
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=12
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $3
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     local.tee $4
     i32.const 2
     i32.add
     local.set $1
     local.get $3
     local.get $4
     i32.load8_u offset=1
     i32.store8 offset=1
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.load offset=2
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       local.get $1
       i32.load offset=6
       local.tee $4
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=4
       local.get $0
       local.get $1
       i32.load offset=10
       local.tee $3
       i32.const 16
       i32.shl
       local.get $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=8
       local.get $0
       local.get $1
       i32.load offset=14
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=12
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $5
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.load offset=3
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      local.get $1
      i32.load offset=7
      local.tee $4
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=4
      local.get $0
      local.get $1
      i32.load offset=11
      local.tee $3
      i32.const 24
      i32.shl
      local.get $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=8
      local.get $0
      local.get $1
      i32.load offset=15
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=12
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $4
   i32.const 2
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $1
   local.get $0
   i32.sub
   local.get $4
   i32.sub
   i32.const 0
   local.get $4
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $0
    local.get $1
    local.get $4
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $__inlined_func$~lib/string/String#concat
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $3
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $4
   i32.add
   local.tee $2
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 2000
    local.set $2
    br $__inlined_func$~lib/string/String#concat
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   local.get $2
   local.get $0
   local.get $3
   call $~lib/memory/memory.copy
   local.get $2
   local.get $3
   i32.add
   local.get $1
   local.get $4
   call $~lib/memory/memory.copy
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $2
 )
 (func $~lib/util/string/compareImpl (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  local.get $1
  i32.const 1
  i32.shl
  local.get $0
  i32.add
  local.tee $1
  i32.const 7
  i32.and
  local.get $2
  i32.const 7
  i32.and
  i32.or
  i32.eqz
  local.get $3
  i32.const 4
  i32.ge_u
  i32.and
  if
   loop $do-loop|0
    local.get $1
    i64.load
    local.get $2
    i64.load
    i64.eq
    if
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     local.get $2
     i32.const 8
     i32.add
     local.set $2
     local.get $3
     i32.const 4
     i32.sub
     local.tee $3
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  loop $while-continue|1
   local.get $3
   local.tee $0
   i32.const 1
   i32.sub
   local.set $3
   local.get $0
   if
    local.get $1
    i32.load16_u
    local.tee $0
    local.get $2
    i32.load16_u
    local.tee $4
    i32.ne
    if
     local.get $0
     local.get $4
     i32.sub
     return
    end
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $1
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $2
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  local.get $2
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $~lib/string/String#indexOf (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $3
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $4
  i32.eqz
  if
   i32.const -1
   return
  end
  local.get $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  local.get $4
  local.get $2
  local.get $4
  i32.lt_s
  select
  local.set $2
  local.get $4
  local.get $3
  i32.sub
  local.set $4
  loop $for-loop|0
   local.get $2
   local.get $4
   i32.le_s
   if
    local.get $0
    local.get $2
    local.get $1
    local.get $3
    call $~lib/util/string/compareImpl
    i32.eqz
    if
     local.get $2
     return
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  i32.const -1
 )
 (func $~lib/rt/itcms/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 20
  i32.sub
  local.tee $3
  i32.load
  i32.const -4
  i32.and
  i32.const 16
  i32.sub
  local.get $1
  i32.ge_u
  if
   local.get $3
   local.get $1
   i32.store offset=16
   local.get $0
   return
  end
  local.get $1
  local.get $3
  i32.load offset=12
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $0
  local.get $1
  local.get $3
  i32.load offset=16
  local.tee $0
  local.get $0
  local.get $1
  i32.gt_u
  select
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/string/String#startsWith (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $2
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.gt_s
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  local.get $2
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=8
  local.tee $4
  local.get $2
  i32.shr_u
  local.get $1
  i32.lt_u
  if
   i32.const 1073741820
   local.get $2
   i32.shr_u
   local.get $1
   i32.lt_u
   if
    i32.const 1888
    i32.const 2688
    i32.const 19
    i32.const 48
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $1
   i32.const 8
   local.get $1
   i32.const 8
   i32.gt_u
   select
   local.get $2
   i32.shl
   local.set $1
   local.get $0
   i32.load
   local.tee $2
   local.get $3
   if
    local.get $4
    i32.const 1
    i32.shl
    local.tee $3
    i32.const 1073741820
    local.get $3
    i32.const 1073741820
    i32.lt_u
    select
    local.tee $3
    local.get $1
    local.get $1
    local.get $3
    i32.lt_u
    select
    local.set $1
   end
   local.get $1
   call $~lib/rt/itcms/__renew
   local.tee $3
   local.get $2
   i32.ne
   if
    local.get $0
    local.get $3
    i32.store
    local.get $0
    local.get $3
    i32.store offset=4
    local.get $3
    if
     local.get $0
     local.get $3
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   end
   local.get $0
   local.get $1
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/string/String>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.const 1
  call $~lib/array/ensureCapacity
  local.get $0
  i32.load offset=4
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 1
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $2
  i32.store offset=12
 )
 (func $~lib/string/String#endsWith (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 536870910
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $2
  local.get $2
  i32.const 536870910
  i32.gt_u
  select
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $2
  i32.sub
  local.tee $3
  i32.const 0
  i32.lt_s
  if
   i32.const 0
   return
  end
  local.get $0
  local.get $3
  local.get $1
  local.get $2
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $~lib/number/I32#toString (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 2
  i32.lt_s
  local.get $1
  i32.const 36
  i32.gt_s
  i32.or
  if
   i32.const 3168
   i32.const 3296
   i32.const 373
   i32.const 5
   call $~lib/wasi/index/abort
   unreachable
  end
  block $__inlined_func$~lib/util/number/itoa32
   local.get $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 3360
    local.set $1
    br $__inlined_func$~lib/util/number/itoa32
   end
   i32.const 0
   local.get $0
   i32.sub
   local.get $0
   local.get $0
   i32.const 31
   i32.shr_u
   local.tee $6
   select
   local.set $0
   local.get $1
   i32.const 10
   i32.eq
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.const 100000
    i32.lt_u
    if (result i32)
     local.get $0
     i32.const 100
     i32.lt_u
     if (result i32)
      local.get $0
      i32.const 10
      i32.ge_u
      i32.const 1
      i32.add
     else
      local.get $0
      i32.const 10000
      i32.ge_u
      i32.const 3
      i32.add
      local.get $0
      i32.const 1000
      i32.ge_u
      i32.add
     end
    else
     local.get $0
     i32.const 10000000
     i32.lt_u
     if (result i32)
      local.get $0
      i32.const 1000000
      i32.ge_u
      i32.const 6
      i32.add
     else
      local.get $0
      i32.const 1000000000
      i32.ge_u
      i32.const 8
      i32.add
      local.get $0
      i32.const 100000000
      i32.ge_u
      i32.add
     end
    end
    local.get $6
    i32.add
    local.tee $2
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $1
    i32.store
    loop $while-continue|0
     local.get $0
     i32.const 10000
     i32.ge_u
     if
      local.get $0
      i32.const 10000
      i32.rem_u
      local.set $3
      local.get $0
      i32.const 10000
      i32.div_u
      local.set $0
      local.get $2
      i32.const 4
      i32.sub
      local.tee $2
      i32.const 1
      i32.shl
      local.get $1
      i32.add
      local.get $3
      i32.const 100
      i32.div_u
      i32.const 2
      i32.shl
      i32.const 3372
      i32.add
      i64.load32_u
      local.get $3
      i32.const 100
      i32.rem_u
      i32.const 2
      i32.shl
      i32.const 3372
      i32.add
      i64.load32_u
      i64.const 32
      i64.shl
      i64.or
      i64.store
      br $while-continue|0
     end
    end
    local.get $0
    i32.const 100
    i32.ge_u
    if
     local.get $2
     i32.const 2
     i32.sub
     local.tee $2
     i32.const 1
     i32.shl
     local.get $1
     i32.add
     local.get $0
     i32.const 100
     i32.rem_u
     i32.const 2
     i32.shl
     i32.const 3372
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 100
     i32.div_u
     local.set $0
    end
    local.get $0
    i32.const 10
    i32.ge_u
    if
     local.get $2
     i32.const 2
     i32.sub
     i32.const 1
     i32.shl
     local.get $1
     i32.add
     local.get $0
     i32.const 2
     i32.shl
     i32.const 3372
     i32.add
     i32.load
     i32.store
    else
     local.get $2
     i32.const 1
     i32.sub
     i32.const 1
     i32.shl
     local.get $1
     i32.add
     local.get $0
     i32.const 48
     i32.add
     i32.store16
    end
   else
    local.get $1
    i32.const 16
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.const 31
     local.get $0
     i32.clz
     i32.sub
     i32.const 2
     i32.shr_s
     i32.const 1
     i32.add
     i32.add
     local.tee $2
     i32.const 1
     i32.shl
     i32.const 1
     call $~lib/rt/itcms/__new
     local.tee $1
     i32.store
     local.get $0
     i64.extend_i32_u
     local.set $4
     loop $while-continue|01
      local.get $2
      i32.const 2
      i32.ge_u
      if
       local.get $2
       i32.const 2
       i32.sub
       local.tee $2
       i32.const 1
       i32.shl
       local.get $1
       i32.add
       local.get $4
       i32.wrap_i64
       i32.const 255
       i32.and
       i32.const 2
       i32.shl
       i32.const 3792
       i32.add
       i32.load
       i32.store
       local.get $4
       i64.const 8
       i64.shr_u
       local.set $4
       br $while-continue|01
      end
     end
     local.get $2
     i32.const 1
     i32.and
     if
      local.get $1
      local.get $4
      i32.wrap_i64
      i32.const 6
      i32.shl
      i32.const 3792
      i32.add
      i32.load16_u
      i32.store16
     end
    else
     global.get $~lib/memory/__stack_pointer
     block $__inlined_func$~lib/util/number/ulog_base (result i32)
      local.get $0
      local.tee $2
      i64.extend_i32_u
      local.set $4
      local.get $1
      local.tee $3
      i32.popcnt
      i32.const 1
      i32.eq
      if
       i32.const 63
       local.get $4
       i64.clz
       i32.wrap_i64
       i32.sub
       i32.const 31
       local.get $3
       i32.clz
       i32.sub
       i32.div_u
       i32.const 1
       i32.add
       br $__inlined_func$~lib/util/number/ulog_base
      end
      local.get $3
      i64.extend_i32_s
      local.tee $7
      local.set $5
      i32.const 1
      local.set $0
      loop $while-continue|03
       local.get $4
       local.get $5
       i64.ge_u
       if
        local.get $4
        local.get $5
        i64.div_u
        local.set $4
        local.get $5
        local.get $5
        i64.mul
        local.set $5
        local.get $0
        i32.const 1
        i32.shl
        local.set $0
        br $while-continue|03
       end
      end
      loop $while-continue|1
       local.get $4
       i64.const 0
       i64.ne
       if
        local.get $4
        local.get $7
        i64.div_u
        local.set $4
        local.get $0
        i32.const 1
        i32.add
        local.set $0
        br $while-continue|1
       end
      end
      local.get $0
      i32.const 1
      i32.sub
     end
     local.get $6
     i32.add
     local.tee $0
     i32.const 1
     i32.shl
     i32.const 1
     call $~lib/rt/itcms/__new
     local.tee $1
     i32.store
     local.get $2
     i64.extend_i32_u
     local.set $4
     local.get $3
     i64.extend_i32_s
     local.set $5
     local.get $3
     i32.const 1
     i32.sub
     local.get $3
     i32.and
     if
      loop $do-loop|1
       local.get $0
       i32.const 1
       i32.sub
       local.tee $0
       i32.const 1
       i32.shl
       local.get $1
       i32.add
       local.get $4
       local.get $5
       local.get $4
       local.get $5
       i64.div_u
       local.tee $4
       i64.mul
       i64.sub
       i32.wrap_i64
       i32.const 1
       i32.shl
       i32.const 4848
       i32.add
       i32.load16_u
       i32.store16
       local.get $4
       i64.const 0
       i64.ne
       br_if $do-loop|1
      end
     else
      local.get $3
      i32.ctz
      i32.const 7
      i32.and
      i64.extend_i32_s
      local.set $7
      local.get $5
      i64.const 1
      i64.sub
      local.set $5
      loop $do-loop|0
       local.get $0
       i32.const 1
       i32.sub
       local.tee $0
       i32.const 1
       i32.shl
       local.get $1
       i32.add
       local.get $4
       local.get $5
       i64.and
       i32.wrap_i64
       i32.const 1
       i32.shl
       i32.const 4848
       i32.add
       i32.load16_u
       i32.store16
       local.get $4
       local.get $7
       i64.shr_u
       local.tee $4
       i64.const 0
       i64.ne
       br_if $do-loop|0
      end
     end
    end
   end
   local.get $6
   if
    local.get $1
    i32.const 45
    i32.store16
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $1
 )
 (func $~lib/array/Array<~lib/string/String>#includes (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $__inlined_func$~lib/array/Array<~lib/string/String>#indexOf
   i32.const 1308
   i32.load
   local.tee $2
   i32.const 0
   i32.le_s
   i32.const 1
   local.get $2
   select
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const -1
    local.set $1
    br $__inlined_func$~lib/array/Array<~lib/string/String>#indexOf
   end
   i32.const 1300
   i32.load
   local.set $3
   loop $while-continue|0
    local.get $1
    local.get $2
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.const 2
     i32.shl
     local.get $3
     i32.add
     i32.load
     local.tee $4
     i32.store
     local.get $4
     local.get $0
     call $~lib/string/String.__eq
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      br $__inlined_func$~lib/array/Array<~lib/string/String>#indexOf
     end
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const -1
   local.set $1
  end
  local.get $1
  i32.const 0
  i32.ge_s
 )
 (func $~lib/string/String.UTF8.encode@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $2of2
   block $outOfRange
    global.get $~argumentsLength
    i32.const 1
    i32.sub
    br_table $2of2 $2of2 $2of2 $outOfRange
   end
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  local.tee $1
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $1
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $1
   local.get $3
   i32.lt_u
   if
    local.get $1
    i32.load16_u
    local.tee $4
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $2
     i32.const 1
     i32.add
    else
     local.get $4
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 2
      i32.add
     else
      local.get $4
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      local.get $3
      local.get $1
      i32.const 2
      i32.add
      i32.gt_u
      i32.and
      if
       local.get $1
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        br $while-continue|0
       end
      end
      local.get $2
      i32.const 3
      i32.add
     end
    end
    local.set $2
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.get $1
  call $~lib/string/String.UTF8.encodeUnsafe
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/bindings/wasi_snapshot_preview1/errnoToString (param $0 i32) (result i32)
  block $break|0
   block $case76|0
    block $case75|0
     block $case74|0
      block $case73|0
       block $case72|0
        block $case71|0
         block $case70|0
          block $case69|0
           block $case68|0
            block $case67|0
             block $case66|0
              block $case65|0
               block $case64|0
                block $case63|0
                 block $case62|0
                  block $case61|0
                   block $case60|0
                    block $case59|0
                     block $case58|0
                      block $case57|0
                       block $case56|0
                        block $case55|0
                         block $case54|0
                          block $case53|0
                           block $case52|0
                            block $case51|0
                             block $case50|0
                              block $case49|0
                               block $case48|0
                                block $case47|0
                                 block $case46|0
                                  block $case45|0
                                   block $case44|0
                                    block $case43|0
                                     block $case42|0
                                      block $case41|0
                                       block $case40|0
                                        block $case39|0
                                         block $case38|0
                                          block $case37|0
                                           block $case36|0
                                            block $case35|0
                                             block $case34|0
                                              block $case33|0
                                               block $case32|0
                                                block $case31|0
                                                 block $case30|0
                                                  block $case29|0
                                                   block $case28|0
                                                    block $case27|0
                                                     block $case26|0
                                                      block $case25|0
                                                       block $case24|0
                                                        block $case23|0
                                                         block $case22|0
                                                          block $case21|0
                                                           block $case20|0
                                                            block $case19|0
                                                             block $case18|0
                                                              block $case17|0
                                                               block $case16|0
                                                                block $case15|0
                                                                 block $case14|0
                                                                  block $case13|0
                                                                   block $case12|0
                                                                    block $case11|0
                                                                     block $case10|0
                                                                      block $case9|0
                                                                       block $case8|0
                                                                        block $case7|0
                                                                         block $case6|0
                                                                          block $case5|0
                                                                           block $case4|0
                                                                            block $case3|0
                                                                             block $case2|0
                                                                              block $case1|0
                                                                               block $case0|0
                                                                                local.get $0
                                                                                i32.const 65535
                                                                                i32.and
                                                                                br_table $case0|0 $case1|0 $case2|0 $case3|0 $case4|0 $case5|0 $case6|0 $case7|0 $case8|0 $case9|0 $case10|0 $case11|0 $case12|0 $case13|0 $case14|0 $case15|0 $case16|0 $case17|0 $case18|0 $case19|0 $case20|0 $case21|0 $case22|0 $case23|0 $case24|0 $case25|0 $case26|0 $case27|0 $case28|0 $case29|0 $case30|0 $case31|0 $case32|0 $case33|0 $case34|0 $case35|0 $case36|0 $case37|0 $case38|0 $case39|0 $case40|0 $case41|0 $case42|0 $case43|0 $case44|0 $case45|0 $case46|0 $case47|0 $case48|0 $case49|0 $case50|0 $case51|0 $case52|0 $case53|0 $case54|0 $case55|0 $case56|0 $case57|0 $case58|0 $case59|0 $case60|0 $case61|0 $case62|0 $case63|0 $case64|0 $case65|0 $case66|0 $case67|0 $case68|0 $case69|0 $case70|0 $case71|0 $case72|0 $case73|0 $case74|0 $case75|0 $case76|0 $break|0
                                                                               end
                                                                               i32.const 7040
                                                                               return
                                                                              end
                                                                              i32.const 7088
                                                                              return
                                                                             end
                                                                             i32.const 7120
                                                                             return
                                                                            end
                                                                            i32.const 7152
                                                                            return
                                                                           end
                                                                           i32.const 7200
                                                                           return
                                                                          end
                                                                          i32.const 7248
                                                                          return
                                                                         end
                                                                         i32.const 7296
                                                                         return
                                                                        end
                                                                        i32.const 7328
                                                                        return
                                                                       end
                                                                       i32.const 7376
                                                                       return
                                                                      end
                                                                      i32.const 7408
                                                                      return
                                                                     end
                                                                     i32.const 7440
                                                                     return
                                                                    end
                                                                    i32.const 7472
                                                                    return
                                                                   end
                                                                   i32.const 7520
                                                                   return
                                                                  end
                                                                  i32.const 7552
                                                                  return
                                                                 end
                                                                 i32.const 7600
                                                                 return
                                                                end
                                                                i32.const 7648
                                                                return
                                                               end
                                                               i32.const 7696
                                                               return
                                                              end
                                                              i32.const 7728
                                                              return
                                                             end
                                                             i32.const 7776
                                                             return
                                                            end
                                                            i32.const 7808
                                                            return
                                                           end
                                                           i32.const 7840
                                                           return
                                                          end
                                                          i32.const 7872
                                                          return
                                                         end
                                                         i32.const 7904
                                                         return
                                                        end
                                                        i32.const 7936
                                                        return
                                                       end
                                                       i32.const 7984
                                                       return
                                                      end
                                                      i32.const 8016
                                                      return
                                                     end
                                                     i32.const 8048
                                                     return
                                                    end
                                                    i32.const 8096
                                                    return
                                                   end
                                                   i32.const 8128
                                                   return
                                                  end
                                                  i32.const 8160
                                                  return
                                                 end
                                                 i32.const 8192
                                                 return
                                                end
                                                i32.const 8224
                                                return
                                               end
                                               i32.const 8256
                                               return
                                              end
                                              i32.const 8288
                                              return
                                             end
                                             i32.const 8320
                                             return
                                            end
                                            i32.const 8352
                                            return
                                           end
                                           i32.const 8400
                                           return
                                          end
                                          i32.const 8448
                                          return
                                         end
                                         i32.const 8496
                                         return
                                        end
                                        i32.const 8544
                                        return
                                       end
                                       i32.const 8592
                                       return
                                      end
                                      i32.const 8640
                                      return
                                     end
                                     i32.const 8672
                                     return
                                    end
                                    i32.const 8704
                                    return
                                   end
                                   i32.const 8736
                                   return
                                  end
                                  i32.const 8768
                                  return
                                 end
                                 i32.const 8800
                                 return
                                end
                                i32.const 8832
                                return
                               end
                               i32.const 8864
                               return
                              end
                              i32.const 8896
                              return
                             end
                             i32.const 8928
                             return
                            end
                            i32.const 8976
                            return
                           end
                           i32.const 9008
                           return
                          end
                          i32.const 9040
                          return
                         end
                         i32.const 9088
                         return
                        end
                        i32.const 9120
                        return
                       end
                       i32.const 9168
                       return
                      end
                      i32.const 9216
                      return
                     end
                     i32.const 9264
                     return
                    end
                    i32.const 9296
                    return
                   end
                   i32.const 9328
                   return
                  end
                  i32.const 9360
                  return
                 end
                 i32.const 9408
                 return
                end
                i32.const 9456
                return
               end
               i32.const 9488
               return
              end
              i32.const 9520
              return
             end
             i32.const 9552
             return
            end
            i32.const 9600
            return
           end
           i32.const 9648
           return
          end
          i32.const 9680
          return
         end
         i32.const 9712
         return
        end
        i32.const 9744
        return
       end
       i32.const 9776
       return
      end
      i32.const 9808
      return
     end
     i32.const 9856
     return
    end
    i32.const 9888
    return
   end
   i32.const 9920
   return
  end
  i32.const 9968
 )
 (func $~lib/process/writeString (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $break|0
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $0
        i32.const 20
        i32.sub
        i32.load offset=16
        i32.const 1
        i32.shr_u
        local.tee $4
        br_table $case4|0 $case3|0 $case2|0 $case1|0 $case0|0 $break|0
       end
       local.get $0
       i32.load16_u offset=6
       local.tee $1
       i32.const 128
       i32.ge_u
       br_if $break|0
      end
      local.get $0
      i32.load16_u offset=4
      local.tee $2
      i32.const 128
      i32.ge_u
      br_if $break|0
     end
     local.get $0
     i32.load16_u offset=2
     local.tee $3
     i32.const 128
     i32.ge_u
     br_if $break|0
    end
    local.get $0
    i32.load16_u
    local.tee $5
    i32.const 128
    i32.ge_u
    br_if $break|0
    i32.const 6992
    i32.const 7000
    i32.store
    i32.const 6996
    local.get $4
    i32.store
    i32.const 7000
    local.get $3
    i32.const 8
    i32.shl
    local.get $5
    i32.or
    local.get $2
    i32.const 16
    i32.shl
    i32.or
    local.get $1
    i32.const 24
    i32.shl
    i32.or
    i32.store
    i32.const 1
    i32.const 6992
    i32.const 1
    i32.const 7004
    call $~lib/bindings/wasi_snapshot_preview1/fd_write
    local.tee $0
    i32.const 65535
    i32.and
    if
     local.get $0
     call $~lib/bindings/wasi_snapshot_preview1/errnoToString
     i32.const 10016
     i32.const 178
     i32.const 16
     call $~lib/wasi/index/abort
     unreachable
    end
   end
   return
  end
  i32.const 0
  local.set $2
  local.get $0
  local.tee $1
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $3
  loop $while-continue|0
   local.get $1
   local.get $3
   i32.lt_u
   if
    local.get $1
    i32.load16_u
    local.tee $5
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $2
     i32.const 1
     i32.add
    else
     local.get $5
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 2
      i32.add
     else
      local.get $5
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      local.get $3
      local.get $1
      i32.const 2
      i32.add
      i32.gt_u
      i32.and
      if
       local.get $1
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        br $while-continue|0
       end
      end
      local.get $2
      i32.const 3
      i32.add
     end
    end
    local.set $2
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $1
  i32.const 3
  global.set $~argumentsLength
  local.get $0
  local.get $4
  local.get $1
  call $~lib/string/String.UTF8.encodeUnsafe
  drop
  i32.const 6992
  local.get $1
  i32.store
  i32.const 6996
  local.get $2
  i32.store
  i32.const 1
  i32.const 6992
  i32.const 1
  i32.const 7000
  call $~lib/bindings/wasi_snapshot_preview1/fd_write
  local.set $0
  local.get $1
  call $~lib/rt/tlsf/__free
  local.get $0
  i32.const 65535
  i32.and
  if
   local.get $0
   call $~lib/bindings/wasi_snapshot_preview1/errnoToString
   i32.const 10016
   i32.const 189
   i32.const 12
   call $~lib/wasi/index/abort
   unreachable
  end
 )
 (func $~lib/string/String.fromCharCode@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $1
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 2
  local.get $1
  i32.const 0
  i32.gt_s
  local.tee $3
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  local.get $0
  i32.store16
  local.get $3
  if
   local.get $2
   local.get $1
   i32.store16 offset=2
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-request/FastlyUpstreamRequest#_writeRequestHeadersToHandle~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $2
  local.get $2
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_header_insert
  if
   i32.const 11216
   i32.const 10672
   i32.const 115
   i32.const 11
   call $~lib/wasi/index/abort
   unreachable
  end
 )
 (func $~lib/util/hash/HASH<~lib/string/String> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  if (result i32)
   local.get $0
   local.tee $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $3
   i32.const 16
   i32.ge_u
   if (result i32)
    i32.const 606290984
    local.set $2
    i32.const -2048144777
    local.set $4
    i32.const 1640531535
    local.set $5
    local.get $1
    local.get $3
    i32.add
    i32.const 16
    i32.sub
    local.set $7
    loop $while-continue|0
     local.get $1
     local.get $7
     i32.le_u
     if
      local.get $1
      i32.load
      i32.const -2048144777
      i32.mul
      local.get $2
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $2
      local.get $1
      i32.load offset=4
      i32.const -2048144777
      i32.mul
      local.get $4
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $4
      local.get $1
      i32.load offset=8
      i32.const -2048144777
      i32.mul
      local.get $6
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $6
      local.get $1
      i32.load offset=12
      i32.const -2048144777
      i32.mul
      local.get $5
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $5
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      br $while-continue|0
     end
    end
    local.get $2
    i32.const 1
    i32.rotl
    local.get $4
    i32.const 7
    i32.rotl
    i32.add
    local.get $6
    i32.const 12
    i32.rotl
    i32.add
    local.get $5
    i32.const 18
    i32.rotl
    i32.add
    local.get $3
    i32.add
   else
    local.get $3
    i32.const 374761393
    i32.add
   end
   local.set $2
   local.get $0
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.set $4
   loop $while-continue|1
    local.get $1
    local.get $4
    i32.le_u
    if
     local.get $1
     i32.load
     i32.const -1028477379
     i32.mul
     local.get $2
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.set $2
     local.get $1
     i32.const 4
     i32.add
     local.set $1
     br $while-continue|1
    end
   end
   local.get $0
   local.get $3
   i32.add
   local.set $0
   loop $while-continue|2
    local.get $0
    local.get $1
    i32.gt_u
    if
     local.get $1
     i32.load8_u
     i32.const 374761393
     i32.mul
     local.get $2
     i32.add
     i32.const 11
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|2
    end
   end
   local.get $2
   i32.const 15
   i32.shr_u
   local.get $2
   i32.xor
   i32.const -2048144777
   i32.mul
   local.tee $0
   i32.const 13
   i32.shr_u
   local.get $0
   i32.xor
   i32.const -1028477379
   i32.mul
   local.tee $0
   i32.const 16
   i32.shr_u
   local.get $0
   i32.xor
  else
   i32.const 0
  end
 )
 (func $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#get (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  call $~lib/util/hash/HASH<~lib/string/String>
  call $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#find
  local.tee $0
  i32.eqz
  if
   i32.const 11552
   i32.const 11616
   i32.const 105
   i32.const 17
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-response/FastlyDownstreamResponse#_writeResponseHeadersToHandle~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $2
  local.get $2
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_header_insert
  if
   i32.const 11216
   i32.const 12896
   i32.const 79
   i32.const 11
   call $~lib/wasi/index/abort
   unreachable
  end
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-request/FastlyDownstreamRequest#_getUrlFromHandle~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $2
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_uri_get
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-request/FastlyDownstreamRequest#_getMethodFromHandle~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  local.get $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $2
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_method_get
 )
 (func $~lib/typedarray/Uint8Array.wrap@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $2
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if
   local.get $2
   i32.const -1
   i32.eq
   if (result i32)
    local.get $1
   else
    i32.const 1888
    i32.const 13552
    i32.const 1879
    i32.const 7
    call $~lib/wasi/index/abort
    unreachable
   end
   local.set $2
  else
   local.get $1
   local.get $2
   i32.lt_s
   if
    i32.const 1888
    i32.const 13552
    i32.const 1884
    i32.const 7
    call $~lib/wasi/index/abort
    unreachable
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.const 33
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  i32.store
  local.get $0
  if
   local.get $1
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/typedarray/Uint8Array#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=8
  local.get $1
  i32.le_u
  if
   i32.const 1488
   i32.const 13552
   i32.const 166
   i32.const 45
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  i32.load8_u
 )
 (func $~lib/typedarray/Uint8Array#__set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=8
  local.get $1
  i32.le_u
  if
   i32.const 1488
   i32.const 13552
   i32.const 177
   i32.const 45
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  local.get $2
  i32.store8
 )
 (func $~lib/@fastly/as-fetch/request/Request#get:url@virtual (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 9
  i32.eq
  if
   local.get $0
   i32.load8_u offset=33
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    if
     i32.const 31904
     i32.const 31952
     i32.const 1
     i32.const 1
     call $~lib/wasi/index/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store
    local.get $0
    i32.load offset=24
    local.set $1
    local.get $2
    i32.const 13360
    i32.store
    local.get $2
    local.get $1
    i32.const 13360
    call $~lib/@fastly/as-compute/util/getStringFromHandle
    local.tee $1
    i32.store offset=4
    local.get $0
    local.get $1
    i32.store offset=8
    local.get $1
    if
     local.get $0
     local.get $1
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $0
    i32.const 1
    i32.store8 offset=33
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   local.get $0
   i32.load offset=8
   return
  end
  local.get $0
  i32.load offset=8
 )
 (func $~lib/@fastly/as-fetch/request/Request#get:method@virtual (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 9
  i32.eq
  if
   local.get $0
   i32.load8_u offset=32
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    if
     i32.const 31904
     i32.const 31952
     i32.const 1
     i32.const 1
     call $~lib/wasi/index/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store
    local.get $0
    i32.load offset=24
    local.set $1
    local.get $2
    i32.const 13520
    i32.store
    local.get $2
    local.get $1
    i32.const 13520
    call $~lib/@fastly/as-compute/util/getStringFromHandle
    local.tee $1
    i32.store offset=4
    local.get $0
    local.get $1
    i32.store offset=12
    local.get $1
    if
     local.get $0
     local.get $1
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $0
    i32.const 1
    i32.store8 offset=32
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   local.get $0
   i32.load offset=12
   return
  end
  local.get $0
  i32.load offset=12
 )
 (func $~lib/@fastly/as-fetch/request/Request#get:headers@virtual (param $0 i32) (result i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 9
  i32.eq
  if
   local.get $0
   i32.load8_u offset=34
   i32.eqz
   if
    local.get $0
    call $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-request/FastlyDownstreamRequest#_getHeadersFromHandle
   end
   local.get $0
   i32.load offset=16
   return
  end
  local.get $0
  i32.load offset=16
 )
 (func $~lib/@fastly/as-fetch/body/Body#arrayBuffer@virtual (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  block $folding-inner1
   block $folding-inner0
    block $case1
     local.get $0
     i32.const 8
     i32.sub
     i32.load
     local.tee $1
     i32.const 23
     i32.ne
     if
      local.get $1
      i32.const 9
      i32.eq
      br_if $case1
      br $folding-inner1
     end
     local.get $0
     i32.load8_u offset=34
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 15492
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      i64.const 0
      i64.store
      local.get $1
      i32.const 0
      i32.store offset=8
      local.get $0
      i32.load offset=28
      call $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStream#constructor
      local.set $2
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store
      local.get $1
      local.get $2
      call $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStream#getReader
      local.tee $1
      i32.store offset=4
      local.get $1
      i32.eqz
      if
       i32.const 14448
       i32.const 14528
       i32.const 175
       i32.const 7
       call $~lib/wasi/index/abort
       unreachable
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      call $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStreamReader#readAll
      local.tee $1
      i32.store offset=8
      local.get $0
      local.get $1
      i32.store
      local.get $1
      if
       local.get $0
       local.get $1
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      local.get $0
      i32.const 1
      i32.store8 offset=34
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
     end
     br $folding-inner1
    end
    local.get $0
    i32.load8_u offset=35
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 15492
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store
     local.get $1
     i32.const 0
     i32.store offset=8
     local.get $0
     i32.load offset=28
     call $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStream#constructor
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store
     local.get $1
     local.get $2
     call $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStream#getReader
     local.tee $1
     i32.store offset=4
     local.get $1
     i32.eqz
     if
      i32.const 14960
      i32.const 2288
      i32.const 207
      i32.const 7
      call $~lib/wasi/index/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $1
     call $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStreamReader#readAll
     local.tee $1
     i32.store offset=8
     local.get $0
     local.get $1
     i32.store
     local.get $1
     if
      local.get $0
      local.get $1
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $0
     i32.const 1
     i32.store8 offset=35
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    br $folding-inner1
   end
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  i32.load8_u offset=4
  if
   i32.const 10848
   i32.const 10912
   i32.const 70
   i32.const 7
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
  i32.const 1
  i32.store8 offset=4
  local.get $0
  i32.load
 )
 (func $~lib/@fastly/as-fetch/response/Response#get:status@virtual (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 23
  i32.eq
  if
   local.get $0
   i32.load8_u offset=32
   i32.eqz
   if
    global.get $~lib/rt/tlsf/ROOT
    i32.eqz
    if
     call $~lib/rt/tlsf/initialize
    end
    global.get $~lib/rt/tlsf/ROOT
    i32.const 4
    call $~lib/rt/tlsf/allocateBlock
    i32.const 4
    i32.add
    local.set $2
    local.get $0
    i32.load offset=24
    local.get $2
    call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_status_get
    drop
    local.get $2
    i32.load16_u
    local.set $1
    local.get $2
    call $~lib/rt/tlsf/__free
    local.get $0
    local.get $1
    call $~lib/@fastly/as-fetch/status/Status#constructor
    local.tee $1
    i32.store offset=8
    local.get $1
    if
     local.get $0
     local.get $1
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $0
    i32.const 1
    i32.store8 offset=32
   end
   local.get $0
   i32.load offset=8
   i32.load16_u
   return
  end
  local.get $0
  i32.load offset=8
  i32.load16_u
 )
 (func $~lib/@fastly/as-fetch/response/Response#get:headers@virtual (param $0 i32) (result i32)
  local.get $0
  i32.const 8
  i32.sub
  i32.load
  i32.const 23
  i32.eq
  if
   local.get $0
   i32.load8_u offset=33
   i32.eqz
   if
    local.get $0
    call $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-response/FastlyUpstreamResponse#_getHeadersFromHandle
   end
   local.get $0
   i32.load offset=12
   return
  end
  local.get $0
  i32.load offset=12
 )
 (func $~lib/@fastly/as-fetch/request/Request~visit (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=16
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=20
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~lib/@fastly/as-fetch/request/RequestInit~visit (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=4
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner7
   block $folding-inner6
    block $folding-inner5
     block $folding-inner4
      block $folding-inner3
       block $folding-inner2
        block $folding-inner1
         block $folding-inner0
          block $invalid
           block $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStream
            block $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall
             block $~lib/@fastly/as-compute/fastly/stream/writeable-body-stream/WriteableBodyStream
              block $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-request/FastlyUpstreamRequestInit
               block $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-pending-upstream-request/FastlyPendingUpstreamRequestInit
                block $~lib/@fastly/as-compute/fastly/cache-override/CacheOverride
                 block $~lib/@fastly/as-compute/fastly/fastly/FetchInit
                  block $~lib/@fastly/as-url/url-properties/URLProperties
                   block $~lib/@fastly/as-fetch/response/ResponseInit
                    block $~lib/@fastly/as-fetch/status/Status
                     block $~lib/@fastly/as-fetch/request/RequestInit
                      block $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>
                       block $~lib/string/String
                        block $~lib/arraybuffer/ArrayBuffer
                         local.get $0
                         i32.const 8
                         i32.sub
                         i32.load
                         br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner1 $folding-inner0 $folding-inner2 $folding-inner1 $folding-inner1 $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>> $~lib/@fastly/as-fetch/request/RequestInit $folding-inner2 $folding-inner2 $~lib/@fastly/as-fetch/status/Status $~lib/@fastly/as-fetch/response/ResponseInit $folding-inner1 $~lib/@fastly/as-url/url-properties/URLProperties $folding-inner7 $folding-inner1 $folding-inner1 $~lib/@fastly/as-compute/fastly/fastly/FetchInit $~lib/@fastly/as-compute/fastly/cache-override/CacheOverride $folding-inner3 $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-pending-upstream-request/FastlyPendingUpstreamRequestInit $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-request/FastlyUpstreamRequestInit $folding-inner2 $folding-inner3 $folding-inner6 $~lib/@fastly/as-compute/fastly/stream/writeable-body-stream/WriteableBodyStream $folding-inner1 $folding-inner1 $folding-inner0 $folding-inner3 $folding-inner6 $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall $folding-inner1 $folding-inner0 $folding-inner6 $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStream $folding-inner1 $folding-inner7 $folding-inner5 $invalid
                        end
                        return
                       end
                       return
                      end
                      local.get $0
                      i32.load
                      local.tee $1
                      if
                       local.get $1
                       call $byn-split-outlined-A$~lib/rt/itcms/__visit
                      end
                      local.get $0
                      i32.load offset=16
                      i32.const 12
                      i32.mul
                      local.get $0
                      i32.load offset=8
                      local.tee $1
                      local.tee $0
                      i32.add
                      local.set $2
                      loop $while-continue|0
                       local.get $0
                       local.get $2
                       i32.lt_u
                       if
                        local.get $0
                        i32.load offset=8
                        i32.const 1
                        i32.and
                        i32.eqz
                        if
                         local.get $0
                         i32.load
                         local.tee $3
                         if
                          local.get $3
                          call $byn-split-outlined-A$~lib/rt/itcms/__visit
                         end
                         local.get $0
                         i32.load offset=4
                         local.tee $3
                         if
                          local.get $3
                          call $byn-split-outlined-A$~lib/rt/itcms/__visit
                         end
                        end
                        local.get $0
                        i32.const 12
                        i32.add
                        local.set $0
                        br $while-continue|0
                       end
                      end
                      local.get $1
                      if
                       local.get $1
                       call $byn-split-outlined-A$~lib/rt/itcms/__visit
                      end
                      return
                     end
                     local.get $0
                     call $~lib/@fastly/as-fetch/request/RequestInit~visit
                     return
                    end
                    return
                   end
                   local.get $0
                   i32.load offset=4
                   local.tee $1
                   if
                    local.get $1
                    call $byn-split-outlined-A$~lib/rt/itcms/__visit
                   end
                   local.get $0
                   i32.load offset=8
                   local.tee $0
                   if
                    local.get $0
                    call $byn-split-outlined-A$~lib/rt/itcms/__visit
                   end
                   return
                  end
                  local.get $0
                  i32.load
                  local.tee $1
                  if
                   local.get $1
                   call $byn-split-outlined-A$~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=4
                  local.tee $1
                  if
                   local.get $1
                   call $byn-split-outlined-A$~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=8
                  local.tee $1
                  if
                   local.get $1
                   call $byn-split-outlined-A$~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=12
                  local.tee $1
                  if
                   local.get $1
                   call $byn-split-outlined-A$~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=16
                  local.tee $1
                  if
                   local.get $1
                   call $byn-split-outlined-A$~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=20
                  local.tee $1
                  if
                   local.get $1
                   call $byn-split-outlined-A$~lib/rt/itcms/__visit
                  end
                  local.get $0
                  i32.load offset=24
                  local.tee $1
                  if
                   local.get $1
                   call $byn-split-outlined-A$~lib/rt/itcms/__visit
                  end
                  br $folding-inner4
                 end
                 local.get $0
                 i32.load
                 local.tee $1
                 if
                  local.get $1
                  call $byn-split-outlined-A$~lib/rt/itcms/__visit
                 end
                 br $folding-inner5
                end
                return
               end
               local.get $0
               call $~lib/@fastly/as-fetch/request/RequestInit~visit
               local.get $0
               i32.load offset=12
               local.tee $1
               if
                local.get $1
                call $byn-split-outlined-A$~lib/rt/itcms/__visit
               end
               local.get $0
               i32.load offset=16
               local.tee $0
               if
                local.get $0
                call $byn-split-outlined-A$~lib/rt/itcms/__visit
               end
               return
              end
              local.get $0
              call $~lib/@fastly/as-fetch/request/RequestInit~visit
              local.get $0
              i32.load offset=12
              local.tee $0
              if
               local.get $0
               call $byn-split-outlined-A$~lib/rt/itcms/__visit
              end
              return
             end
             return
            end
            local.get $0
            i32.load offset=4
            local.tee $1
            if
             local.get $1
             call $byn-split-outlined-A$~lib/rt/itcms/__visit
            end
            local.get $0
            i32.load offset=12
            local.tee $1
            if
             local.get $1
             call $byn-split-outlined-A$~lib/rt/itcms/__visit
            end
            local.get $0
            i32.load offset=16
            local.tee $1
            if
             local.get $1
             call $byn-split-outlined-A$~lib/rt/itcms/__visit
            end
            br $folding-inner4
           end
           return
          end
          unreachable
         end
         local.get $0
         i32.load offset=4
         local.tee $1
         local.get $0
         i32.load offset=12
         i32.const 2
         i32.shl
         i32.add
         local.set $2
         loop $while-continue|020
          local.get $1
          local.get $2
          i32.lt_u
          if
           local.get $1
           i32.load
           local.tee $3
           if
            local.get $3
            call $byn-split-outlined-A$~lib/rt/itcms/__visit
           end
           local.get $1
           i32.const 4
           i32.add
           local.set $1
           br $while-continue|020
          end
         end
         local.get $0
         i32.load
         local.tee $0
         if
          local.get $0
          call $byn-split-outlined-A$~lib/rt/itcms/__visit
         end
         return
        end
        local.get $0
        i32.load
        local.tee $0
        if
         local.get $0
         call $byn-split-outlined-A$~lib/rt/itcms/__visit
        end
        return
       end
       local.get $0
       call $~lib/@fastly/as-fetch/request/Request~visit
       return
      end
      local.get $0
      call $~lib/@fastly/as-fetch/request/Request~visit
     end
     local.get $0
     i32.load offset=28
     local.tee $0
     if
      local.get $0
      call $byn-split-outlined-A$~lib/rt/itcms/__visit
     end
     return
    end
    local.get $0
    i32.load offset=4
    local.tee $0
    if
     local.get $0
     call $byn-split-outlined-A$~lib/rt/itcms/__visit
    end
    return
   end
   local.get $0
   i32.load offset=4
   local.tee $0
   if
    local.get $0
    call $byn-split-outlined-A$~lib/rt/itcms/__visit
   end
   return
  end
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~start
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~started
  if
   return
  end
  i32.const 1
  global.set $~started
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    i32.const 1332
    i32.const 1328
    i32.store
    i32.const 1336
    i32.const 1328
    i32.store
    i32.const 1328
    global.set $~lib/rt/itcms/toSpace
    memory.size
    i32.const 16
    i32.shl
    i32.const 31876
    i32.sub
    i32.const 1
    i32.shr_u
    global.set $~lib/rt/itcms/threshold
    i32.const 1716
    i32.const 1712
    i32.store
    i32.const 1720
    i32.const 1712
    i32.store
    i32.const 1712
    global.set $~lib/rt/itcms/pinSpace
    i32.const 1748
    i32.const 1744
    i32.store
    i32.const 1752
    i32.const 1744
    i32.store
    i32.const 1744
    global.set $~lib/rt/itcms/fromSpace
    local.get $0
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    local.tee $1
    i32.const 0
    i32.store
    local.get $0
    i32.const 20
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    local.tee $2
    i64.const 0
    i64.store
    local.get $2
    i64.const 0
    i64.store offset=8
    local.get $2
    i32.const 0
    i32.store offset=16
    local.get $0
    i32.const 36
    i32.const 9
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    local.get $0
    i32.const 0
    i32.store offset=24
    local.get $0
    i32.const 0
    i32.store offset=28
    local.get $0
    i32.const 0
    i32.store8 offset=32
    local.get $0
    i32.const 0
    i32.store8 offset=33
    local.get $0
    i32.const 0
    i32.store8 offset=34
    local.get $0
    i32.const 0
    i32.store8 offset=35
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i32.const 2000
    i32.store offset=4
    local.get $2
    i32.const 0
    call $~lib/@fastly/as-fetch/request/RequestInit#constructor
    local.tee $3
    i32.store offset=12
    local.get $3
    i32.const 0
    i32.store
    local.get $3
    i32.const 0
    i32.store offset=4
    local.get $3
    i32.const 0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=8
    local.get $2
    local.get $0
    i32.const 2000
    local.get $3
    call $~lib/@fastly/as-fetch/request/Request#constructor
    local.tee $2
    i32.store
    global.get $~lib/rt/tlsf/ROOT
    i32.eqz
    if
     call $~lib/rt/tlsf/initialize
    end
    global.get $~lib/rt/tlsf/ROOT
    i32.const 4
    call $~lib/rt/tlsf/allocateBlock
    i32.const 4
    i32.add
    local.set $3
    global.get $~lib/rt/tlsf/ROOT
    i32.eqz
    if
     call $~lib/rt/tlsf/initialize
    end
    local.get $3
    global.get $~lib/rt/tlsf/ROOT
    i32.const 4
    call $~lib/rt/tlsf/allocateBlock
    i32.const 4
    i32.add
    local.tee $4
    call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_body_downstream_get
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i32.const 2032
     i32.store offset=16
     local.get $0
     i32.const 2160
     i32.store offset=4
     i32.const 2032
     i32.const 2160
     call $~lib/string/String.__concat
     i32.const 2288
     i32.const 52
     i32.const 7
     call $~lib/wasi/index/abort
     unreachable
    end
    local.get $3
    i32.load
    local.set $5
    local.get $4
    i32.load
    local.set $0
    local.get $3
    call $~lib/rt/tlsf/__free
    local.get $4
    call $~lib/rt/tlsf/__free
    local.get $2
    local.get $5
    i32.store offset=24
    local.get $2
    local.get $0
    i32.store offset=28
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    local.get $2
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    global.set $assembly/index/req
    global.get $~lib/memory/__stack_pointer
    global.get $assembly/index/req
    local.tee $0
    i32.store
    local.get $0
    call $assembly/index/main
    global.set $assembly/index/resp
    global.get $~lib/memory/__stack_pointer
    global.get $assembly/index/resp
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i64.const 0
    i64.store
    local.get $1
    i64.const 0
    i64.store offset=8
    local.get $1
    i32.const 0
    i32.store offset=16
    local.get $1
    local.get $0
    call $~lib/@fastly/as-fetch/body/Body#arrayBuffer@virtual
    local.tee $1
    i32.store
    local.get $0
    call $~lib/@fastly/as-fetch/response/Response#get:status@virtual
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $0
    call $~lib/@fastly/as-fetch/response/Response#get:headers@virtual
    local.tee $0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    call $~lib/@fastly/as-fetch/response/ResponseInit#constructor
    local.tee $4
    i32.store offset=12
    local.get $4
    local.get $2
    i32.store16
    local.get $4
    local.get $0
    i32.store offset=4
    local.get $0
    if
     local.get $4
     local.get $0
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $4
    i32.const 0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    local.get $4
    i32.store offset=8
    local.get $0
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i64.const 0
    i64.store
    local.get $0
    i32.const 32
    i32.const 30
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    local.get $0
    i32.const 0
    i32.store offset=24
    local.get $0
    i32.const 0
    i32.store offset=28
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $1
    local.get $4
    call $~lib/@fastly/as-fetch/response/Response#constructor
    local.tee $0
    i32.store
    global.get $~lib/rt/tlsf/ROOT
    i32.eqz
    if
     call $~lib/rt/tlsf/initialize
    end
    global.get $~lib/rt/tlsf/ROOT
    i32.const 4
    call $~lib/rt/tlsf/allocateBlock
    i32.const 4
    i32.add
    local.tee $1
    call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_new
    if
     i32.const 12768
     i32.const 12896
     i32.const 39
     i32.const 7
     call $~lib/wasi/index/abort
     unreachable
    end
    local.get $1
    i32.load
    local.set $2
    local.get $1
    call $~lib/rt/tlsf/__free
    local.get $0
    local.get $2
    i32.store offset=24
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load
    local.tee $1
    i32.store offset=4
    local.get $0
    local.get $1
    call $~lib/@fastly/as-compute/util/createBodyHandleAndGetWriteableBodyStream
    local.tee $1
    i32.store offset=28
    local.get $1
    if
     local.get $0
     local.get $1
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i64.const 0
    i64.store
    local.get $1
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/rt/tlsf/ROOT
    i32.eqz
    if
     call $~lib/rt/tlsf/initialize
    end
    global.get $~lib/rt/tlsf/ROOT
    i32.const 4
    call $~lib/rt/tlsf/allocateBlock
    drop
    local.get $0
    i32.load offset=24
    local.get $0
    call $~lib/@fastly/as-fetch/response/Response#get:status@virtual
    call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_status_set
    drop
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    local.get $0
    call $~lib/@fastly/as-fetch/response/Response#get:headers@virtual
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $0
    i32.load offset=24
    local.set $2
    global.get $~lib/memory/__stack_pointer
    i32.const 13328
    i32.store offset=4
    local.get $1
    local.get $2
    i32.const 13328
    call $~lib/@fastly/as-compute/util/writeHeadersToHandle
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=24
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 0
    i32.store
    local.get $1
    local.get $0
    i32.load offset=28
    local.tee $0
    i32.store
    local.get $0
    i32.load
    local.get $1
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 0
    call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_send_downstream
    drop
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
  end
  i32.const 31904
  i32.const 31952
  i32.const 1
  i32.const 1
  call $~lib/wasi/index/abort
  unreachable
 )
 (func $~lib/@fastly/as-fetch/request/Request#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i64.const 0
  i64.store
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load offset=8
  local.tee $3
  i32.store offset=4
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   local.get $2
   i32.load offset=8
   local.tee $3
   i32.store offset=8
   local.get $4
   local.get $0
   local.get $3
   call $~lib/@fastly/as-fetch/body/Body#constructor
   local.tee $0
   i32.store
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 0
   call $~lib/@fastly/as-fetch/body/Body#constructor
   local.tee $0
   i32.store
  end
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load
  local.tee $1
  i32.store offset=4
  local.get $1
  if
   local.get $0
   local.get $2
   i32.load
   local.tee $1
   i32.store offset=12
  else
   i32.const 1856
   local.set $1
   local.get $0
   i32.const 1856
   i32.store offset=12
  end
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load offset=4
  local.tee $1
  i32.store offset=4
  local.get $1
  if
   local.get $0
   local.get $2
   i32.load offset=4
   local.tee $1
   i32.store offset=16
  else
   local.get $0
   call $~lib/@fastly/as-fetch/headers/Headers#constructor
   local.tee $1
   i32.store offset=16
  end
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String#split (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  i64.const 0
  i64.store offset=16
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.set $6
  block $folding-inner3
   block $folding-inner2
    block $folding-inner0
     i32.const 2556
     i32.load
     i32.const 1
     i32.shr_u
     local.tee $5
     if
      local.get $6
      i32.eqz
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 1
       call $~lib/rt/__newArray
       local.tee $0
       i32.store offset=4
       local.get $0
       i32.load offset=4
       i32.const 2000
       i32.store
       global.get $~lib/memory/__stack_pointer
       i32.const 24
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $0
       return
      end
     else
      local.get $6
      i32.eqz
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.const 2147483647
      local.get $6
      i32.const 2147483647
      i32.ne
      select
      local.tee $2
      call $~lib/rt/__newArray
      local.tee $1
      i32.store
      local.get $1
      i32.load offset=4
      local.set $4
      loop $for-loop|0
       local.get $2
       local.get $3
       i32.gt_s
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 2
        i32.const 1
        call $~lib/rt/itcms/__new
        local.tee $5
        i32.store offset=8
        local.get $5
        local.get $3
        i32.const 1
        i32.shl
        local.get $0
        i32.add
        i32.load16_u
        i32.store16
        local.get $3
        i32.const 2
        i32.shl
        local.get $4
        i32.add
        local.get $5
        i32.store
        local.get $5
        if
         local.get $1
         local.get $5
         i32.const 1
         call $byn-split-outlined-A$~lib/rt/itcms/__link
        end
        local.get $3
        i32.const 1
        i32.add
        local.set $3
        br $for-loop|0
       end
      end
      br $folding-inner3
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     call $~lib/rt/__newArray
     local.tee $1
     i32.store offset=12
     loop $while-continue|1
      local.get $0
      i32.const 2560
      local.get $2
      call $~lib/string/String#indexOf
      local.tee $7
      i32.const -1
      i32.xor
      if
       local.get $7
       local.get $2
       i32.sub
       local.tee $3
       i32.const 0
       i32.gt_s
       if
        global.get $~lib/memory/__stack_pointer
        local.get $3
        i32.const 1
        i32.shl
        local.tee $8
        i32.const 1
        call $~lib/rt/itcms/__new
        local.tee $3
        i32.store offset=16
        local.get $3
        local.get $2
        i32.const 1
        i32.shl
        local.get $0
        i32.add
        local.get $8
        call $~lib/memory/memory.copy
        local.get $1
        local.get $3
        call $~lib/array/Array<~lib/string/String>#push
       else
        global.get $~lib/memory/__stack_pointer
        i32.const 2000
        i32.store offset=20
        local.get $1
        i32.const 2000
        call $~lib/array/Array<~lib/string/String>#push
       end
       local.get $4
       i32.const 1
       i32.add
       local.tee $4
       i32.const 2147483647
       i32.eq
       br_if $folding-inner2
       local.get $5
       local.get $7
       i32.add
       local.set $2
       br $while-continue|1
      end
     end
     local.get $2
     i32.eqz
     if
      local.get $1
      local.get $0
      call $~lib/array/Array<~lib/string/String>#push
      br $folding-inner2
     end
     local.get $6
     local.get $2
     i32.sub
     local.tee $3
     i32.const 0
     i32.gt_s
     if
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.const 1
      i32.shl
      local.tee $3
      i32.const 1
      call $~lib/rt/itcms/__new
      local.tee $4
      i32.store offset=4
      local.get $4
      local.get $2
      i32.const 1
      i32.shl
      local.get $0
      i32.add
      local.get $3
      call $~lib/memory/memory.copy
      local.get $1
      local.get $4
      call $~lib/array/Array<~lib/string/String>#push
     else
      global.get $~lib/memory/__stack_pointer
      i32.const 2000
      i32.store offset=20
      local.get $1
      i32.const 2000
      call $~lib/array/Array<~lib/string/String>#push
     end
     br $folding-inner3
    end
    i32.const 0
    call $~lib/rt/__newArray
    local.set $1
    br $folding-inner3
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@fastly/as-url/url-parse/URLParser.parseAuth (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  i32.store offset=8
  local.get $2
  i32.const 2624
  i32.store
  local.get $0
  i32.const 2624
  i32.const 0
  call $~lib/string/String#indexOf
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 2656
  i32.store
  local.get $0
  i32.const 2656
  i32.const 0
  call $~lib/string/String#indexOf
  local.tee $3
  i32.const -1
  i32.eq
  local.get $2
  local.get $3
  i32.lt_s
  i32.or
  local.get $2
  i32.const 0
  i32.gt_s
  i32.and
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 0
   local.get $2
   call $~lib/string/String#substring
   local.tee $4
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 2560
   i32.store
   local.get $4
   i32.const 2560
   i32.const 0
   call $~lib/string/String#indexOf
   i32.const -1
   i32.ne
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i32.const 2560
    i32.store
    local.get $2
    local.get $4
    call $~lib/string/String#split
    local.tee $3
    i32.store offset=8
    local.get $1
    local.get $3
    i32.const 0
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $2
    i32.store offset=4
    local.get $2
    if
     local.get $1
     local.get $2
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $1
    local.get $3
    i32.const 1
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $2
    i32.store offset=8
    local.get $2
    if
     local.get $1
     local.get $2
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   else
    local.get $1
    local.get $4
    i32.store offset=4
    local.get $4
    if
     local.get $1
     local.get $4
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   end
   local.get $0
   local.get $4
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.add
   i32.const 2147483647
   call $~lib/string/String#substring
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@fastly/as-url/url-parse/URLParser.parseHost (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 f32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i64.const 0
  i64.store offset=16
  local.get $2
  i32.const 0
  i32.store offset=24
  local.get $2
  i32.const 2000
  i32.store
  local.get $2
  i32.const 2000
  i32.store offset=4
  local.get $2
  i32.const 2496
  i32.store offset=8
  local.get $0
  i32.const 2496
  i32.const 0
  call $~lib/string/String#indexOf
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 2864
  i32.store offset=8
  local.get $0
  i32.const 2864
  i32.const 0
  call $~lib/string/String#indexOf
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 2896
  i32.store offset=8
  local.get $0
  i32.const 2896
  i32.const 0
  call $~lib/string/String#indexOf
  local.set $5
  local.get $2
  i32.const 0
  i32.ge_s
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 0
   local.get $2
   call $~lib/string/String#substring
   local.tee $4
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   local.get $2
   i32.const 2147483647
   call $~lib/string/String#substring
   local.tee $5
   i32.store
  else
   local.get $3
   i32.const 0
   i32.ge_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.const 0
    local.get $3
    call $~lib/string/String#substring
    local.tee $4
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $3
    i32.const 2147483647
    call $~lib/string/String#substring
    local.tee $5
    i32.store
   else
    local.get $5
    i32.const 0
    i32.ge_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.const 0
     local.get $5
     call $~lib/string/String#substring
     local.tee $4
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $0
     local.get $5
     i32.const 2147483647
     call $~lib/string/String#substring
     local.tee $5
     i32.store
    else
     local.get $0
     local.set $4
     i32.const 2000
     local.set $5
     global.get $~lib/memory/__stack_pointer
     i32.const 2000
     i32.store
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 2000
  i32.store offset=12
  i32.const 2000
  local.set $0
  local.get $2
  i32.const 2000
  i32.store offset=16
  local.get $2
  i32.const 2928
  i32.store offset=8
  block $folding-inner0
   local.get $4
   i32.const 2928
   i32.const 0
   call $~lib/string/String#indexOf
   i32.const -1
   i32.ne
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 2928
    i32.store offset=8
    local.get $4
    i32.const 2928
    call $~lib/string/String#startsWith
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     i32.const 2960
     i32.store offset=8
     local.get $4
     i32.const 2960
     call $~lib/string/String#endsWith
    else
     i32.const 0
    end
    i32.eqz
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i32.const 2560
    i32.store offset=8
    local.get $2
    local.get $4
    call $~lib/string/String#split
    local.tee $2
    i32.store offset=20
    local.get $2
    i32.load offset=12
    i32.const 8
    i32.ne
    br_if $folding-inner0
   else
    global.get $~lib/memory/__stack_pointer
    i32.const 2560
    i32.store offset=8
    local.get $4
    i32.const 2560
    i32.const 0
    call $~lib/string/String#indexOf
    i32.const -1
    i32.ne
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i32.const 2560
     i32.store offset=8
     local.get $0
     local.get $4
     call $~lib/string/String#split
     local.tee $9
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $9
     i32.const 0
     call $~lib/array/Array<~lib/string/String>#__get
     local.tee $4
     i32.store offset=12
     local.get $9
     i32.const 1
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=24
     block $__inlined_func$~lib/util/string/strtol<f64> (result f64)
      f64.const nan:0x8000000000000
      local.get $2
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      local.tee $3
      i32.eqz
      br_if $__inlined_func$~lib/util/string/strtol<f64>
      drop
      local.get $2
      i32.load16_u
      local.set $0
      loop $while-continue|0
       block $__inlined_func$~lib/util/string/isSpace (result i32)
        local.get $0
        i32.const 128
        i32.or
        i32.const 160
        i32.eq
        local.get $0
        i32.const 9
        i32.sub
        i32.const 4
        i32.le_u
        i32.or
        local.get $0
        i32.const 5760
        i32.lt_u
        br_if $__inlined_func$~lib/util/string/isSpace
        drop
        i32.const 1
        local.get $0
        i32.const -8192
        i32.add
        i32.const 10
        i32.le_u
        br_if $__inlined_func$~lib/util/string/isSpace
        drop
        block $break|0
         block $case6|0
          local.get $0
          i32.const 5760
          i32.eq
          br_if $case6|0
          local.get $0
          i32.const 8232
          i32.eq
          br_if $case6|0
          local.get $0
          i32.const 8233
          i32.eq
          br_if $case6|0
          local.get $0
          i32.const 8239
          i32.eq
          br_if $case6|0
          local.get $0
          i32.const 8287
          i32.eq
          br_if $case6|0
          local.get $0
          i32.const 12288
          i32.eq
          br_if $case6|0
          local.get $0
          i32.const 65279
          i32.eq
          br_if $case6|0
          br $break|0
         end
         i32.const 1
         br $__inlined_func$~lib/util/string/isSpace
        end
        i32.const 0
       end
       if
        local.get $2
        i32.const 2
        i32.add
        local.tee $2
        i32.load16_u
        local.set $0
        local.get $3
        i32.const 1
        i32.sub
        local.set $3
        br $while-continue|0
       end
      end
      local.get $0
      i32.const 43
      i32.eq
      local.get $0
      i32.const 45
      i32.eq
      i32.or
      if (result f64)
       f64.const nan:0x8000000000000
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.eqz
       br_if $__inlined_func$~lib/util/string/strtol<f64>
       drop
       local.get $2
       i32.const 2
       i32.add
       local.tee $2
       i32.load16_u
       drop
       f64.const -1
       f64.const 1
       local.get $0
       i32.const 45
       i32.eq
       select
      else
       f64.const 1
      end
      loop $while-continue|2
       block $while-break|2
        local.get $3
        local.tee $0
        i32.const 1
        i32.sub
        local.set $3
        local.get $0
        if
         local.get $2
         i32.load16_u
         local.tee $0
         i32.const 48
         i32.sub
         i32.const 10
         i32.lt_u
         if (result i32)
          local.get $0
          i32.const 48
          i32.sub
         else
          local.get $0
          i32.const 65
          i32.sub
          i32.const 25
          i32.le_u
          if (result i32)
           local.get $0
           i32.const 55
           i32.sub
          else
           local.get $0
           i32.const 87
           i32.sub
           local.get $0
           local.get $0
           i32.const 97
           i32.sub
           i32.const 25
           i32.le_u
           select
          end
         end
         local.tee $0
         i32.const 10
         i32.ge_u
         if
          f64.const nan:0x8000000000000
          local.get $6
          i64.reinterpret_f64
          i64.const 1
          i64.shl
          i64.const 2
          i64.sub
          i64.const -9007199254740994
          i64.gt_u
          br_if $__inlined_func$~lib/util/string/strtol<f64>
          drop
          br $while-break|2
         end
         local.get $6
         f64.const 10
         f64.mul
         local.get $0
         f64.convert_i32_u
         f64.add
         local.set $6
         local.get $2
         i32.const 2
         i32.add
         local.set $2
         br $while-continue|2
        end
       end
      end
      local.get $6
      f64.mul
     end
     f32.demote_f64
     local.tee $7
     local.get $7
     f32.ne
     local.get $7
     f32.const 0
     f32.le
     i32.or
     local.get $7
     f32.const 65536
     f32.ge
     i32.or
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.get $9
     i32.const 1
     call $~lib/array/Array<~lib/string/String>#__get
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=24
     block $__inlined_func$~lib/util/string/strtol<i32> (result i32)
      i32.const 0
      local.get $3
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      local.tee $2
      i32.eqz
      br_if $__inlined_func$~lib/util/string/strtol<i32>
      drop
      local.get $3
      i32.load16_u
      local.set $0
      loop $while-continue|00
       block $__inlined_func$~lib/util/string/isSpace1 (result i32)
        local.get $0
        i32.const 128
        i32.or
        i32.const 160
        i32.eq
        local.get $0
        i32.const 9
        i32.sub
        i32.const 4
        i32.le_u
        i32.or
        local.get $0
        i32.const 5760
        i32.lt_u
        br_if $__inlined_func$~lib/util/string/isSpace1
        drop
        i32.const 1
        local.get $0
        i32.const -8192
        i32.add
        i32.const 10
        i32.le_u
        br_if $__inlined_func$~lib/util/string/isSpace1
        drop
        block $break|02
         block $case6|03
          local.get $0
          i32.const 5760
          i32.eq
          br_if $case6|03
          local.get $0
          i32.const 8232
          i32.eq
          br_if $case6|03
          local.get $0
          i32.const 8233
          i32.eq
          br_if $case6|03
          local.get $0
          i32.const 8239
          i32.eq
          br_if $case6|03
          local.get $0
          i32.const 8287
          i32.eq
          br_if $case6|03
          local.get $0
          i32.const 12288
          i32.eq
          br_if $case6|03
          local.get $0
          i32.const 65279
          i32.eq
          br_if $case6|03
          br $break|02
         end
         i32.const 1
         br $__inlined_func$~lib/util/string/isSpace1
        end
        i32.const 0
       end
       if
        local.get $3
        i32.const 2
        i32.add
        local.tee $3
        i32.load16_u
        local.set $0
        local.get $2
        i32.const 1
        i32.sub
        local.set $2
        br $while-continue|00
       end
      end
      local.get $0
      i32.const 43
      i32.eq
      local.get $0
      i32.const 45
      i32.eq
      i32.or
      if (result i32)
       i32.const 0
       local.get $2
       i32.const 1
       i32.sub
       local.tee $2
       i32.eqz
       br_if $__inlined_func$~lib/util/string/strtol<i32>
       drop
       local.get $3
       i32.const 2
       i32.add
       local.tee $3
       i32.load16_u
       drop
       i32.const -1
       i32.const 1
       local.get $0
       i32.const 45
       i32.eq
       select
      else
       i32.const 1
      end
      local.set $9
      loop $while-continue|24
       block $while-break|25
        local.get $2
        local.tee $0
        i32.const 1
        i32.sub
        local.set $2
        local.get $0
        if
         local.get $3
         i32.load16_u
         local.tee $0
         i32.const 48
         i32.sub
         i32.const 10
         i32.lt_u
         if (result i32)
          local.get $0
          i32.const 48
          i32.sub
         else
          local.get $0
          i32.const 65
          i32.sub
          i32.const 25
          i32.le_u
          if (result i32)
           local.get $0
           i32.const 55
           i32.sub
          else
           local.get $0
           i32.const 87
           i32.sub
           local.get $0
           local.get $0
           i32.const 97
           i32.sub
           i32.const 25
           i32.le_u
           select
          end
         end
         local.tee $0
         i32.const 10
         i32.ge_u
         if
          i32.const 0
          local.get $8
          i32.eqz
          br_if $__inlined_func$~lib/util/string/strtol<i32>
          drop
          br $while-break|25
         end
         local.get $0
         local.get $8
         i32.const 10
         i32.mul
         i32.add
         local.set $8
         local.get $3
         i32.const 2
         i32.add
         local.set $3
         br $while-continue|24
        end
       end
      end
      local.get $8
      local.get $9
      i32.mul
     end
     i32.const 10
     call $~lib/number/I32#toString
     local.tee $0
     i32.store offset=16
    end
   end
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    local.get $1
    i32.load
    local.tee $3
    i32.store offset=24
    local.get $2
    i32.const 1056
    i32.store offset=8
    local.get $3
    i32.const 1056
    call $~lib/string/String.__eq
    if (result i32)
     global.get $~lib/memory/__stack_pointer
     i32.const 4944
     i32.store offset=8
     local.get $0
     i32.const 4944
     call $~lib/string/String.__eq
    else
     i32.const 0
    end
    if (result i32)
     i32.const 1
    else
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.load
     local.tee $3
     i32.store offset=24
     local.get $2
     i32.const 1120
     i32.store offset=8
     local.get $3
     i32.const 1120
     call $~lib/string/String.__eq
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      i32.const 4976
      i32.store offset=8
      local.get $0
      i32.const 4976
      call $~lib/string/String.__eq
     else
      i32.const 0
     end
    end
    if (result i32)
     i32.const 1
    else
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.load
     local.tee $3
     i32.store offset=24
     local.get $2
     i32.const 1152
     i32.store offset=8
     local.get $3
     i32.const 1152
     call $~lib/string/String.__eq
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      i32.const 5008
      i32.store offset=8
      local.get $0
      i32.const 5008
      call $~lib/string/String.__eq
     else
      i32.const 0
     end
    end
    if (result i32)
     i32.const 1
    else
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.load
     local.tee $3
     i32.store offset=24
     local.get $2
     i32.const 1184
     i32.store offset=8
     local.get $3
     i32.const 1184
     call $~lib/string/String.__eq
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      i32.const 4976
      i32.store offset=8
      local.get $0
      i32.const 4976
      call $~lib/string/String.__eq
     else
      i32.const 0
     end
    end
    if (result i32)
     i32.const 1
    else
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     local.get $1
     i32.load
     local.tee $3
     i32.store offset=24
     local.get $2
     i32.const 1216
     i32.store offset=8
     local.get $3
     i32.const 1216
     call $~lib/string/String.__eq
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      i32.const 5008
      i32.store offset=8
      local.get $0
      i32.const 5008
      call $~lib/string/String.__eq
     else
      i32.const 0
     end
    end
   else
    i32.const 0
   end
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 2000
    i32.store offset=16
    i32.const 2000
    local.set $0
   end
   local.get $1
   local.get $4
   i32.store offset=12
   local.get $4
   if
    local.get $1
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $1
   local.get $0
   i32.store offset=16
   local.get $0
   if
    local.get $1
    local.get $0
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  i32.const 2992
  i32.const 3088
  i32.const 15
  i32.const 3
  call $~lib/wasi/index/abort
  unreachable
 )
 (func $~lib/@fastly/as-url/url-parse/URLParser.parsePath (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  block $folding-inner1
   block $folding-inner0
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    i32.eqz
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 2496
    i32.store
    local.get $0
    i32.const 2496
    i32.const 0
    call $~lib/string/String#indexOf
    global.get $~lib/memory/__stack_pointer
    i32.const 2864
    i32.store
    local.get $0
    i32.const 2864
    i32.const 0
    call $~lib/string/String#indexOf
    local.set $2
    global.get $~lib/memory/__stack_pointer
    i32.const 2896
    i32.store
    local.get $0
    i32.const 2896
    i32.const 0
    call $~lib/string/String#indexOf
    local.set $3
    i32.const 0
    i32.ge_s
    if
     local.get $2
     i32.const 0
     i32.ge_s
     if
      local.get $1
      local.get $0
      i32.const 0
      local.get $2
      call $~lib/string/String#substring
      local.tee $4
      i32.store offset=20
      local.get $4
      if
       local.get $1
       local.get $4
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
     else
      local.get $3
      i32.const 0
      i32.ge_s
      if
       local.get $1
       local.get $0
       i32.const 0
       local.get $3
       call $~lib/string/String#substring
       local.tee $4
       i32.store offset=20
       local.get $4
       if
        local.get $1
        local.get $4
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
      else
       local.get $1
       local.get $0
       i32.store offset=20
       local.get $0
       if
        local.get $1
        local.get $0
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     local.get $1
     i32.load offset=20
     local.tee $5
     i32.store offset=4
     local.get $4
     i32.const 2496
     i32.store
     local.get $5
     i32.const 2496
     call $~lib/string/String#endsWith
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      local.get $1
      i32.load offset=20
      local.tee $5
      i32.store offset=4
      local.get $4
      i32.const 2592
      i32.store
      local.get $5
      i32.const 2592
      call $~lib/string/String#endsWith
     else
      i32.const 1
     end
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      local.get $1
      i32.load offset=20
      local.tee $5
      i32.store offset=4
      local.get $4
      local.get $1
      i32.load offset=20
      local.tee $4
      i32.store
      local.get $1
      local.get $5
      i32.const 0
      local.get $4
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      i32.const 1
      i32.sub
      call $~lib/string/String#slice
      local.tee $4
      i32.store offset=20
      local.get $4
      if
       local.get $1
       local.get $4
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
     end
     local.get $2
     i32.const 0
     i32.ge_s
     if
      local.get $0
      local.get $2
      i32.const 2147483647
      call $~lib/string/String#substring
      local.set $0
      br $folding-inner1
     else
      local.get $3
      i32.const 0
      i32.ge_s
      if
       local.get $0
       local.get $3
       i32.const 2147483647
       call $~lib/string/String#substring
       local.set $0
       br $folding-inner1
      else
       br $folding-inner0
      end
      unreachable
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 2000
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@fastly/as-url/url-parse/URLParser.parseSearch (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $folding-inner1
   block $folding-inner0
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    i32.eqz
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 2864
    i32.store
    local.get $0
    i32.const 2864
    i32.const 0
    call $~lib/string/String#indexOf
    global.get $~lib/memory/__stack_pointer
    i32.const 2896
    i32.store
    local.get $0
    i32.const 2896
    i32.const 0
    call $~lib/string/String#indexOf
    local.set $2
    i32.const 0
    i32.ge_s
    if
     local.get $2
     i32.const 0
     i32.ge_s
     if
      local.get $1
      local.get $0
      i32.const 0
      local.get $2
      call $~lib/string/String#substring
      local.tee $3
      i32.store offset=24
      local.get $3
      if
       local.get $1
       local.get $3
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      local.get $0
      local.get $2
      i32.const 2147483647
      call $~lib/string/String#substring
      local.set $0
      br $folding-inner1
     else
      local.get $1
      local.get $0
      i32.store offset=24
      local.get $0
      if
       local.get $1
       local.get $0
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      br $folding-inner0
     end
     unreachable
    end
    br $folding-inner1
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 2000
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@fastly/as-url/url-parse/URLParser.parseHash (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 2896
  i32.store
  local.get $0
  i32.const 2896
  i32.const 0
  call $~lib/string/String#indexOf
  local.set $2
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.const 0
  i32.ne
  local.get $2
  i32.const 0
  i32.ge_s
  i32.and
  if
   local.get $1
   local.get $0
   local.get $2
   i32.const 2147483647
   call $~lib/string/String#substring
   local.tee $0
   i32.store offset=28
   local.get $0
   if
    local.get $1
    local.get $0
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@fastly/as-url/url-parse/URLParser.applyPathRelativeUrl (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i64.const 0
   i64.store offset=8
   local.get $2
   i64.const 0
   i64.store offset=16
   local.get $2
   i64.const 0
   i64.store offset=24
   local.get $2
   i64.const 0
   i64.store offset=32
   local.get $2
   local.get $1
   i32.load offset=20
   local.tee $3
   i32.store
   local.get $2
   i32.const 2496
   i32.store offset=4
   local.get $0
   i32.const 2496
   call $~lib/string/String#startsWith
   if
    local.get $0
    local.set $2
   else
    global.get $~lib/memory/__stack_pointer
    i32.const 2496
    i32.store offset=4
    local.get $3
    i32.const 2496
    call $~lib/string/String#endsWith
    if (result i32)
     i32.const 1
    else
     global.get $~lib/memory/__stack_pointer
     i32.const 2496
     i32.store offset=4
     local.get $0
     i32.const 2496
     call $~lib/string/String#startsWith
    end
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     local.get $0
     call $~lib/string/String.__concat
     local.tee $2
     i32.store
    else
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i32.const 2496
     i32.store offset=4
     i32.const 2496
     local.get $0
     call $~lib/string/String.__concat
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=4
     local.get $2
     local.get $3
     local.get $4
     call $~lib/string/String.__concat
     local.tee $2
     i32.store
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 2656
   i32.store offset=4
   local.get $2
   i32.const 2656
   call $~lib/string/String#endsWith
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i32.const 2496
    i32.store offset=4
    local.get $3
    local.get $2
    i32.const 2496
    call $~lib/string/String.__concat
    local.tee $2
    i32.store
   end
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    i32.const 5072
    i32.store offset=4
    local.get $2
    i32.const 5072
    i32.const 0
    call $~lib/string/String#indexOf
    i32.const -1
    i32.ne
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i32.const 5072
     i32.store offset=4
     local.get $3
     i32.const 2496
     i32.store offset=8
     local.get $3
     local.get $2
     i32.const 5072
     i32.const 2496
     call $~lib/string/String#replace
     local.tee $2
     i32.store
     br $while-continue|0
    end
   end
   loop $while-continue|1
    global.get $~lib/memory/__stack_pointer
    i32.const 5040
    i32.store offset=4
    local.get $2
    i32.const 5040
    i32.const 0
    call $~lib/string/String#indexOf
    i32.const -1
    i32.ne
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 5104
     i32.store offset=4
     local.get $2
     i32.const 5104
     i32.const 0
     call $~lib/string/String#indexOf
     local.tee $4
     i32.const 1
     i32.gt_s
     if
      local.get $2
      local.set $3
      local.get $4
      i32.const 2
      i32.sub
      local.set $5
      global.get $~lib/memory/__stack_pointer
      i32.const 2496
      i32.store offset=4
      block $__inlined_func$~lib/string/String#lastIndexOf
       i32.const 2492
       i32.load
       i32.const 1
       i32.shr_u
       local.tee $6
       i32.eqz
       if
        local.get $3
        i32.const 20
        i32.sub
        i32.load offset=16
        i32.const 1
        i32.shr_u
        local.set $2
        br $__inlined_func$~lib/string/String#lastIndexOf
       end
       i32.const -1
       local.set $2
       local.get $3
       i32.const 20
       i32.sub
       i32.load offset=16
       i32.const 1
       i32.shr_u
       local.tee $7
       i32.eqz
       br_if $__inlined_func$~lib/string/String#lastIndexOf
       local.get $5
       i32.const 0
       local.get $5
       i32.const 0
       i32.gt_s
       select
       local.tee $2
       local.get $7
       local.get $6
       i32.sub
       local.tee $5
       local.get $2
       local.get $5
       i32.lt_s
       select
       local.set $2
       loop $for-loop|0
        local.get $2
        i32.const 0
        i32.ge_s
        if
         local.get $3
         local.get $2
         i32.const 2496
         local.get $6
         call $~lib/util/string/compareImpl
         i32.eqz
         br_if $__inlined_func$~lib/string/String#lastIndexOf
         local.get $2
         i32.const 1
         i32.sub
         local.set $2
         br $for-loop|0
        end
       end
       i32.const -1
       local.set $2
      end
      global.get $~lib/memory/__stack_pointer
      local.get $3
      local.get $2
      local.get $4
      i32.const 3
      i32.add
      call $~lib/string/String#slice
      local.tee $2
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      i32.const 2496
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $3
      local.get $2
      i32.const 2496
      call $~lib/string/String#replace
      local.tee $2
      i32.store
     else
      global.get $~lib/memory/__stack_pointer
      i32.const 5136
      i32.store offset=24
      i32.const 5136
      local.get $0
      call $~lib/string/String.__concat
      local.set $0
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      i32.const 5184
      i32.store offset=20
      local.get $0
      i32.const 5184
      call $~lib/string/String.__concat
      local.set $0
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=16
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 15492
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      i64.const 0
      i64.store
      local.get $2
      i32.const 2000
      i32.store
      local.get $2
      local.get $1
      i32.load
      local.tee $3
      i32.store offset=4
      local.get $2
      i32.const 2000
      local.get $3
      call $~lib/string/String.__concat
      local.tee $2
      i32.store
      global.get $~lib/memory/__stack_pointer
      i32.const 2592
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.const 2592
      call $~lib/string/String.__concat
      local.tee $2
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.load offset=12
      local.tee $3
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $2
      local.get $3
      call $~lib/string/String.__concat
      local.tee $2
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.load offset=20
      local.tee $3
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $2
      local.get $3
      call $~lib/string/String.__concat
      local.tee $2
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.load offset=24
      local.tee $3
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $2
      local.get $3
      call $~lib/string/String.__concat
      local.tee $2
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.load offset=28
      local.tee $1
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $2
      local.get $1
      call $~lib/string/String.__concat
      local.tee $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      local.get $0
      local.get $1
      call $~lib/string/String.__concat
      i32.const 5264
      i32.const 103
      i32.const 9
      call $~lib/wasi/index/abort
      unreachable
     end
     br $while-continue|1
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 2496
   i32.store offset=4
   local.get $2
   local.tee $0
   i32.const 2496
   call $~lib/string/String#startsWith
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i32.const 2496
    i32.store offset=16
    local.get $2
    i32.const 2496
    local.get $0
    call $~lib/string/String.__concat
    local.tee $0
    i32.store offset=28
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $1
   i32.load offset=24
   local.tee $3
   i32.store offset=20
   local.get $0
   local.get $3
   call $~lib/string/String.__concat
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load offset=28
   local.tee $4
   i32.store offset=4
   local.get $2
   local.get $3
   local.get $4
   call $~lib/string/String.__concat
   local.tee $2
   i32.store offset=32
   global.get $~lib/memory/__stack_pointer
   local.get $2
   local.get $1
   call $~lib/@fastly/as-url/url-parse/URLParser.parsePath
   local.tee $2
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $2
   local.get $1
   call $~lib/@fastly/as-url/url-parse/URLParser.parseSearch
   local.tee $2
   i32.store offset=36
   local.get $2
   local.get $1
   call $~lib/@fastly/as-url/url-parse/URLParser.parseHash
   global.get $~lib/memory/__stack_pointer
   i32.const 2496
   i32.store offset=4
   local.get $0
   i32.const 2496
   call $~lib/string/String#endsWith
   if (result i32)
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    local.get $1
    i32.load offset=20
    local.tee $2
    i32.store offset=16
    local.get $0
    i32.const 2496
    i32.store offset=4
    local.get $2
    i32.const 2496
    call $~lib/string/String#endsWith
   else
    i32.const 1
   end
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    local.get $1
    i32.load offset=20
    local.tee $2
    i32.store offset=16
    local.get $0
    i32.const 2496
    i32.store offset=4
    local.get $1
    local.get $2
    i32.const 2496
    call $~lib/string/String.__concat
    local.tee $0
    i32.store offset=20
    local.get $0
    if
     local.get $1
     local.get $0
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 40
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 31904
  i32.const 31952
  i32.const 1
  i32.const 1
  call $~lib/wasi/index/abort
  unreachable
 )
 (func $~lib/@fastly/as-url/url-parse/URLParser.parseAbsoluteUrl (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i64.const 0
   i64.store offset=8
   local.get $2
   i64.const 0
   i64.store offset=16
   local.get $2
   i32.const 1088
   i32.store
   local.get $0
   i32.const 1088
   call $~lib/string/String#startsWith
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i32.const 2528
    i32.store
    local.get $2
    i32.const 2560
    i32.store offset=4
    local.get $2
    local.get $0
    i32.const 2528
    i32.const 2560
    call $~lib/string/String#replaceAll
    local.tee $0
    i32.store offset=8
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   local.get $2
   i32.const 20
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i64.const 0
   i64.store offset=8
   local.get $2
   i32.const 0
   i32.store offset=16
   local.get $2
   i32.const 2560
   i32.store
   block $__inlined_func$~lib/@fastly/as-url/url-parse/URLParser.parseProtocol
    block $folding-inner0
     local.get $0
     i32.const 2560
     i32.const 0
     call $~lib/string/String#indexOf
     local.tee $2
     i32.const 0
     i32.ge_s
     if
      local.get $1
      local.get $0
      i32.const 0
      local.get $2
      i32.const 1
      i32.add
      call $~lib/string/String#substring
      local.tee $4
      i32.store
      local.get $4
      if
       local.get $1
       local.get $4
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      local.get $1
      i32.load
      local.tee $5
      i32.store offset=4
      local.get $4
      i32.const 1088
      i32.store
      local.get $5
      i32.const 1088
      call $~lib/string/String.__eq
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $2
       local.get $1
       i32.load
       local.tee $4
       i32.store offset=8
       local.get $2
       i32.const 2592
       i32.store offset=12
       local.get $4
       i32.const 2592
       call $~lib/string/String.__concat
       local.set $4
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.store
       global.get $~lib/memory/__stack_pointer
       i32.const 2000
       i32.store offset=8
       local.get $2
       local.get $0
       local.get $4
       i32.const 2000
       call $~lib/string/String#replace
       local.tee $0
       i32.store offset=16
       global.get $~lib/memory/__stack_pointer
       i32.const 2496
       i32.store
       local.get $0
       i32.const 2496
       i32.const 0
       call $~lib/string/String#indexOf
       i32.const 0
       i32.ge_s
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 2496
        i32.store
        local.get $0
        local.get $0
        i32.const 2496
        i32.const 0
        call $~lib/string/String#indexOf
        i32.const 2147483647
        call $~lib/string/String#substring
        local.set $0
        br $folding-inner0
       else
        global.get $~lib/memory/__stack_pointer
        i32.const 20
        i32.add
        global.set $~lib/memory/__stack_pointer
        i32.const 2000
        local.set $0
        br $__inlined_func$~lib/@fastly/as-url/url-parse/URLParser.parseProtocol
       end
       unreachable
      end
      local.get $2
      i32.const 1
      i32.add
      local.set $2
      loop $while-continue|0
       local.get $0
       local.get $2
       call $~lib/string/String#charAt
       local.set $4
       global.get $~lib/memory/__stack_pointer
       local.tee $5
       local.get $4
       i32.store offset=4
       local.get $5
       i32.const 2496
       i32.store
       local.get $4
       i32.const 2496
       call $~lib/string/String.__eq
       if (result i32)
        local.get $0
        i32.const 20
        i32.sub
        i32.load offset=16
        i32.const 1
        i32.shr_u
        i32.const 1
        i32.sub
        local.get $2
        i32.gt_s
       else
        i32.const 0
       end
       if
        local.get $2
        i32.const 1
        i32.add
        local.set $2
        br $while-continue|0
       end
      end
      local.get $0
      local.get $2
      i32.const 2147483647
      call $~lib/string/String#substring
      local.set $0
      br $folding-inner0
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 20
     i32.add
     global.set $~lib/memory/__stack_pointer
     br $__inlined_func$~lib/@fastly/as-url/url-parse/URLParser.parseProtocol
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   local.get $1
   call $~lib/@fastly/as-url/url-parse/URLParser.parseAuth
   local.tee $0
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $0
   local.get $1
   call $~lib/@fastly/as-url/url-parse/URLParser.parseHost
   local.tee $0
   i32.store offset=20
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   if
    local.get $1
    i32.const 2000
    i32.store offset=20
    local.get $1
    i32.const 2000
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
    local.get $1
    i32.const 2000
    i32.store offset=24
    local.get $1
    i32.const 2000
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
    local.get $1
    i32.const 2000
    i32.store offset=28
    local.get $1
    i32.const 2000
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
    loop $while-continue|00
     global.get $~lib/memory/__stack_pointer
     i32.const 5040
     i32.store
     local.get $0
     i32.const 5040
     call $~lib/string/String#startsWith
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $2
      i32.const 5040
      i32.store
      local.get $2
      i32.const 2496
      i32.store offset=4
      local.get $2
      local.get $0
      i32.const 5040
      i32.const 2496
      call $~lib/string/String#replace
      local.tee $0
      i32.store offset=20
      br $while-continue|00
     end
    end
    local.get $0
    local.get $1
    call $~lib/@fastly/as-url/url-parse/URLParser.applyPathRelativeUrl
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 31904
  i32.const 31952
  i32.const 1
  i32.const 1
  call $~lib/wasi/index/abort
  unreachable
 )
 (func $~lib/@fastly/as-url/url/URL#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.tee $2
    i64.const 0
    i64.store
    local.get $2
    i64.const 0
    i64.store offset=8
    local.get $2
    i64.const 0
    i64.store offset=16
    local.get $2
    i64.const 0
    i64.store offset=24
    local.get $1
    i32.const 4
    i32.const 13
    call $~lib/rt/itcms/__new
    local.tee $2
    i32.store
    local.get $2
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 0
    i32.store
    local.get $1
    i32.const 32
    i32.const 14
    call $~lib/rt/itcms/__new
    local.tee $1
    i32.store
    local.get $1
    i32.const 2000
    i32.store
    local.get $1
    i32.const 2000
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
    local.get $1
    i32.const 2000
    i32.store offset=4
    local.get $1
    i32.const 2000
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
    local.get $1
    i32.const 2000
    i32.store offset=8
    local.get $1
    i32.const 2000
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
    local.get $1
    i32.const 2000
    i32.store offset=12
    local.get $1
    i32.const 2000
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
    local.get $1
    i32.const 2000
    i32.store offset=16
    local.get $1
    i32.const 2000
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
    local.get $1
    i32.const 2000
    i32.store offset=20
    local.get $1
    i32.const 2000
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
    local.get $1
    i32.const 2000
    i32.store offset=24
    local.get $1
    i32.const 2000
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
    local.get $1
    i32.const 2000
    i32.store offset=28
    local.get $1
    i32.const 2000
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    local.get $1
    i32.store
    local.get $1
    if
     local.get $2
     local.get $1
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 2464
    i32.store offset=4
    local.get $1
    i32.const 2496
    i32.store offset=8
    local.get $1
    local.get $0
    i32.const 2464
    i32.const 2496
    call $~lib/string/String#replaceAll
    local.tee $0
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 2000
    i32.store offset=16
    i32.const 1996
    i32.load
    i32.const 1
    i32.shr_u
    if
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load
     local.tee $1
     i32.store offset=4
     i32.const 0
     local.get $1
     call $~lib/@fastly/as-url/url-parse/URLParser.parseAbsoluteUrl
     i32.const 2000
     local.set $1
     global.get $~lib/memory/__stack_pointer
     i32.const 2000
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     i32.const 2592
     i32.store offset=4
     local.get $0
     i32.const 2592
     call $~lib/string/String#startsWith
     if (result i32)
      i32.const 1
     else
      global.get $~lib/memory/__stack_pointer
      i32.const 1088
      i32.store offset=4
      local.get $0
      i32.const 1088
      i32.const 0
      call $~lib/string/String#indexOf
      i32.const -1
      i32.ne
     end
     if (result i32)
      i32.const 0
     else
      global.get $~lib/memory/__stack_pointer
      i32.const 2560
      i32.store offset=4
      local.get $0
      i32.const 2560
      i32.const 0
      call $~lib/string/String#indexOf
      i32.const 0
      i32.gt_s
     end
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      i32.const 2560
      i32.store offset=4
      local.get $1
      local.get $0
      i32.const 0
      local.get $0
      i32.const 2560
      i32.const 0
      call $~lib/string/String#indexOf
      i32.const 1
      i32.add
      call $~lib/string/String#slice
      local.tee $1
      i32.store offset=20
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 2000
     i32.store offset=4
     local.get $1
     i32.const 2000
     call $~lib/string/String.__eq
     if (result i32)
      i32.const 1
     else
      global.get $~lib/memory/__stack_pointer
      i32.const 1296
      i32.store offset=24
      local.get $1
      call $~lib/array/Array<~lib/string/String>#includes
     end
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 2000
      i32.store offset=4
      local.get $1
      i32.const 2000
      call $~lib/string/String.__eq
      i32.eqz
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       i32.const 2560
       i32.store offset=4
       local.get $1
       local.get $0
       local.get $0
       i32.const 2560
       i32.const 0
       call $~lib/string/String#indexOf
       i32.const 1
       i32.add
       i32.const 2147483647
       call $~lib/string/String#slice
       local.tee $0
       i32.store offset=28
      end
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      local.get $2
      i32.load
      local.tee $3
      i32.store offset=4
      local.get $1
      i32.const 24
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 15492
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      i64.const 0
      i64.store
      local.get $1
      i64.const 0
      i64.store offset=8
      local.get $1
      i64.const 0
      i64.store offset=16
      local.get $1
      i32.const 2592
      i32.store
      block $__inlined_func$~lib/@fastly/as-url/url-parse/URLParser.applySchemeOrPathRelativeUrl
       local.get $0
       i32.const 2592
       call $~lib/string/String#startsWith
       if
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.const 2
        i32.const 2147483647
        call $~lib/string/String#substring
        local.set $0
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store offset=4
        local.get $0
        local.get $3
        call $~lib/@fastly/as-url/url-parse/URLParser.parseAuth
        local.tee $0
        i32.store offset=8
        global.get $~lib/memory/__stack_pointer
        local.get $0
        local.get $3
        call $~lib/@fastly/as-url/url-parse/URLParser.parseHost
        local.tee $0
        i32.store offset=12
        global.get $~lib/memory/__stack_pointer
        local.get $0
        local.get $3
        call $~lib/@fastly/as-url/url-parse/URLParser.parsePath
        local.tee $0
        i32.store offset=16
        global.get $~lib/memory/__stack_pointer
        local.get $0
        local.get $3
        call $~lib/@fastly/as-url/url-parse/URLParser.parseSearch
        local.tee $0
        i32.store offset=20
        local.get $0
        local.get $3
        call $~lib/@fastly/as-url/url-parse/URLParser.parseHash
        br $__inlined_func$~lib/@fastly/as-url/url-parse/URLParser.applySchemeOrPathRelativeUrl
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 2656
       i32.store
       local.get $0
       i32.const 2656
       call $~lib/string/String#startsWith
       i32.eqz
       if
        local.get $3
        i32.const 2000
        i32.store offset=20
        local.get $3
        i32.const 2000
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
        local.get $3
        i32.const 2000
        i32.store offset=24
        local.get $3
        i32.const 2000
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
        local.get $3
        i32.const 2000
        i32.store offset=28
        local.get $3
        i32.const 2000
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       local.get $0
       local.get $3
       call $~lib/@fastly/as-url/url-parse/URLParser.applyPathRelativeUrl
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 24
      i32.add
      global.set $~lib/memory/__stack_pointer
     else
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.load
      local.tee $1
      i32.store offset=4
      local.get $0
      local.get $1
      call $~lib/@fastly/as-url/url-parse/URLParser.parseAbsoluteUrl
     end
    else
     block $__inlined_func$~lib/@fastly/as-url/url-parse/URLParser.isAbsoluteUrl (result i32)
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 15492
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      i32.const 0
      i32.store
      local.get $1
      i32.const 2592
      i32.store
      local.get $0
      i32.const 2592
      call $~lib/string/String#startsWith
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 0
       br $__inlined_func$~lib/@fastly/as-url/url-parse/URLParser.isAbsoluteUrl
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 2560
      i32.store
      local.get $0
      i32.const 2560
      i32.const 0
      call $~lib/string/String#indexOf
      i32.const 0
      i32.gt_s
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 1
       br $__inlined_func$~lib/@fastly/as-url/url-parse/URLParser.isAbsoluteUrl
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 0
     end
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 5360
      i32.store offset=8
      i32.const 5360
      local.get $0
      call $~lib/string/String.__concat
      local.set $0
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=24
      global.get $~lib/memory/__stack_pointer
      i32.const 5408
      i32.store offset=4
      local.get $0
      i32.const 5408
      call $~lib/string/String.__concat
      i32.const 5568
      i32.const 90
      i32.const 9
      call $~lib/wasi/index/abort
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load
     local.tee $1
     i32.store offset=4
     local.get $0
     local.get $1
     call $~lib/@fastly/as-url/url-parse/URLParser.parseAbsoluteUrl
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    local.get $2
    i32.load
    local.tee $1
    i32.store offset=24
    local.get $0
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i64.const 0
    i64.store
    local.get $0
    local.get $1
    i32.load offset=12
    local.tee $3
    i32.store
    local.get $0
    i32.const 2656
    i32.store offset=4
    block $__inlined_func$~lib/@fastly/as-url/url-parse/URLParser.validateUrl
     block $folding-inner012
      local.get $3
      i32.const 2656
      i32.const 0
      call $~lib/string/String#indexOf
      i32.const -1
      i32.ne
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $0
       i32.const 1296
       i32.store
       local.get $0
       local.get $1
       i32.load
       local.tee $0
       i32.store offset=4
       local.get $0
       call $~lib/array/Array<~lib/string/String>#includes
       drop
      else
       global.get $~lib/memory/__stack_pointer
       local.tee $0
       local.get $1
       i32.load offset=12
       local.tee $3
       i32.store
       local.get $0
       i32.const 2000
       i32.store offset=4
       local.get $3
       i32.const 2000
       call $~lib/string/String.__eq
       if
        global.get $~lib/memory/__stack_pointer
        local.tee $0
        i32.const 1296
        i32.store
        local.get $0
        local.get $1
        i32.load
        local.tee $0
        i32.store offset=4
        local.get $0
        call $~lib/array/Array<~lib/string/String>#includes
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.tee $0
         local.get $1
         i32.load
         local.tee $1
         i32.store
         local.get $0
         i32.const 1088
         i32.store offset=4
         local.get $1
         i32.const 1088
         call $~lib/string/String.__eq
        else
         i32.const 1
        end
        i32.eqz
        br_if $folding-inner012
       else
        global.get $~lib/memory/__stack_pointer
        local.tee $0
        local.get $1
        i32.load offset=12
        local.tee $3
        i32.store
        local.get $0
        i32.const 2928
        i32.store offset=4
        local.get $3
        i32.const 2928
        i32.const 0
        call $~lib/string/String#indexOf
        i32.const -1
        i32.eq
        if
         global.get $~lib/memory/__stack_pointer
         local.tee $0
         i32.const 1296
         i32.store
         local.get $0
         local.get $1
         i32.load
         local.tee $0
         i32.store offset=4
         local.get $0
         call $~lib/array/Array<~lib/string/String>#includes
         br_if $folding-inner012
        end
       end
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      br $__inlined_func$~lib/@fastly/as-url/url-parse/URLParser.validateUrl
     end
     i32.const 2992
     i32.const 3088
     i32.const 15
     i32.const 3
     call $~lib/wasi/index/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 32
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    return
   end
  end
  i32.const 31904
  i32.const 31952
  i32.const 1
  i32.const 1
  call $~lib/wasi/index/abort
  unreachable
 )
 (func $~lib/@fastly/as-compute/fastly/log-endpoint/LogEndpoint#log (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i32.const 0
  i32.store offset=16
  i32.const 1
  global.set $~argumentsLength
  local.get $2
  local.get $1
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $2
  i32.store
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 4
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $1
  local.get $0
  i32.load offset=4
  local.get $2
  local.get $2
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $1
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_log_write
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 5984
   i32.store offset=12
   local.get $1
   local.get $0
   i32.load
   local.tee $0
   i32.store offset=16
   i32.const 5984
   local.get $0
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 6096
   i32.store offset=8
   local.get $0
   i32.const 6096
   call $~lib/string/String.__concat
   i32.const 5840
   i32.const 68
   i32.const 7
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $3
  local.get $1
  call $~lib/rt/tlsf/__free
  local.get $2
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $3
  i32.ne
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 6144
   i32.store offset=12
   local.get $1
   local.get $0
   i32.load
   local.tee $0
   i32.store offset=16
   i32.const 6144
   local.get $0
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 6096
   i32.store offset=8
   local.get $0
   i32.const 6096
   call $~lib/string/String.__concat
   i32.const 5840
   i32.const 79
   i32.const 7
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/console/console.log (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $~lib/process/writeString
  global.get $~lib/memory/__stack_pointer
  i32.const 10080
  i32.store
  i32.const 10080
  call $~lib/process/writeString
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@fastly/as-compute/fastly/dictionary/Dictionary#get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i64.const 0
  i64.store offset=8
  local.get $2
  i64.const 0
  i64.store offset=16
  local.get $2
  i64.const 0
  i64.store offset=24
  local.get $2
  i64.const 0
  i64.store offset=32
  i32.const 1
  global.set $~argumentsLength
  local.get $2
  local.get $1
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 108000
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store offset=4
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 4
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $4
  local.get $0
  i32.load offset=4
  local.get $2
  local.get $2
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $3
  local.get $3
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $4
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_dictionary_get
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 6704
   i32.store offset=32
   i32.const 6704
   local.get $1
   call $~lib/string/String.__concat
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 6784
   i32.store offset=28
   local.get $1
   i32.const 6784
   call $~lib/string/String.__concat
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $0
   i32.store offset=20
   local.get $1
   local.get $0
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 6880
   i32.store offset=12
   local.get $0
   i32.const 6880
   call $~lib/string/String.__concat
   i32.const 6432
   i32.const 66
   i32.const 7
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $4
  i32.load
  drop
  local.get $4
  call $~lib/rt/tlsf/__free
  global.get $~lib/memory/__stack_pointer
  local.get $3
  local.get $3
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/string/String.UTF8.decodeUnsafe
  local.tee $0
  i32.store offset=36
  local.get $0
  call $~lib/console/console.log
  local.get $0
  i32.const 0
  i32.const 2147483647
  call $~lib/string/String#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  call $~lib/console/console.log
  local.get $0
  call $~lib/console/console.log
  local.get $0
  i32.const 0
  i32.const 2147483647
  call $~lib/string/String#slice
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  call $~lib/console/console.log
  local.get $0
  i32.const 0
  i32.const 2147483647
  call $~lib/string/String#slice
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@fastly/as-url/url/URL#get:hostname (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  i64.const 0
  i64.store offset=8
  local.get $4
  i32.const 0
  i32.store offset=16
  i32.const 2000
  local.set $2
  local.get $4
  i32.const 2000
  i32.store
  i32.const 2000
  local.set $3
  local.get $4
  i32.const 2000
  i32.store offset=4
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   i32.load offset=12
   local.tee $4
   i32.store offset=8
   local.get $4
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.get $1
   i32.gt_s
   if
    block $__inlined_func$~lib/string/String#charCodeAt (result i32)
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load
     i32.load offset=12
     local.tee $4
     i32.store offset=8
     i32.const -1
     local.get $1
     local.get $4
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     i32.ge_u
     br_if $__inlined_func$~lib/string/String#charCodeAt
     drop
     local.get $1
     i32.const 1
     i32.shl
     local.get $4
     i32.add
     i32.load16_u
    end
    local.tee $4
    i32.const 90
    i32.le_s
    local.get $4
    i32.const 65
    i32.ge_s
    i32.and
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 1
     global.set $~argumentsLength
     local.get $4
     i32.const 32
     i32.add
     call $~lib/string/String.fromCharCode@varargs
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=12
     local.get $2
     local.get $4
     call $~lib/string/String.__concat
     local.tee $2
     i32.store
    else
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     local.get $0
     i32.load
     i32.load offset=12
     local.tee $5
     i32.store offset=12
     local.get $5
     local.get $1
     call $~lib/string/String#charAt
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=12
     local.get $4
     local.get $2
     local.get $5
     call $~lib/string/String.__concat
     local.tee $2
     i32.store
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $1
  loop $for-loop|1
   local.get $2
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.get $1
   i32.gt_s
   if
    block $__inlined_func$~lib/@fastly/as-url/charcode/isPathPercentEncodeSet (result i32)
     i32.const 1
     block $__inlined_func$~lib/@fastly/as-url/charcode/isQueryPercentEncodeSet (result i32)
      i32.const 1
      local.set $0
      block $__inlined_func$~lib/@fastly/as-url/charcode/isCZeroControlPercentEncodeSet
       local.get $2
       i32.const 20
       i32.sub
       i32.load offset=16
       i32.const 1
       i32.shr_u
       local.get $1
       i32.le_u
       if (result i32)
        i32.const -1
       else
        local.get $1
        i32.const 1
        i32.shl
        local.get $2
        i32.add
        i32.load16_u
       end
       local.tee $5
       local.tee $6
       local.tee $4
       i32.const 31
       i32.le_s
       br_if $__inlined_func$~lib/@fastly/as-url/charcode/isCZeroControlPercentEncodeSet
       local.get $4
       i32.const 126
       i32.gt_s
       br_if $__inlined_func$~lib/@fastly/as-url/charcode/isCZeroControlPercentEncodeSet
       i32.const 0
       local.set $0
      end
      i32.const 1
      local.get $0
      br_if $__inlined_func$~lib/@fastly/as-url/charcode/isQueryPercentEncodeSet
      drop
      i32.const 1
      local.get $4
      i32.const 34
      i32.eq
      local.get $4
      i32.const 32
      i32.eq
      i32.or
      local.get $4
      i32.const 35
      i32.eq
      i32.or
      local.get $4
      i32.const 60
      i32.eq
      i32.or
      local.get $4
      i32.const 62
      i32.eq
      i32.or
      br_if $__inlined_func$~lib/@fastly/as-url/charcode/isQueryPercentEncodeSet
      drop
      i32.const 0
     end
     br_if $__inlined_func$~lib/@fastly/as-url/charcode/isPathPercentEncodeSet
     drop
     i32.const 1
     local.get $6
     i32.const 96
     i32.eq
     local.get $6
     i32.const 63
     i32.eq
     i32.or
     local.get $6
     i32.const 123
     i32.eq
     i32.or
     local.get $6
     i32.const 125
     i32.eq
     i32.or
     br_if $__inlined_func$~lib/@fastly/as-url/charcode/isPathPercentEncodeSet
     drop
     i32.const 0
    end
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i32.const 10368
     i32.store offset=12
     local.get $5
     i32.const 16
     call $~lib/number/I32#toString
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=16
     i32.const 10368
     local.get $4
     call $~lib/string/String.__concat
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=12
     local.get $0
     local.get $3
     local.get $4
     call $~lib/string/String.__concat
     local.tee $3
     i32.store offset=4
    else
     global.get $~lib/memory/__stack_pointer
     local.get $2
     local.get $1
     call $~lib/string/String#charAt
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=12
     local.get $3
     local.get $4
     call $~lib/string/String.__concat
     local.tee $3
     i32.store offset=4
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@fastly/as-fetch/headers/Headers#_validateHeaderName (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 11360
   i32.store
   local.get $0
   i32.const 11360
   call $~lib/string/String.__concat
   i32.const 11456
   i32.const 176
   i32.const 7
   call $~lib/wasi/index/abort
   unreachable
  end
  loop $for-loop|0
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.get $2
   i32.gt_s
   if
    block $for-continue|0
     local.get $0
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     local.get $2
     i32.le_u
     if (result i32)
      i32.const -1
     else
      local.get $2
      i32.const 1
      i32.shl
      local.get $0
      i32.add
      i32.load16_u
     end
     local.tee $1
     i32.const 58
     i32.le_s
     local.get $1
     i32.const 48
     i32.ge_s
     i32.and
     br_if $for-continue|0
     local.get $1
     i32.const 90
     i32.le_s
     local.get $1
     i32.const 65
     i32.ge_s
     i32.and
     br_if $for-continue|0
     local.get $1
     i32.const 122
     i32.le_s
     local.get $1
     i32.const 97
     i32.ge_s
     i32.and
     br_if $for-continue|0
     local.get $1
     i32.const 96
     i32.le_s
     local.get $1
     i32.const 94
     i32.ge_s
     i32.and
     local.get $1
     i32.const 124
     i32.eq
     i32.or
     local.get $1
     i32.const 126
     i32.eq
     i32.or
     br_if $for-continue|0
     local.get $1
     i32.const 46
     i32.le_s
     local.get $1
     i32.const 42
     i32.ge_s
     i32.and
     local.get $1
     i32.const 39
     i32.le_s
     local.get $1
     i32.const 35
     i32.ge_s
     i32.and
     local.get $1
     i32.const 33
     i32.eq
     i32.or
     i32.or
     br_if $for-continue|0
     global.get $~lib/memory/__stack_pointer
     i32.const 11360
     i32.store
     local.get $0
     i32.const 11360
     call $~lib/string/String.__concat
     i32.const 11456
     i32.const 223
     i32.const 7
     call $~lib/wasi/index/abort
     unreachable
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@fastly/as-fetch/headers/Headers#_headerNameToLowercase (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  i32.const 2000
  local.set $3
  local.get $1
  i32.const 2000
  i32.store
  loop $for-loop|0
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.get $2
   i32.gt_s
   if
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.get $2
    i32.le_u
    if (result i32)
     i32.const -1
    else
     local.get $2
     i32.const 1
     i32.shl
     local.get $0
     i32.add
     i32.load16_u
    end
    local.tee $1
    i32.const 90
    i32.le_s
    local.get $1
    i32.const 65
    i32.ge_s
    i32.and
    if
     local.get $1
     i32.const 32
     i32.add
     local.set $1
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 1
    global.set $~argumentsLength
    local.get $1
    call $~lib/string/String.fromCharCode@varargs
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    local.get $3
    local.get $1
    call $~lib/string/String.__concat
    local.tee $3
    i32.store
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $2
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $while-continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    local.tee $2
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load
     local.tee $3
     i32.store
     local.get $3
     local.get $1
     call $~lib/string/String.__eq
    end
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $0
     return
    end
    local.get $2
    i32.const -2
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/@fastly/as-compute/util/writeHeadersToHandle (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $7
    i64.const 0
    i64.store
    local.get $7
    i64.const 0
    i64.store offset=8
    local.get $7
    i32.const 0
    i32.store offset=16
    local.get $7
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    i32.const 0
    i32.store
    local.get $4
    local.get $0
    i32.load
    local.tee $8
    i32.store
    local.get $4
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    i64.const 0
    i64.store
    local.get $8
    i32.load offset=8
    local.set $9
    local.get $4
    local.get $8
    i32.load offset=16
    local.tee $8
    call $~lib/array/Array<~lib/string/String>#constructor
    local.tee $10
    i32.store
    loop $for-loop|0
     local.get $5
     local.get $8
     i32.lt_s
     if
      local.get $5
      i32.const 12
      i32.mul
      local.get $9
      i32.add
      local.tee $4
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      if
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.load
       local.tee $11
       i32.store offset=4
       local.get $3
       local.tee $4
       i32.const 1
       i32.add
       local.set $3
       local.get $10
       i32.load offset=12
       local.get $4
       i32.le_u
       if
        local.get $4
        i32.const 0
        i32.lt_s
        if
         i32.const 1488
         i32.const 2688
         i32.const 130
         i32.const 22
         call $~lib/wasi/index/abort
         unreachable
        end
        local.get $10
        local.get $4
        i32.const 1
        i32.add
        local.tee $12
        i32.const 2
        i32.const 1
        call $~lib/array/ensureCapacity
        local.get $10
        local.get $12
        i32.store offset=12
       end
       local.get $10
       i32.load offset=4
       local.get $4
       i32.const 2
       i32.shl
       i32.add
       local.get $11
       i32.store
       local.get $11
       if
        local.get $10
        local.get $11
        i32.const 1
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
      end
      local.get $5
      i32.const 1
      i32.add
      local.set $5
      br $for-loop|0
     end
    end
    local.get $10
    local.get $3
    i32.const 2
    i32.const 0
    call $~lib/array/ensureCapacity
    local.get $10
    local.get $3
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $7
    local.get $10
    i32.store
    loop $for-loop|03
     local.get $10
     i32.load offset=12
     local.get $6
     i32.gt_s
     if
      global.get $~lib/memory/__stack_pointer
      local.get $10
      local.get $6
      call $~lib/array/Array<~lib/string/String>#__get
      local.tee $3
      i32.store offset=4
      i32.const 1
      global.set $~argumentsLength
      global.get $~lib/memory/__stack_pointer
      local.get $3
      call $~lib/string/String.UTF8.encode@varargs
      local.tee $7
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 16
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 15492
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      local.tee $4
      i64.const 0
      i64.store
      local.get $4
      i64.const 0
      i64.store offset=8
      local.get $3
      call $~lib/@fastly/as-fetch/headers/Headers#_validateHeaderName
      global.get $~lib/memory/__stack_pointer
      local.get $3
      call $~lib/@fastly/as-fetch/headers/Headers#_headerNameToLowercase
      local.tee $3
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load
      local.tee $4
      i32.store offset=4
      block $__inlined_func$~lib/@fastly/as-fetch/headers/Headers#get
       local.get $4
       local.get $3
       local.get $3
       call $~lib/util/hash/HASH<~lib/string/String>
       call $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#find
       if
        global.get $~lib/memory/__stack_pointer
        local.tee $4
        local.get $0
        i32.load
        local.tee $5
        i32.store offset=4
        local.get $4
        local.get $5
        local.get $3
        call $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#get
        local.tee $3
        i32.store offset=8
        global.get $~lib/memory/__stack_pointer
        i32.const 11664
        i32.store offset=12
        block $__inlined_func$~lib/util/string/joinStringArray (result i32)
         local.get $3
         i32.load offset=4
         local.set $9
         local.get $3
         i32.load offset=12
         local.set $4
         i32.const 0
         local.set $3
         i32.const 0
         local.set $5
         global.get $~lib/memory/__stack_pointer
         i32.const 12
         i32.sub
         global.set $~lib/memory/__stack_pointer
         global.get $~lib/memory/__stack_pointer
         i32.const 15492
         i32.lt_s
         br_if $folding-inner1
         global.get $~lib/memory/__stack_pointer
         local.tee $11
         i64.const 0
         i64.store
         local.get $11
         i32.const 0
         i32.store offset=8
         local.get $4
         i32.const 1
         i32.sub
         local.tee $11
         i32.const 0
         i32.lt_s
         if
          global.get $~lib/memory/__stack_pointer
          i32.const 12
          i32.add
          global.set $~lib/memory/__stack_pointer
          i32.const 2000
          br $__inlined_func$~lib/util/string/joinStringArray
         end
         local.get $11
         i32.eqz
         if
          global.get $~lib/memory/__stack_pointer
          local.tee $3
          local.get $9
          i32.load
          local.tee $4
          i32.store
          local.get $3
          i32.const 12
          i32.add
          global.set $~lib/memory/__stack_pointer
          local.get $4
          i32.const 2000
          local.get $4
          select
          br $__inlined_func$~lib/util/string/joinStringArray
         end
         loop $for-loop|00
          local.get $4
          local.get $5
          i32.gt_s
          if
           global.get $~lib/memory/__stack_pointer
           local.get $5
           i32.const 2
           i32.shl
           local.get $9
           i32.add
           i32.load
           local.tee $12
           i32.store offset=4
           local.get $12
           if
            local.get $12
            i32.const 20
            i32.sub
            i32.load offset=16
            i32.const 1
            i32.shr_u
            local.get $3
            i32.add
            local.set $3
           end
           local.get $5
           i32.const 1
           i32.add
           local.set $5
           br $for-loop|00
          end
         end
         i32.const 0
         local.set $4
         global.get $~lib/memory/__stack_pointer
         local.get $3
         local.get $11
         i32.const 11660
         i32.load
         i32.const 1
         i32.shr_u
         local.tee $3
         i32.mul
         i32.add
         i32.const 1
         i32.shl
         i32.const 1
         call $~lib/rt/itcms/__new
         local.tee $12
         i32.store offset=8
         i32.const 0
         local.set $5
         loop $for-loop|1
          local.get $5
          local.get $11
          i32.lt_s
          if
           global.get $~lib/memory/__stack_pointer
           local.get $5
           i32.const 2
           i32.shl
           local.get $9
           i32.add
           i32.load
           local.tee $13
           i32.store offset=4
           local.get $13
           if
            local.get $4
            i32.const 1
            i32.shl
            local.get $12
            i32.add
            local.get $13
            local.get $13
            i32.const 20
            i32.sub
            i32.load offset=16
            i32.const 1
            i32.shr_u
            local.tee $13
            i32.const 1
            i32.shl
            call $~lib/memory/memory.copy
            local.get $4
            local.get $13
            i32.add
            local.set $4
           end
           local.get $3
           if
            local.get $4
            i32.const 1
            i32.shl
            local.get $12
            i32.add
            i32.const 11664
            local.get $3
            i32.const 1
            i32.shl
            call $~lib/memory/memory.copy
            local.get $3
            local.get $4
            i32.add
            local.set $4
           end
           local.get $5
           i32.const 1
           i32.add
           local.set $5
           br $for-loop|1
          end
         end
         global.get $~lib/memory/__stack_pointer
         local.get $11
         i32.const 2
         i32.shl
         local.get $9
         i32.add
         i32.load
         local.tee $3
         i32.store offset=4
         local.get $3
         if
          local.get $4
          i32.const 1
          i32.shl
          local.get $12
          i32.add
          local.get $3
          local.get $3
          i32.const 20
          i32.sub
          i32.load offset=16
          i32.const 1
          i32.shr_u
          i32.const 1
          i32.shl
          call $~lib/memory/memory.copy
         end
         global.get $~lib/memory/__stack_pointer
         i32.const 12
         i32.add
         global.set $~lib/memory/__stack_pointer
         local.get $12
        end
        local.set $4
        global.get $~lib/memory/__stack_pointer
        i32.const 16
        i32.add
        global.set $~lib/memory/__stack_pointer
        br $__inlined_func$~lib/@fastly/as-fetch/headers/Headers#get
       end
       global.get $~lib/memory/__stack_pointer
       i32.const 16
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 0
       local.set $4
      end
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store offset=12
      i32.const 1
      global.set $~argumentsLength
      local.get $4
      call $~lib/string/String.UTF8.encode@varargs
      local.tee $3
      i32.store offset=16
      i32.const 3
      global.set $~argumentsLength
      local.get $1
      local.get $7
      local.get $3
      local.get $2
      i32.load
      call_indirect $0 (type $i32_i32_i32_=>_none)
      local.get $6
      i32.const 1
      i32.add
      local.set $6
      br $for-loop|03
     end
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
  end
  i32.const 31904
  i32.const 31952
  i32.const 1
  i32.const 1
  call $~lib/wasi/index/abort
  unreachable
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-request/FastlyUpstreamRequest#send (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i64.const 0
   i64.store offset=8
   local.get $2
   i64.const 0
   i64.store offset=16
   local.get $2
   i32.const 0
   i32.store offset=24
   local.get $2
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/rt/tlsf/ROOT
   i32.eqz
   if
    call $~lib/rt/tlsf/initialize
   end
   global.get $~lib/rt/tlsf/ROOT
   i32.const 4
   call $~lib/rt/tlsf/allocateBlock
   i32.const 4
   i32.add
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $~lib/@fastly/as-fetch/request/Request#get:url@virtual
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store
   i32.const 1
   global.set $~argumentsLength
   local.get $4
   call $~lib/string/String.UTF8.encode@varargs
   local.tee $3
   i32.store offset=4
   local.get $0
   i32.load offset=24
   local.get $3
   local.get $3
   i32.const 20
   i32.sub
   i32.load offset=16
   call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_uri_set
   if
    i32.const 10992
    i32.const 10672
    i32.const 70
    i32.const 7
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $2
   i32.load
   drop
   local.get $2
   call $~lib/rt/tlsf/__free
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/rt/tlsf/ROOT
   i32.eqz
   if
    call $~lib/rt/tlsf/initialize
   end
   global.get $~lib/rt/tlsf/ROOT
   i32.const 4
   call $~lib/rt/tlsf/allocateBlock
   i32.const 4
   i32.add
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $~lib/@fastly/as-fetch/request/Request#get:method@virtual
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store
   i32.const 1
   global.set $~argumentsLength
   local.get $4
   call $~lib/string/String.UTF8.encode@varargs
   local.tee $3
   i32.store offset=4
   local.get $0
   i32.load offset=24
   local.get $3
   local.get $3
   i32.const 20
   i32.sub
   i32.load offset=16
   call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_method_set
   if
    i32.const 11104
    i32.const 10672
    i32.const 89
    i32.const 7
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $2
   i32.load
   drop
   local.get $2
   call $~lib/rt/tlsf/__free
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   local.get $0
   call $~lib/@fastly/as-fetch/request/Request#get:headers@virtual
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $0
   i32.load offset=24
   local.set $3
   global.get $~lib/memory/__stack_pointer
   i32.const 11328
   i32.store offset=4
   local.get $2
   local.get $3
   i32.const 11328
   call $~lib/@fastly/as-compute/util/writeHeadersToHandle
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   call $~lib/@fastly/as-compute/util/createBodyHandleAndGetWriteableBodyStream
   local.tee $2
   i32.store offset=4
   local.get $0
   i32.load offset=28
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=28
    local.tee $3
    i32.store offset=8
    local.get $0
    i32.load offset=24
    local.get $3
    i32.load8_u
    i32.eqz
    i32.eqz
    local.tee $4
    i32.const 2
    i32.or
    local.get $4
    local.get $3
    i32.load8_u offset=1
    select
    local.tee $4
    i32.const 4
    i32.or
    local.get $4
    local.get $3
    i32.load8_u offset=8
    select
    local.get $3
    i32.load offset=4
    local.get $3
    i32.load offset=12
    call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_cache_override_set
    if
     i32.const 12288
     i32.const 10672
     i32.const 142
     i32.const 9
     call $~lib/wasi/index/abort
     unreachable
    end
   end
   i32.const 1
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.get $1
   call $~lib/string/String.UTF8.encode@varargs
   local.tee $3
   i32.store offset=12
   global.get $~lib/rt/tlsf/ROOT
   i32.eqz
   if
    call $~lib/rt/tlsf/initialize
   end
   global.get $~lib/rt/tlsf/ROOT
   i32.const 4
   call $~lib/rt/tlsf/allocateBlock
   i32.const 4
   i32.add
   local.set $4
   local.get $0
   i32.load offset=24
   local.get $2
   i32.load
   local.get $3
   local.get $3
   i32.const 20
   i32.sub
   i32.load offset=16
   local.get $4
   call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_send_async
   if
    i32.const 12384
    i32.const 10672
    i32.const 159
    i32.const 7
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $4
   i32.load
   local.set $3
   local.get $4
   call $~lib/rt/tlsf/__free
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i32.const 0
   i32.store
   local.get $4
   i32.const 20
   i32.const 21
   call $~lib/rt/itcms/__new
   local.tee $4
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $4
   call $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-request/FastlyUpstreamRequestInit#constructor
   local.tee $5
   i32.store
   local.get $5
   i32.const 0
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $5
   i32.store offset=20
   local.get $5
   local.get $0
   call $~lib/@fastly/as-fetch/request/Request#get:url@virtual
   local.tee $4
   i32.store offset=16
   local.get $4
   if
    local.get $5
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $5
   local.get $0
   call $~lib/@fastly/as-fetch/request/Request#get:method@virtual
   local.tee $4
   i32.store
   local.get $4
   if
    local.get $5
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $5
   local.get $0
   call $~lib/@fastly/as-fetch/request/Request#get:headers@virtual
   local.tee $0
   i32.store offset=4
   local.get $0
   if
    local.get $5
    local.get $0
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $5
   i32.const 0
   i32.store offset=8
   local.get $5
   i32.const 0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   local.get $5
   i32.store offset=16
   local.get $0
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   local.tee $4
   i64.const 0
   i64.store
   local.get $4
   i64.const 0
   i64.store offset=8
   local.get $0
   i32.const 32
   i32.const 20
   call $~lib/rt/itcms/__new
   local.tee $6
   i32.store
   local.get $6
   i32.const 0
   i32.store offset=24
   local.get $6
   i32.const 0
   i32.store offset=28
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   local.get $5
   i32.load offset=16
   local.tee $4
   i32.store offset=4
   local.get $0
   i32.const 0
   call $~lib/@fastly/as-fetch/request/RequestInit#constructor
   local.tee $7
   i32.store offset=12
   local.get $7
   local.get $5
   i32.load
   local.tee $8
   i32.store
   local.get $8
   if
    local.get $7
    local.get $8
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $7
   local.get $5
   i32.load offset=4
   local.tee $5
   i32.store offset=4
   local.get $5
   if
    local.get $7
    local.get $5
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $7
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=8
   local.get $0
   local.get $6
   local.get $4
   local.get $7
   call $~lib/@fastly/as-fetch/request/Request#constructor
   local.tee $0
   i32.store
   local.get $0
   local.get $3
   i32.store offset=24
   local.get $0
   local.get $1
   i32.store offset=28
   local.get $1
   if
    local.get $0
    local.get $1
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $0
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 28
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 31904
  i32.const 31952
  i32.const 1
  i32.const 1
  call $~lib/wasi/index/abort
  unreachable
 )
 (func $~lib/@fastly/as-compute/fastly/fastly/fetch (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i64.const 0
   i64.store
   local.get $4
   i64.const 0
   i64.store offset=8
   local.get $4
   i32.const 0
   i32.store offset=16
   local.get $0
   call $~lib/@fastly/as-fetch/request/Request#get:url@virtual
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   call $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-request/FastlyUpstreamRequestInit#constructor
   local.tee $2
   i32.store offset=8
   local.get $2
   local.get $0
   call $~lib/@fastly/as-fetch/request/Request#get:method@virtual
   local.tee $6
   i32.store
   local.get $2
   local.set $3
   local.get $6
   if
    local.get $3
    local.get $6
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $3
   local.get $0
   call $~lib/@fastly/as-fetch/request/Request#get:headers@virtual
   local.tee $6
   i32.store offset=4
   local.get $6
   if
    local.get $3
    local.get $6
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $3
   local.get $0
   call $~lib/@fastly/as-fetch/body/Body#arrayBuffer@virtual
   local.tee $0
   i32.store offset=8
   local.get $0
   if
    local.get $3
    local.get $0
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   local.get $1
   i32.load offset=4
   local.tee $0
   i32.store offset=12
   local.get $0
   if
    local.get $3
    local.get $0
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   local.get $2
   i32.store offset=4
   local.get $0
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 32
   i32.const 24
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=24
   local.get $0
   i32.const 0
   i32.store offset=28
   global.get $~lib/memory/__stack_pointer
   local.get $0
   local.get $5
   local.get $2
   call $~lib/@fastly/as-fetch/request/Request#constructor
   local.tee $0
   i32.store
   global.get $~lib/rt/tlsf/ROOT
   i32.eqz
   if
    call $~lib/rt/tlsf/initialize
   end
   global.get $~lib/rt/tlsf/ROOT
   i32.const 4
   call $~lib/rt/tlsf/allocateBlock
   i32.const 4
   i32.add
   local.tee $3
   call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_new
   if
    i32.const 10560
    i32.const 10672
    i32.const 49
    i32.const 7
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $3
   i32.load
   local.set $5
   local.get $3
   call $~lib/rt/tlsf/__free
   local.get $0
   local.get $5
   i32.store offset=24
   local.get $0
   local.get $2
   i32.load offset=12
   local.tee $2
   i32.store offset=28
   local.get $2
   if
    local.get $0
    local.get $2
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   local.get $1
   call $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-request/FastlyUpstreamRequest#send
   local.tee $0
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 31904
  i32.const 31952
  i32.const 1
  i32.const 1
  call $~lib/wasi/index/abort
  unreachable
 )
 (func $~lib/@fastly/as-fetch/response/Response#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 10
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@fastly/as-fetch/body/Body#constructor
  local.tee $0
  i32.store
  local.get $0
  local.get $2
  i32.load16_u
  call $~lib/@fastly/as-fetch/status/Status#constructor
  local.tee $1
  i32.store offset=8
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.load offset=4
  local.tee $1
  i32.store offset=4
  local.get $1
  if
   local.get $0
   local.get $2
   i32.load offset=4
   local.tee $1
   i32.store offset=12
  else
   local.get $0
   call $~lib/@fastly/as-fetch/headers/Headers#constructor
   local.tee $1
   i32.store offset=12
  end
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $2
  i32.load offset=8
  local.tee $1
  i32.store offset=20
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-pending-upstream-request/FastlyPendingUpstreamRequest#wait (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/rt/tlsf/ROOT
   i32.eqz
   if
    call $~lib/rt/tlsf/initialize
   end
   global.get $~lib/rt/tlsf/ROOT
   i32.const 4
   call $~lib/rt/tlsf/allocateBlock
   i32.const 4
   i32.add
   local.set $1
   global.get $~lib/rt/tlsf/ROOT
   i32.eqz
   if
    call $~lib/rt/tlsf/initialize
   end
   global.get $~lib/rt/tlsf/ROOT
   i32.const 4
   call $~lib/rt/tlsf/allocateBlock
   i32.const 4
   i32.add
   local.set $4
   local.get $0
   i32.load offset=24
   local.get $1
   local.get $4
   call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_pending_req_wait
   if
    i32.const 12464
    i32.const 12544
    i32.const 57
    i32.const 7
    call $~lib/wasi/index/abort
    unreachable
   end
   local.get $1
   i32.load
   local.set $2
   local.get $4
   i32.load
   local.set $3
   local.get $1
   call $~lib/rt/tlsf/__free
   local.get $4
   call $~lib/rt/tlsf/__free
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   local.get $0
   i32.load offset=8
   local.tee $4
   i32.store
   local.get $1
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   local.tee $5
   i64.const 0
   i64.store
   local.get $5
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 35
   i32.const 23
   call $~lib/rt/itcms/__new
   local.tee $5
   i32.store
   local.get $5
   i32.const 0
   i32.store offset=24
   local.get $5
   i32.const 0
   i32.store offset=28
   local.get $5
   i32.const 0
   i32.store8 offset=32
   local.get $5
   i32.const 0
   i32.store8 offset=33
   local.get $5
   i32.const 0
   i32.store8 offset=34
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   call $~lib/@fastly/as-fetch/response/ResponseInit#constructor
   local.tee $6
   i32.store offset=8
   local.get $6
   i32.const 200
   i32.store16
   local.get $6
   i32.const 0
   i32.store offset=4
   local.get $6
   local.get $4
   i32.store offset=8
   local.get $4
   if
    local.get $6
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=4
   local.get $0
   local.get $5
   i32.const 0
   local.get $6
   call $~lib/@fastly/as-fetch/response/Response#constructor
   local.tee $0
   i32.store
   local.get $0
   local.get $2
   i32.store offset=24
   local.get $0
   local.get $3
   i32.store offset=28
   local.get $0
   i32.const 0
   i32.store8 offset=32
   local.get $0
   i32.const 0
   i32.store8 offset=33
   local.get $0
   i32.const 0
   i32.store8 offset=34
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 31904
  i32.const 31952
  i32.const 1
  i32.const 1
  call $~lib/wasi/index/abort
  unreachable
 )
 (func $assembly/index/main (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i64.const 0
    i64.store
    local.get $1
    i64.const 0
    i64.store offset=8
    local.get $1
    i64.const 0
    i64.store offset=16
    local.get $1
    i64.const 0
    i64.store offset=24
    local.get $1
    i64.const 0
    i64.store offset=32
    local.get $1
    i32.const 0
    i32.store offset=40
    local.get $0
    call $~lib/@fastly/as-fetch/request/Request#get:url@virtual
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    local.get $1
    local.get $2
    call $~lib/@fastly/as-url/url/URL#constructor
    local.tee $5
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 5648
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i32.const 0
    i32.store
    local.get $2
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i64.const 0
    i64.store
    local.get $3
    i32.const 8
    i32.const 16
    call $~lib/rt/itcms/__new
    local.tee $4
    i32.store
    local.get $4
    i32.const 0
    i32.store
    local.get $4
    i32.const 0
    i32.store offset=4
    local.get $4
    i32.const 5648
    i32.store
    local.get $4
    i32.const 5648
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
    i32.const 1
    global.set $~argumentsLength
    global.get $~lib/memory/__stack_pointer
    i32.const 5648
    call $~lib/string/String.UTF8.encode@varargs
    local.tee $3
    i32.store offset=4
    global.get $~lib/rt/tlsf/ROOT
    i32.eqz
    if
     call $~lib/rt/tlsf/initialize
    end
    global.get $~lib/rt/tlsf/ROOT
    i32.const 4
    call $~lib/rt/tlsf/allocateBlock
    i32.const 4
    i32.add
    local.set $6
    local.get $3
    local.get $3
    i32.const 20
    i32.sub
    i32.load offset=16
    local.get $6
    call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_log_endpoint_get
    if
     i32.const 5712
     i32.const 5840
     i32.const 36
     i32.const 7
     call $~lib/wasi/index/abort
     unreachable
    end
    local.get $4
    local.get $6
    i32.load
    i32.store offset=4
    local.get $6
    call $~lib/rt/tlsf/__free
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $2
    local.get $4
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 5952
    i32.store
    local.get $4
    i32.const 5952
    call $~lib/@fastly/as-compute/fastly/log-endpoint/LogEndpoint#log
    global.get $~lib/memory/__stack_pointer
    i32.const 6256
    i32.store
    local.get $4
    i32.const 6256
    call $~lib/@fastly/as-compute/fastly/log-endpoint/LogEndpoint#log
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 6544
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i32.const 0
    i32.store
    local.get $2
    i32.const 8
    i32.const 17
    call $~lib/rt/itcms/__new
    local.tee $6
    i32.store
    local.get $6
    i32.const 0
    i32.store
    local.get $6
    i32.const 0
    i32.store offset=4
    local.get $6
    i32.const 6544
    i32.store
    local.get $6
    i32.const 6544
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store
    i32.const 1
    global.set $~argumentsLength
    local.get $2
    i32.const 6544
    call $~lib/string/String.UTF8.encode@varargs
    local.tee $2
    i32.store
    global.get $~lib/rt/tlsf/ROOT
    i32.eqz
    if
     call $~lib/rt/tlsf/initialize
    end
    global.get $~lib/rt/tlsf/ROOT
    i32.const 4
    call $~lib/rt/tlsf/allocateBlock
    i32.const 4
    i32.add
    local.set $3
    local.get $2
    local.get $2
    i32.const 20
    i32.sub
    i32.load offset=16
    local.get $3
    call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_dictionary_open
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 6320
     i32.store offset=4
     i32.const 6320
     i32.const 6544
     call $~lib/string/String.__concat
     i32.const 6432
     i32.const 33
     i32.const 7
     call $~lib/wasi/index/abort
     unreachable
    end
    local.get $3
    i32.load
    local.set $2
    local.get $3
    call $~lib/rt/tlsf/__free
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $6
    local.get $2
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=16
    i32.const 2000
    local.set $1
    global.get $~lib/memory/__stack_pointer
    i32.const 2000
    i32.store offset=20
    i32.const 2000
    local.set $2
    global.get $~lib/memory/__stack_pointer
    i32.const 2000
    i32.store offset=24
    global.get $~lib/memory/__stack_pointer
    i32.const 6592
    i32.store
    local.get $4
    i32.const 6592
    call $~lib/@fastly/as-compute/fastly/log-endpoint/LogEndpoint#log
    global.get $~lib/memory/__stack_pointer
    i32.const 6656
    i32.store
    local.get $6
    i32.const 6656
    call $~lib/@fastly/as-compute/fastly/dictionary/Dictionary#contains
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i32.const 6656
     i32.store
     local.get $3
     local.get $6
     i32.const 6656
     call $~lib/@fastly/as-compute/fastly/dictionary/Dictionary#get
     local.tee $3
     i32.store offset=28
     local.get $3
     i32.const 0
     call $~lib/string/String.__eq
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 10112
      i32.store
      i32.const 10112
      local.get $3
      local.tee $1
      call $~lib/string/String.__concat
      local.set $3
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store
      local.get $4
      local.get $3
      call $~lib/@fastly/as-compute/fastly/log-endpoint/LogEndpoint#log
     end
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 10176
    i32.store
    local.get $4
    i32.const 10176
    call $~lib/@fastly/as-compute/fastly/log-endpoint/LogEndpoint#log
    global.get $~lib/memory/__stack_pointer
    i32.const 10240
    i32.store
    i32.const 10240
    local.get $1
    call $~lib/string/String.__concat
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=8
    local.get $3
    call $~lib/console/console.log
    global.get $~lib/memory/__stack_pointer
    i32.const 10272
    i32.store
    local.get $6
    i32.const 10272
    call $~lib/@fastly/as-compute/fastly/dictionary/Dictionary#contains
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 10240
     i32.store
     i32.const 10240
     local.get $1
     call $~lib/string/String.__concat
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     local.get $3
     call $~lib/console/console.log
     global.get $~lib/memory/__stack_pointer
     i32.const 10272
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.const 10272
     call $~lib/@fastly/as-compute/fastly/dictionary/Dictionary#get
     local.tee $3
     i32.store offset=28
     global.get $~lib/memory/__stack_pointer
     i32.const 10240
     i32.store
     i32.const 10240
     local.get $1
     call $~lib/string/String.__concat
     local.set $6
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store offset=8
     local.get $6
     call $~lib/console/console.log
     local.get $3
     i32.const 0
     call $~lib/string/String.__eq
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 10240
      i32.store
      i32.const 10240
      local.get $1
      call $~lib/string/String.__concat
      local.set $2
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=8
      local.get $2
      call $~lib/console/console.log
      global.get $~lib/memory/__stack_pointer
      i32.const 10320
      i32.store
      i32.const 10320
      local.get $3
      local.tee $2
      call $~lib/string/String.__concat
      local.set $3
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store
      local.get $4
      local.get $3
      call $~lib/@fastly/as-compute/fastly/log-endpoint/LogEndpoint#log
     end
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 10240
    i32.store
    i32.const 10240
    local.get $1
    call $~lib/string/String.__concat
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=8
    local.get $3
    call $~lib/console/console.log
    local.get $5
    call $~lib/@fastly/as-url/url/URL#get:hostname
    local.get $1
    i32.eq
    i32.const 1
    i32.or
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 10240
     i32.store
     i32.const 10240
     local.get $1
     call $~lib/string/String.__concat
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $2
     call $~lib/console/console.log
     global.get $~lib/memory/__stack_pointer
     i32.const 10400
     i32.store
     local.get $4
     i32.const 10400
     call $~lib/@fastly/as-compute/fastly/log-endpoint/LogEndpoint#log
     global.get $~lib/memory/__stack_pointer
     i32.const 10240
     i32.store
     i32.const 10240
     local.get $1
     call $~lib/string/String.__concat
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $2
     call $~lib/console/console.log
     global.get $~lib/memory/__stack_pointer
     i32.const 10480
     i32.store
     local.get $5
     call $~lib/@fastly/as-url/url/URL#get:hostname
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=32
     i32.const 10480
     local.get $2
     call $~lib/string/String.__concat
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store
     local.get $4
     local.get $2
     call $~lib/@fastly/as-compute/fastly/log-endpoint/LogEndpoint#log
     i32.const 1
     global.set $~argumentsLength
     global.get $~lib/memory/__stack_pointer
     i32.const 55
     call $~lib/string/String.fromCharCode@varargs
     local.tee $2
     i32.store offset=28
     global.get $~lib/memory/__stack_pointer
     i32.const 10240
     i32.store offset=32
     i32.const 10240
     local.get $2
     call $~lib/string/String.__concat
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store
     local.get $2
     local.get $1
     call $~lib/string/String.__concat
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     local.get $2
     call $~lib/console/console.log
     global.get $~lib/memory/__stack_pointer
     i32.const 10512
     i32.store
     i32.const 10512
     local.get $1
     call $~lib/string/String.__concat
     local.set $2
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store
     local.get $4
     local.get $2
     call $~lib/@fastly/as-compute/fastly/log-endpoint/LogEndpoint#log
     global.get $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     call $~lib/@fastly/as-compute/fastly/fastly/FetchInit#constructor
     local.tee $3
     i32.store offset=36
     local.get $3
     local.get $1
     i32.store
     local.get $1
     if
      local.get $3
      local.get $1
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $3
     i32.const 0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=32
     local.get $0
     local.get $3
     call $~lib/@fastly/as-compute/fastly/fastly/fetch
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     local.get $0
     call $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-pending-upstream-request/FastlyPendingUpstreamRequest#wait
     local.tee $0
     i32.store offset=40
     global.get $~lib/memory/__stack_pointer
     i32.const 12736
     i32.store
     local.get $4
     i32.const 12736
     call $~lib/@fastly/as-compute/fastly/log-endpoint/LogEndpoint#log
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    call $~lib/@fastly/as-compute/fastly/fastly/FetchInit#constructor
    local.tee $3
    i32.store offset=40
    local.get $3
    local.get $2
    i32.store
    local.get $2
    if
     local.get $3
     local.get $2
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $3
    i32.const 0
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=32
    local.get $0
    local.get $3
    call $~lib/@fastly/as-compute/fastly/fastly/fetch
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $1
    local.get $0
    call $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-pending-upstream-request/FastlyPendingUpstreamRequest#wait
    local.tee $0
    i32.store offset=28
    br $folding-inner1
   end
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   local.tee $3
   i64.const 0
   i64.store
   local.get $3
   i32.const 0
   i32.store offset=8
   local.get $4
   i32.const 32
   i32.const 32
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.store8 offset=8
   local.get $3
   i32.const 0
   i32.store offset=12
   local.get $3
   i32.const 0
   i32.store offset=16
   local.get $3
   i32.const 0
   i32.store offset=20
   local.get $3
   i32.const 0
   i32.store8 offset=24
   local.get $3
   i32.const 0
   i32.store offset=28
   local.get $3
   local.get $0
   i32.store
   i32.const 1
   global.set $~argumentsLength
   i32.const 13616
   call $~lib/string/String.UTF8.encode@varargs
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   i32.const 1
   global.set $~argumentsLength
   local.get $0
   call $~lib/typedarray/Uint8Array.wrap@varargs
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $3
   local.get $0
   i32.const 0
   call $~lib/typedarray/Uint8Array#__get
   i32.store8 offset=8
   local.get $3
   local.get $2
   i32.store offset=4
   local.get $3
   local.set $0
   local.get $2
   if
    local.get $0
    local.get $2
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $0
   i32.const 0
   i32.store offset=20
   local.get $0
   i32.const 0
   i32.store8 offset=24
   local.get $0
   i32.const 4096
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.store offset=12
   local.get $2
   if
    local.get $0
    local.get $2
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $0
   local.get $1
   i32.store offset=16
   local.get $1
   if
    local.get $0
    local.get $1
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store
   local.get $0
   i32.const 16
   i32.const 34
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   local.get $0
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.const 0
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store offset=4
   local.get $0
   local.get $1
   i32.store
   local.get $1
   if
    local.get $0
    local.get $1
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $0
   local.get $1
   i32.store offset=4
   local.get $0
   i32.const 32
   i32.store offset=8
   local.get $0
   i32.const 0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   local.get $0
   i32.store offset=28
   local.get $0
   if
    local.get $3
    local.get $0
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 31904
  i32.const 31952
  i32.const 1
  i32.const 1
  call $~lib/wasi/index/abort
  unreachable
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-request/FastlyDownstreamRequest#_getHeadersFromHandle~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 0
  i32.store
  local.get $5
  local.get $1
  i32.load
  local.tee $5
  i32.store
  local.get $0
  local.get $5
  local.get $1
  i32.load offset=8
  local.get $2
  local.get $3
  local.get $4
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_header_names_get
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall#next (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store
    local.get $2
    i64.const 0
    i64.store offset=8
    local.get $2
    i32.const 0
    i32.store offset=16
    local.get $2
    local.get $0
    i32.load offset=28
    local.tee $2
    i32.store
    local.get $2
    i32.load offset=12
    i32.eqz
    if
     local.get $0
     i32.load8_u offset=24
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=12
     local.tee $2
     i32.store
     local.get $2
     i32.load offset=4
     local.set $3
     i32.const 0
     local.get $2
     i32.load offset=8
     local.tee $2
     local.get $2
     i32.const 0
     i32.gt_s
     select
     local.set $4
     local.get $2
     local.get $4
     i32.gt_s
     if
      local.get $3
      local.get $4
      i32.add
      local.get $2
      local.get $4
      i32.sub
      call $~lib/memory/memory.fill
     end
     global.get $~lib/rt/tlsf/ROOT
     i32.eqz
     if
      call $~lib/rt/tlsf/initialize
     end
     global.get $~lib/rt/tlsf/ROOT
     i32.const 4
     call $~lib/rt/tlsf/allocateBlock
     i32.const 4
     i32.add
     local.set $3
     global.get $~lib/rt/tlsf/ROOT
     i32.eqz
     if
      call $~lib/rt/tlsf/initialize
     end
     global.get $~lib/rt/tlsf/ROOT
     i32.const 4
     call $~lib/rt/tlsf/allocateBlock
     i32.const 4
     i32.add
     local.set $4
     local.get $0
     i32.load
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     local.get $0
     i32.load offset=12
     local.tee $6
     i32.store offset=4
     local.get $0
     i32.load offset=20
     local.set $7
     local.get $5
     local.get $0
     i32.load offset=16
     local.tee $5
     i32.store offset=8
     i32.const 6
     global.set $~argumentsLength
     local.get $6
     local.get $7
     local.get $3
     local.get $4
     local.get $5
     local.get $0
     i32.load offset=4
     i32.load
     call_indirect $0 (type $i32_i32_i32_i32_i32_i32_=>_i32)
     local.set $2
     loop $while-continue|0
      local.get $2
      i32.const 4
      i32.eq
      if
       local.get $0
       local.get $0
       i32.load offset=12
       i32.load offset=8
       i32.const 4096
       i32.add
       call $~lib/typedarray/Uint8Array#constructor
       local.tee $2
       i32.store offset=12
       local.get $2
       if
        local.get $0
        local.get $2
        i32.const 0
        call $byn-split-outlined-A$~lib/rt/itcms/__link
       end
       local.get $0
       i32.load
       global.get $~lib/memory/__stack_pointer
       local.tee $5
       local.get $0
       i32.load offset=12
       local.tee $6
       i32.store offset=4
       local.get $0
       i32.load offset=20
       local.set $7
       local.get $5
       local.get $0
       i32.load offset=16
       local.tee $5
       i32.store offset=8
       i32.const 6
       global.set $~argumentsLength
       local.get $6
       local.get $7
       local.get $3
       local.get $4
       local.get $5
       local.get $0
       i32.load offset=4
       i32.load
       call_indirect $0 (type $i32_i32_i32_i32_i32_i32_=>_i32)
       local.set $2
       br $while-continue|0
      end
     end
     local.get $2
     if
      local.get $0
      i32.const 1
      i32.store8 offset=24
      i32.const 13680
      i32.const 13792
      i32.const 90
      i32.const 9
      call $~lib/wasi/index/abort
      unreachable
     end
     local.get $3
     i32.load
     local.set $2
     local.get $3
     call $~lib/rt/tlsf/__free
     local.get $4
     i32.load
     local.set $5
     local.get $4
     call $~lib/rt/tlsf/__free
     local.get $5
     i32.eqz
     if
      local.get $0
      i32.const 1
      i32.store8 offset=24
      br $folding-inner1
     end
     local.get $2
     local.get $0
     i32.load offset=20
     i32.eq
     if
      local.get $0
      i32.const 1
      i32.store8 offset=24
      i32.const 13936
      i32.const 13792
      i32.const 109
      i32.const 9
      call $~lib/wasi/index/abort
      unreachable
     end
     local.get $2
     i32.const 0
     i32.lt_s
     if
      local.get $0
      i32.const 1
      i32.store8 offset=24
     else
      local.get $0
      local.get $2
      i32.store offset=20
     end
     i32.const 0
     local.set $2
     loop $for-loop|1
      local.get $2
      local.get $5
      i32.lt_s
      if
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.load offset=12
       local.tee $3
       i32.store
       local.get $3
       local.get $2
       call $~lib/typedarray/Uint8Array#__get
       local.get $0
       i32.load8_u offset=8
       i32.eq
       if
        global.get $~lib/memory/__stack_pointer
        local.get $2
        i32.const 1
        i32.add
        local.get $1
        i32.sub
        call $~lib/typedarray/Uint8Array#constructor
        local.tee $4
        i32.store offset=12
        i32.const 0
        local.set $3
        loop $for-loop|2
         local.get $1
         local.get $3
         i32.add
         local.get $2
         i32.const 1
         i32.add
         i32.lt_s
         if
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.load offset=12
          local.tee $6
          i32.store
          local.get $4
          local.get $3
          local.get $6
          local.get $1
          local.get $3
          i32.add
          call $~lib/typedarray/Uint8Array#__get
          call $~lib/typedarray/Uint8Array#__set
          local.get $3
          i32.const 1
          i32.add
          local.set $3
          br $for-loop|2
         end
        end
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.load offset=28
        local.tee $1
        i32.store
        local.get $1
        local.get $4
        call $~lib/array/Array<~lib/string/String>#push
        local.get $2
        i32.const 1
        i32.add
        local.set $1
       end
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $for-loop|1
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.load offset=28
     local.tee $1
     i32.store
     local.get $1
     i32.load offset=12
     i32.eqz
     if
      i32.const 14032
      i32.const 13792
      i32.const 136
      i32.const 9
      call $~lib/wasi/index/abort
      unreachable
     end
    end
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    local.get $0
    i32.load offset=28
    local.tee $0
    i32.store
    local.get $1
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    local.get $0
    i32.load offset=12
    local.tee $2
    i32.const 0
    i32.le_s
    if
     i32.const 14144
     i32.const 2688
     i32.const 350
     i32.const 18
     call $~lib/wasi/index/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=4
    local.tee $3
    i32.load
    local.tee $4
    i32.store
    local.get $3
    local.get $3
    i32.const 4
    i32.add
    local.get $2
    i32.const 1
    i32.sub
    local.tee $2
    i32.const 2
    i32.shl
    local.tee $5
    call $~lib/memory/memory.copy
    local.get $3
    local.get $5
    i32.add
    i32.const 0
    i32.store
    local.get $0
    local.get $2
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    local.get $4
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 20
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $4
    return
   end
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-request/FastlyDownstreamRequest#_getHeadersFromHandle~anonymous|1 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $5
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $7
   local.get $5
   i32.load
   local.tee $6
   i32.store
   local.get $5
   i32.load offset=8
   local.set $5
   local.get $7
   local.get $1
   i32.load
   local.tee $7
   i32.store offset=4
   local.get $0
   local.get $6
   local.get $5
   local.get $7
   local.get $1
   i32.load offset=8
   local.get $2
   local.get $3
   local.get $4
   call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_req_header_values_get
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
  else
   i32.const 14192
   i32.const 2288
   i32.const 162
   i32.const 13
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/@fastly/as-fetch/headers/Headers#_validateHeaderValue (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  loop $for-loop|0
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.get $1
   i32.gt_s
   if
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.get $1
    i32.le_u
    if (result i32)
     i32.const -1
    else
     local.get $1
     i32.const 1
     i32.shl
     local.get $0
     i32.add
     i32.load16_u
    end
    local.tee $2
    i32.const 255
    i32.le_s
    local.get $2
    i32.const 31
    i32.gt_s
    i32.and
    local.get $2
    i32.const 127
    i32.ne
    i32.and
    local.get $2
    i32.const 9
    i32.eq
    i32.or
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 14352
     i32.store
     local.get $0
     i32.const 14352
     call $~lib/string/String.__concat
     i32.const 11456
     i32.const 253
     i32.const 7
     call $~lib/wasi/index/abort
     unreachable
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@fastly/as-fetch/headers/Headers#append (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store
   local.get $3
   i32.const 0
   i32.store offset=8
   local.get $1
   call $~lib/@fastly/as-fetch/headers/Headers#_validateHeaderName
   global.get $~lib/memory/__stack_pointer
   local.get $1
   call $~lib/@fastly/as-fetch/headers/Headers#_headerNameToLowercase
   local.tee $3
   i32.store
   local.get $2
   call $~lib/@fastly/as-fetch/headers/Headers#_validateHeaderValue
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $1
   i32.store offset=4
   local.get $1
   local.get $3
   local.get $3
   call $~lib/util/hash/HASH<~lib/string/String>
   call $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#find
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $4
    local.get $0
    i32.load
    local.tee $1
    i32.store offset=4
    local.get $4
    local.get $1
    local.get $3
    call $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#get
    local.tee $1
    i32.store offset=8
    local.get $1
    local.get $2
    call $~lib/array/Array<~lib/string/String>#push
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load
    local.tee $0
    i32.store offset=4
    local.get $0
    local.get $3
    local.get $1
    call $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#set
   else
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i64.const 0
    i64.store
    local.get $1
    i32.const 0
    i32.store offset=8
    local.get $3
    call $~lib/@fastly/as-fetch/headers/Headers#_validateHeaderName
    global.get $~lib/memory/__stack_pointer
    local.get $3
    call $~lib/@fastly/as-fetch/headers/Headers#_headerNameToLowercase
    local.tee $1
    i32.store
    local.get $2
    call $~lib/@fastly/as-fetch/headers/Headers#_validateHeaderValue
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    call $~lib/array/Array<~lib/string/String>#constructor
    local.tee $3
    i32.store offset=4
    local.get $3
    local.get $2
    call $~lib/array/Array<~lib/string/String>#push
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load
    local.tee $0
    i32.store offset=8
    local.get $0
    local.get $1
    local.get $3
    call $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#set
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 31904
  i32.const 31952
  i32.const 1
  i32.const 1
  call $~lib/wasi/index/abort
  unreachable
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-downstream/fastly-downstream-request/FastlyDownstreamRequest#_getHeadersFromHandle (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 56
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  i64.const 0
  i64.store offset=16
  local.get $1
  i64.const 0
  i64.store offset=24
  local.get $1
  i64.const 0
  i64.store offset=32
  local.get $1
  i64.const 0
  i64.store offset=40
  local.get $1
  i64.const 0
  i64.store offset=48
  local.get $0
  i32.load offset=24
  local.set $2
  local.get $1
  i32.const 13616
  i32.store
  local.get $1
  i32.const 13648
  i32.store offset=4
  local.get $1
  local.get $2
  i32.const 0
  i32.const 13648
  call $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall#constructor
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.tee $3
  i32.store offset=12
  i32.const 1
  local.set $2
  loop $while-continue|0
   local.get $2
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall#next
    local.tee $4
    i32.store offset=16
    local.get $4
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     local.get $4
     i32.load
     local.tee $4
     i32.store offset=20
     local.get $5
     local.get $4
     local.get $4
     i32.const 20
     i32.sub
     i32.load offset=16
     call $~lib/string/String.UTF8.decodeUnsafe
     local.tee $4
     i32.store offset=24
     local.get $3
     local.get $4
     call $~lib/array/Array<~lib/string/String>#push
    else
     i32.const 0
     local.set $2
    end
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $2
  loop $for-loop|1
   local.get $3
   i32.load offset=12
   local.get $2
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $3
    local.get $2
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $5
    i32.store offset=28
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=24
    global.get $~lib/memory/__stack_pointer
    i32.const 13616
    i32.store
    i32.const 1
    global.set $~argumentsLength
    local.get $5
    call $~lib/string/String.UTF8.encode@varargs
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=32
    i32.const 1
    global.set $~argumentsLength
    local.get $6
    call $~lib/typedarray/Uint8Array.wrap@varargs
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=32
    global.get $~lib/memory/__stack_pointer
    i32.const 14320
    i32.store offset=4
    local.get $6
    i32.const 14320
    call $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall#constructor
    local.tee $6
    i32.store offset=36
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    call $~lib/array/Array<~lib/string/String>#constructor
    local.tee $4
    i32.store offset=40
    i32.const 1
    local.set $1
    loop $while-continue|2
     local.get $1
     if
      global.get $~lib/memory/__stack_pointer
      local.get $6
      call $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall#next
      local.tee $7
      i32.store offset=44
      local.get $7
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $8
       local.get $7
       i32.load
       local.tee $7
       i32.store offset=20
       local.get $8
       local.get $7
       local.get $7
       i32.const 20
       i32.sub
       i32.load offset=16
       call $~lib/string/String.UTF8.decodeUnsafe
       local.tee $7
       i32.store offset=48
       local.get $4
       local.get $7
       call $~lib/array/Array<~lib/string/String>#push
      else
       i32.const 0
       local.set $1
      end
      br $while-continue|2
     end
    end
    i32.const 0
    local.set $1
    loop $for-loop|3
     local.get $4
     i32.load offset=12
     local.get $1
     i32.gt_s
     if
      global.get $~lib/memory/__stack_pointer
      local.get $4
      local.get $1
      call $~lib/array/Array<~lib/string/String>#__get
      local.tee $6
      i32.store offset=52
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=16
      local.tee $7
      i32.store offset=20
      local.get $7
      local.get $5
      local.get $6
      call $~lib/@fastly/as-fetch/headers/Headers#append
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|3
     end
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|1
   end
  end
  local.get $0
  i32.const 1
  i32.store8 offset=34
  global.get $~lib/memory/__stack_pointer
  i32.const 56
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStreamReader#readAll (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i64.const 0
   i64.store offset=8
   local.get $2
   i32.const 0
   i32.store offset=16
   local.get $2
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i32.const 16
   i32.const 38
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store
   local.get $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 0
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store offset=4
   local.get $1
   local.get $3
   i32.store
   local.get $3
   if
    local.get $1
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $1
   local.get $3
   i32.store offset=4
   local.get $1
   i32.const 8
   i32.store offset=8
   local.get $1
   i32.const 0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $1
   i32.store
   loop $while-continue|0
    local.get $0
    i32.load8_u offset=8
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $4
     i32.const 16
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 15492
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i64.const 0
     i64.store
     local.get $2
     i64.const 0
     i64.store offset=8
     block $__inlined_func$~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStreamReader#read
      local.get $0
      i32.load8_u offset=8
      if (result i32)
       i32.const 1
      else
       local.get $0
       i32.load8_u offset=9
      end
      if
       local.get $0
       i32.load
       i32.const 0
       i32.store8 offset=4
       local.get $0
       i32.const 1
       i32.store8 offset=9
       global.get $~lib/memory/__stack_pointer
       call $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadResponse#constructor
       local.tee $2
       i32.store
       local.get $2
       i32.const 1
       i32.store8
       local.get $2
       i32.const 0
       call $~lib/arraybuffer/ArrayBuffer#constructor
       local.tee $3
       i32.store offset=4
       br $__inlined_func$~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStreamReader#read
      end
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      global.get $~lib/rt/tlsf/ROOT
      i32.const 1024
      call $~lib/rt/tlsf/allocateBlock
      i32.const 4
      i32.add
      local.set $3
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      global.get $~lib/rt/tlsf/ROOT
      i32.const 4
      call $~lib/rt/tlsf/allocateBlock
      i32.const 4
      i32.add
      local.set $2
      local.get $0
      i32.load offset=4
      local.get $3
      i32.const 1024
      local.get $2
      call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_body_read
      if
       i32.const 14704
       i32.const 14816
       i32.const 177
       i32.const 7
       call $~lib/wasi/index/abort
       unreachable
      end
      local.get $2
      i32.load
      local.set $5
      local.get $2
      call $~lib/rt/tlsf/__free
      local.get $5
      i32.eqz
      if
       local.get $0
       i32.const 1
       i32.store8 offset=8
       local.get $0
       i32.load
       i32.const 0
       i32.store8 offset=4
       local.get $0
       i32.const 1
       i32.store8 offset=9
       global.get $~lib/memory/__stack_pointer
       call $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadResponse#constructor
       local.tee $2
       i32.store offset=4
       local.get $2
       i32.const 1
       i32.store8
       local.get $2
       i32.const 0
       call $~lib/arraybuffer/ArrayBuffer#constructor
       local.tee $3
       i32.store offset=4
       br $__inlined_func$~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStreamReader#read
      end
      global.get $~lib/memory/__stack_pointer
      local.get $5
      call $~lib/typedarray/Uint8Array#constructor
      local.tee $6
      i32.store offset=8
      i32.const 0
      local.set $2
      loop $for-loop|0
       local.get $2
       local.get $5
       i32.lt_s
       if
        local.get $6
        local.get $2
        local.get $2
        local.get $3
        i32.add
        i32.load8_u
        call $~lib/typedarray/Uint8Array#__set
        local.get $2
        i32.const 1
        i32.add
        local.set $2
        br $for-loop|0
       end
      end
      local.get $3
      call $~lib/rt/tlsf/__free
      global.get $~lib/memory/__stack_pointer
      call $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadResponse#constructor
      local.tee $2
      i32.store offset=12
      local.get $2
      i32.const 0
      i32.store8
      local.get $2
      local.get $6
      i32.load
      local.tee $3
      i32.store offset=4
     end
     local.get $3
     if
      local.get $2
      local.get $3
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     local.get $2
     i32.store offset=4
     local.get $2
     i32.load8_u
     i32.eqz
     if
      global.get $~lib/memory/__stack_pointer
      local.tee $3
      local.get $2
      i32.load offset=4
      local.tee $2
      i32.store offset=8
      i32.const 1
      global.set $~argumentsLength
      local.get $3
      local.get $2
      call $~lib/typedarray/Uint8Array.wrap@varargs
      local.tee $3
      i32.store offset=12
      i32.const 0
      local.set $2
      loop $for-loop|1
       local.get $3
       i32.load offset=8
       local.get $2
       i32.gt_s
       if
        local.get $3
        local.get $2
        call $~lib/typedarray/Uint8Array#__get
        local.set $4
        local.get $1
        local.get $1
        i32.load offset=12
        local.tee $5
        i32.const 1
        i32.add
        local.tee $6
        i32.const 0
        i32.const 1
        call $~lib/array/ensureCapacity
        local.get $5
        local.get $1
        i32.load offset=4
        i32.add
        local.get $4
        i32.store8
        local.get $1
        local.get $6
        i32.store offset=12
        local.get $2
        i32.const 1
        i32.add
        local.set $2
        br $for-loop|1
       end
      end
     end
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load offset=12
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $0
   i32.store offset=16
   i32.const 0
   local.set $2
   loop $for-loop|2
    local.get $1
    i32.load offset=12
    local.get $2
    i32.gt_s
    if
     local.get $1
     i32.load offset=12
     local.get $2
     i32.le_u
     if
      i32.const 1488
      i32.const 2688
      i32.const 114
      i32.const 42
      call $~lib/wasi/index/abort
      unreachable
     end
     local.get $0
     local.get $2
     local.get $2
     local.get $1
     i32.load offset=4
     i32.add
     i32.load8_u
     call $~lib/typedarray/Uint8Array#__set
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|2
    end
   end
   local.get $0
   i32.load
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 31904
  i32.const 31952
  i32.const 1
  i32.const 1
  call $~lib/wasi/index/abort
  unreachable
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-response/FastlyUpstreamResponse#_getHeadersFromHandle~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 0
  i32.store
  local.get $5
  local.get $1
  i32.load
  local.tee $5
  i32.store
  local.get $0
  local.get $5
  local.get $1
  i32.load offset=8
  local.get $2
  local.get $3
  local.get $4
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_header_names_get
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-response/FastlyUpstreamResponse#_getHeadersFromHandle~anonymous|1 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $5
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $7
   local.get $5
   i32.load
   local.tee $6
   i32.store
   local.get $5
   i32.load offset=8
   local.set $5
   local.get $7
   local.get $1
   i32.load
   local.tee $7
   i32.store offset=4
   local.get $0
   local.get $6
   local.get $5
   local.get $7
   local.get $1
   i32.load offset=8
   local.get $2
   local.get $3
   local.get $4
   call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_resp_header_values_get
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
  else
   i32.const 14192
   i32.const 14528
   i32.const 126
   i32.const 13
   call $~lib/wasi/index/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-response/FastlyUpstreamResponse#_getHeadersFromHandle (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 56
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  i64.const 0
  i64.store offset=16
  local.get $1
  i64.const 0
  i64.store offset=24
  local.get $1
  i64.const 0
  i64.store offset=32
  local.get $1
  i64.const 0
  i64.store offset=40
  local.get $1
  i64.const 0
  i64.store offset=48
  local.get $0
  i32.load offset=24
  local.set $2
  local.get $1
  i32.const 13616
  i32.store
  local.get $1
  i32.const 15120
  i32.store offset=4
  local.get $1
  local.get $2
  i32.const 0
  i32.const 15120
  call $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall#constructor
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.tee $3
  i32.store offset=12
  i32.const 1
  local.set $2
  loop $while-continue|0
   local.get $2
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall#next
    local.tee $4
    i32.store offset=16
    local.get $4
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     local.get $4
     i32.load
     local.tee $4
     i32.store offset=20
     local.get $5
     local.get $4
     local.get $4
     i32.const 20
     i32.sub
     i32.load offset=16
     call $~lib/string/String.UTF8.decodeUnsafe
     local.tee $4
     i32.store offset=24
     local.get $3
     local.get $4
     call $~lib/array/Array<~lib/string/String>#push
    else
     i32.const 0
     local.set $2
    end
    br $while-continue|0
   end
  end
  i32.const 0
  local.set $2
  loop $for-loop|1
   local.get $3
   i32.load offset=12
   local.get $2
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $3
    local.get $2
    call $~lib/array/Array<~lib/string/String>#__get
    local.tee $5
    i32.store offset=28
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=24
    global.get $~lib/memory/__stack_pointer
    i32.const 13616
    i32.store
    i32.const 1
    global.set $~argumentsLength
    local.get $5
    call $~lib/string/String.UTF8.encode@varargs
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=32
    i32.const 1
    global.set $~argumentsLength
    local.get $6
    call $~lib/typedarray/Uint8Array.wrap@varargs
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=32
    global.get $~lib/memory/__stack_pointer
    i32.const 15152
    i32.store offset=4
    local.get $6
    i32.const 15152
    call $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall#constructor
    local.tee $6
    i32.store offset=36
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    call $~lib/array/Array<~lib/string/String>#constructor
    local.tee $4
    i32.store offset=40
    i32.const 1
    local.set $1
    loop $while-continue|2
     local.get $1
     if
      global.get $~lib/memory/__stack_pointer
      local.get $6
      call $~lib/@fastly/as-compute/fastly/abi/multi-value-hostcall/MultiValueHostCall#next
      local.tee $7
      i32.store offset=44
      local.get $7
      if
       global.get $~lib/memory/__stack_pointer
       local.tee $8
       local.get $7
       i32.load
       local.tee $7
       i32.store offset=20
       local.get $8
       local.get $7
       local.get $7
       i32.const 20
       i32.sub
       i32.load offset=16
       call $~lib/string/String.UTF8.decodeUnsafe
       local.tee $7
       i32.store offset=48
       local.get $4
       local.get $7
       call $~lib/array/Array<~lib/string/String>#push
      else
       i32.const 0
       local.set $1
      end
      br $while-continue|2
     end
    end
    i32.const 0
    local.set $1
    loop $for-loop|3
     local.get $4
     i32.load offset=12
     local.get $1
     i32.gt_s
     if
      global.get $~lib/memory/__stack_pointer
      local.get $4
      local.get $1
      call $~lib/array/Array<~lib/string/String>#__get
      local.tee $6
      i32.store offset=52
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.load offset=12
      local.tee $7
      i32.store offset=20
      local.get $7
      local.get $5
      local.get $6
      call $~lib/@fastly/as-fetch/headers/Headers#append
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|3
     end
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|1
   end
  end
  local.get $0
  i32.const 1
  i32.store8 offset=33
  global.get $~lib/memory/__stack_pointer
  i32.const 56
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@fastly/as-fetch/body/Body#constructor (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 5
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store8 offset=4
  local.get $0
  local.get $1
  i32.store
  local.get $1
  if
   local.get $0
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  i32.const 0
  i32.store8 offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1888
   i32.const 1936
   i32.const 52
   i32.const 43
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@fastly/as-fetch/headers/Headers#constructor (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 4
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   local.get $0
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 24
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store
   local.get $1
   i32.const 16
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $2
   i32.store
   local.get $2
   if
    local.get $1
    local.get $2
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $1
   i32.const 3
   i32.store offset=4
   local.get $1
   i32.const 48
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $2
   i32.store offset=8
   local.get $2
   if
    local.get $1
    local.get $2
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $1
   i32.const 4
   i32.store offset=12
   local.get $1
   i32.const 0
   i32.store offset=16
   local.get $1
   i32.const 0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   local.get $1
   i32.store
   local.get $1
   if
    local.get $0
    local.get $1
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 31904
  i32.const 31952
  i32.const 1
  i32.const 1
  call $~lib/wasi/index/abort
  unreachable
 )
 (func $~lib/@fastly/as-fetch/request/RequestInit#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.const 8
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String#replaceAll (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  block $folding-inner2
   block $folding-inner1
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.tee $3
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.tee $8
    i32.le_u
    if
     local.get $3
     local.get $8
     i32.ge_u
     if
      local.get $2
      local.get $0
      local.get $1
      local.get $0
      call $~lib/string/String.__eq
      select
      local.set $0
     end
     br $folding-inner2
    end
    local.get $2
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.set $4
    local.get $8
    i32.eqz
    if
     local.get $4
     i32.eqz
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     local.get $4
     local.get $3
     i32.const 1
     i32.add
     i32.mul
     local.get $3
     i32.add
     i32.const 1
     i32.shl
     i32.const 1
     call $~lib/rt/itcms/__new
     local.tee $5
     i32.store
     local.get $5
     local.get $2
     local.get $4
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $4
     local.set $1
     loop $for-loop|0
      local.get $3
      local.get $11
      i32.gt_u
      if
       local.get $1
       i32.const 1
       i32.shl
       local.get $5
       i32.add
       local.get $11
       i32.const 1
       i32.shl
       local.get $0
       i32.add
       i32.load16_u
       i32.store16
       local.get $1
       i32.const 1
       i32.add
       local.tee $1
       i32.const 1
       i32.shl
       local.get $5
       i32.add
       local.get $2
       local.get $4
       i32.const 1
       i32.shl
       call $~lib/memory/memory.copy
       local.get $1
       local.get $4
       i32.add
       local.set $1
       local.get $11
       i32.const 1
       i32.add
       local.set $11
       br $for-loop|0
      end
     end
     br $folding-inner1
    end
    local.get $4
    local.get $8
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.const 1
     i32.shl
     local.tee $3
     i32.const 1
     call $~lib/rt/itcms/__new
     local.tee $5
     i32.store
     local.get $5
     local.get $0
     local.get $3
     call $~lib/memory/memory.copy
     loop $while-continue|1
      local.get $0
      local.get $1
      local.get $10
      call $~lib/string/String#indexOf
      local.tee $3
      i32.const -1
      i32.xor
      if
       local.get $3
       i32.const 1
       i32.shl
       local.get $5
       i32.add
       local.get $2
       local.get $4
       i32.const 1
       i32.shl
       call $~lib/memory/memory.copy
       local.get $3
       local.get $8
       i32.add
       local.set $10
       br $while-continue|1
      end
     end
     br $folding-inner1
    end
    local.get $3
    local.set $5
    loop $while-continue|2
     local.get $0
     local.get $1
     local.get $10
     call $~lib/string/String#indexOf
     local.tee $7
     i32.const -1
     i32.xor
     if
      local.get $11
      if (result i32)
       local.get $11
       i32.const 20
       i32.sub
       i32.load offset=16
       i32.const 1
       i32.shr_u
      else
       i32.const 0
      end
      i32.eqz
      if
       global.get $~lib/memory/__stack_pointer
       local.get $3
       i32.const 1
       i32.shl
       i32.const 1
       call $~lib/rt/itcms/__new
       local.tee $11
       i32.store offset=4
      end
      local.get $5
      local.get $4
      local.get $9
      local.get $7
      local.get $10
      i32.sub
      local.tee $6
      i32.add
      i32.add
      i32.lt_u
      if
       global.get $~lib/memory/__stack_pointer
       local.get $11
       local.get $5
       i32.const 1
       i32.shl
       local.tee $5
       i32.const 1
       i32.shl
       call $~lib/rt/itcms/__renew
       local.tee $11
       i32.store offset=4
      end
      local.get $9
      i32.const 1
      i32.shl
      local.get $11
      i32.add
      local.get $10
      i32.const 1
      i32.shl
      local.get $0
      i32.add
      local.get $6
      i32.const 1
      i32.shl
      call $~lib/memory/memory.copy
      local.get $6
      local.get $9
      i32.add
      local.tee $6
      i32.const 1
      i32.shl
      local.get $11
      i32.add
      local.get $2
      local.get $4
      i32.const 1
      i32.shl
      call $~lib/memory/memory.copy
      local.get $4
      local.get $6
      i32.add
      local.set $9
      local.get $7
      local.get $8
      i32.add
      local.set $10
      br $while-continue|2
     end
    end
    local.get $11
    if
     local.get $5
     local.get $9
     local.get $3
     local.get $10
     i32.sub
     local.tee $1
     i32.add
     i32.lt_u
     if
      global.get $~lib/memory/__stack_pointer
      local.get $11
      local.get $5
      i32.const 1
      i32.shl
      local.tee $5
      i32.const 1
      i32.shl
      call $~lib/rt/itcms/__renew
      local.tee $11
      i32.store offset=4
     end
     local.get $1
     if
      local.get $9
      i32.const 1
      i32.shl
      local.get $11
      i32.add
      local.get $10
      i32.const 1
      i32.shl
      local.get $0
      i32.add
      local.get $1
      i32.const 1
      i32.shl
      call $~lib/memory/memory.copy
     end
     local.get $5
     local.get $1
     local.get $9
     i32.add
     local.tee $0
     i32.gt_u
     if
      global.get $~lib/memory/__stack_pointer
      local.get $11
      local.get $0
      i32.const 1
      i32.shl
      call $~lib/rt/itcms/__renew
      local.tee $11
      i32.store offset=4
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $11
     return
    end
    br $folding-inner2
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $5
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String#substring (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.gt_s
  select
  local.tee $3
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $1
  local.get $1
  local.get $3
  i32.gt_s
  select
  local.tee $3
  local.get $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  local.get $1
  local.get $1
  local.get $2
  i32.gt_s
  select
  local.tee $2
  local.get $2
  local.get $3
  i32.gt_s
  select
  i32.const 1
  i32.shl
  local.set $4
  local.get $3
  local.get $2
  local.get $2
  local.get $3
  i32.lt_s
  select
  i32.const 1
  i32.shl
  local.tee $2
  local.get $4
  i32.sub
  local.tee $3
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 2000
   return
  end
  i32.const 0
  local.get $1
  i32.const 1
  i32.shl
  local.get $2
  i32.eq
  local.get $4
  select
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  local.get $4
  i32.add
  local.get $3
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/string/String#replace (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $3
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $4
  i32.ge_u
  if
   local.get $3
   local.get $4
   i32.le_u
   if
    local.get $2
    local.get $0
    local.get $1
    local.get $0
    call $~lib/string/String.__eq
    select
    local.set $0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/string/String#indexOf
  local.tee $1
  i32.const -1
  i32.xor
  if
   local.get $2
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.tee $5
   local.get $4
   local.get $3
   i32.sub
   local.tee $6
   i32.add
   local.tee $4
   if
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $4
    i32.store
    local.get $4
    local.get $0
    local.get $1
    i32.const 1
    i32.shl
    local.tee $7
    call $~lib/memory/memory.copy
    local.get $4
    local.get $7
    i32.add
    local.get $2
    local.get $5
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
    local.get $1
    local.get $5
    i32.add
    i32.const 1
    i32.shl
    local.get $4
    i32.add
    local.get $1
    local.get $3
    i32.add
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    local.get $6
    local.get $1
    i32.sub
    i32.const 1
    i32.shl
    call $~lib/memory/memory.copy
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $4
    return
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String#charAt (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.get $1
  i32.le_u
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 2000
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  local.get $1
  i32.const 1
  i32.shl
  local.get $0
  i32.add
  i32.load16_u
  i32.store16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/rt/__newArray (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.const 2
  i32.shl
  local.tee $2
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  i32.const 16
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $1
  local.get $3
  i32.store
  local.get $3
  if
   local.get $1
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  local.get $3
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<~lib/string/String>#__get (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=12
  local.get $1
  i32.le_u
  if
   i32.const 1488
   i32.const 2688
   i32.const 114
   i32.const 42
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   i32.const 2736
   i32.const 2688
   i32.const 118
   i32.const 40
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $2
   i32.const 0
   local.get $2
   i32.const 0
   i32.gt_s
   select
  else
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.get $1
  i32.sub
  local.tee $2
  i32.const 0
  i32.le_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 2000
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 1
  i32.shl
  local.tee $2
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  local.get $1
  i32.const 1
  i32.shl
  local.get $0
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@fastly/as-compute/fastly/dictionary/Dictionary#contains (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  i32.const 1
  global.set $~argumentsLength
  local.get $2
  local.get $1
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store offset=4
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 4
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $3
  local.get $0
  i32.load offset=4
  local.get $2
  local.get $2
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $3
  call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_dictionary_get
  local.set $0
  local.get $3
  call $~lib/rt/tlsf/__free
  local.get $0
  i32.const 4
  i32.eq
  i32.const 1
  local.get $0
  select
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.add
  local.set $4
  local.get $2
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u
     local.set $5
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $4
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u
      i32.const 63
      i32.and
      local.set $6
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $6
       local.get $5
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       i32.or
       i32.store16
      else
       local.get $0
       local.get $4
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       local.set $3
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $5
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $3
        local.get $5
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $6
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $3
       else
        local.get $0
        local.get $4
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u
        i32.const 63
        i32.and
        local.get $5
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $6
        i32.const 12
        i32.shl
        i32.or
        local.get $3
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $3
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $3
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $3
        i32.store16
       else
        local.get $1
        local.get $3
        i32.const 65536
        i32.sub
        local.tee $3
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $3
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $5
      i32.eqz
      br_if $while-break|0
      local.get $1
      local.get $5
      i32.store16
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $2
  local.get $1
  local.get $2
  i32.sub
  call $~lib/rt/itcms/__renew
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@fastly/as-compute/fastly/fastly/FetchInit#constructor (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 8
  i32.const 18
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@fastly/as-compute/fastly/fastly-upstream/fastly-upstream-request/FastlyUpstreamRequestInit#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 22
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@fastly/as-fetch/request/RequestInit#constructor
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/array/Array<~lib/string/String>#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i32.const 16
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $1
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 268435455
  i32.gt_u
  if
   i32.const 1888
   i32.const 2688
   i32.const 70
   i32.const 60
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 8
  local.get $0
  i32.const 8
  i32.gt_u
  select
  i32.const 2
  i32.shl
  local.tee $2
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store
  local.get $3
  if
   local.get $1
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $1
  local.get $3
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@fastly/as-compute/util/createBodyHandleAndGetWriteableBodyStream (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/rt/tlsf/ROOT
    i32.eqz
    if
     call $~lib/rt/tlsf/initialize
    end
    global.get $~lib/rt/tlsf/ROOT
    i32.const 4
    call $~lib/rt/tlsf/allocateBlock
    i32.const 4
    i32.add
    local.tee $1
    call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_body_new
    if
     i32.const 11696
     i32.const 11808
     i32.const 100
     i32.const 5
     call $~lib/wasi/index/abort
     unreachable
    end
    local.get $1
    i32.load
    local.set $2
    local.get $1
    call $~lib/rt/tlsf/__free
    global.get $~lib/memory/__stack_pointer
    local.tee $3
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 15492
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i32.const 0
    i32.store
    local.get $1
    i32.const 5
    i32.const 26
    call $~lib/rt/itcms/__new
    local.tee $1
    i32.store
    local.get $1
    i32.const 0
    i32.store
    local.get $1
    i32.const 0
    i32.store8 offset=4
    local.get $1
    local.get $2
    i32.store
    local.get $1
    i32.const 0
    i32.store8 offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $3
    local.get $1
    i32.store
    local.get $0
    i32.eqz
    br_if $folding-inner1
    block $__inlined_func$~lib/@fastly/as-compute/fastly/stream/writeable-body-stream/WriteableBodyStream#getWriter (result i32)
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 15492
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     local.get $1
     i32.load8_u offset=4
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      i32.const 0
      br $__inlined_func$~lib/@fastly/as-compute/fastly/stream/writeable-body-stream/WriteableBodyStream#getWriter
     end
     local.get $1
     i32.load
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.tee $5
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 15492
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $2
     i32.const 0
     i32.store
     local.get $2
     i32.const 9
     i32.const 27
     call $~lib/rt/itcms/__new
     local.tee $6
     i32.store
     local.get $6
     i32.const 0
     i32.store
     local.get $6
     i32.const 0
     i32.store offset=4
     local.get $6
     i32.const 0
     i32.store8 offset=8
     local.get $6
     local.get $1
     i32.store
     local.get $1
     local.tee $2
     if
      local.get $6
      local.get $2
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $6
     local.get $4
     i32.store offset=4
     local.get $6
     i32.const 0
     i32.store8 offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $5
     local.get $6
     i32.store
     local.get $2
     i32.const 1
     i32.store8 offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
    end
    local.set $2
    local.get $3
    local.get $2
    i32.store offset=4
    local.get $2
    i32.eqz
    if
     i32.const 11904
     i32.const 11808
     i32.const 118
     i32.const 5
     call $~lib/wasi/index/abort
     unreachable
    end
    local.get $2
    i32.load8_u offset=8
    i32.eqz
    if
     global.get $~lib/rt/tlsf/ROOT
     i32.eqz
     if
      call $~lib/rt/tlsf/initialize
     end
     global.get $~lib/rt/tlsf/ROOT
     i32.const 4
     call $~lib/rt/tlsf/allocateBlock
     i32.const 4
     i32.add
     local.set $3
     local.get $2
     i32.load offset=4
     local.get $0
     local.get $0
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 0
     local.get $3
     call $~lib/@fastly/as-compute/fastly/abi/abi/fastly_http_body_write
     if
      i32.const 11984
      i32.const 12144
      i32.const 138
      i32.const 7
      call $~lib/wasi/index/abort
      unreachable
     end
     local.get $3
     i32.load
     drop
     local.get $3
     call $~lib/rt/tlsf/__free
    end
    local.get $2
    i32.load
    i32.const 0
    i32.store8 offset=4
    local.get $2
    i32.const 1
    i32.store8 offset=8
    br $folding-inner1
   end
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@fastly/as-fetch/status/Status#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 2
  i32.const 11
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store16
  local.get $1
  local.get $0
  i32.store16
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@fastly/as-fetch/response/ResponseInit#constructor (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 12
  i32.const 12
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 200
  i32.store16
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@fastly/as-compute/util/getStringFromHandle (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  i32.const 0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $2
  i32.store
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.const 4
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
  local.set $5
  loop $while-continue|0
   local.get $3
   local.get $4
   i32.ge_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.const 1024
    i32.add
    local.tee $4
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $2
    i32.store
    i32.const 3
    global.set $~argumentsLength
    local.get $0
    local.get $2
    local.get $5
    local.get $1
    i32.load
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    local.tee $3
    i32.const 0
    local.get $3
    i32.const 4
    i32.ne
    select
    if
     i32.const 13392
     i32.const 11808
     i32.const 51
     i32.const 7
     call $~lib/wasi/index/abort
     unreachable
    end
    local.get $5
    i32.load
    local.set $3
    br $while-continue|0
   end
  end
  local.get $5
  call $~lib/rt/tlsf/__free
  global.get $~lib/memory/__stack_pointer
  local.get $2
  local.get $2
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/string/String.UTF8.decodeUnsafe
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 12
   i32.const 33
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   local.get $1
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $1
    i32.store
   end
   local.get $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 1073741820
   i32.gt_u
   if
    i32.const 1888
    i32.const 1936
    i32.const 19
    i32.const 57
    call $~lib/wasi/index/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store offset=4
   local.get $1
   local.get $2
   i32.store
   local.get $2
   if
    local.get $1
    local.get $2
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $1
   local.get $2
   i32.store offset=4
   local.get $1
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 31904
  i32.const 31952
  i32.const 1
  i32.const 1
  call $~lib/wasi/index/abort
  unreachable
 )
 (func $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   local.get $1
   call $~lib/util/hash/HASH<~lib/string/String>
   local.tee $8
   call $~lib/map/Map<~lib/string/String,~lib/array/Array<~lib/string/String>>#find
   local.tee $3
   if
    local.get $3
    local.get $2
    i32.store offset=4
    local.get $2
    if
     local.get $0
     local.get $2
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   else
    local.get $0
    i32.load offset=16
    local.get $0
    i32.load offset=12
    i32.eq
    if
     local.get $0
     i32.load offset=20
     local.get $0
     i32.load offset=12
     i32.const 3
     i32.mul
     i32.const 4
     i32.div_s
     i32.lt_s
     if (result i32)
      local.get $0
      i32.load offset=4
     else
      local.get $0
      i32.load offset=4
      i32.const 1
      i32.shl
      i32.const 1
      i32.or
     end
     local.set $7
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 15492
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i64.const 0
     i64.store
     local.get $3
     i32.const 0
     i32.store offset=8
     local.get $3
     local.get $7
     i32.const 1
     i32.add
     local.tee $3
     i32.const 2
     i32.shl
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $5
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.const 3
     i32.shl
     i32.const 3
     i32.div_s
     local.tee $9
     i32.const 12
     i32.mul
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $4
     i32.store offset=4
     local.get $0
     i32.load offset=8
     local.tee $6
     local.get $0
     i32.load offset=16
     i32.const 12
     i32.mul
     i32.add
     local.set $10
     local.get $4
     local.set $3
     loop $while-continue|0
      local.get $6
      local.get $10
      i32.ne
      if
       local.get $6
       i32.load offset=8
       i32.const 1
       i32.and
       i32.eqz
       if
        global.get $~lib/memory/__stack_pointer
        local.get $6
        i32.load
        local.tee $11
        i32.store offset=8
        local.get $3
        local.get $11
        i32.store
        local.get $3
        local.get $6
        i32.load offset=4
        i32.store offset=4
        local.get $3
        local.get $11
        call $~lib/util/hash/HASH<~lib/string/String>
        local.get $7
        i32.and
        i32.const 2
        i32.shl
        local.get $5
        i32.add
        local.tee $11
        i32.load
        i32.store offset=8
        local.get $11
        local.get $3
        i32.store
        local.get $3
        i32.const 12
        i32.add
        local.set $3
       end
       local.get $6
       i32.const 12
       i32.add
       local.set $6
       br $while-continue|0
      end
     end
     local.get $0
     local.get $5
     i32.store
     local.get $0
     local.set $3
     local.get $5
     if
      local.get $3
      local.get $5
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $3
     local.get $7
     i32.store offset=4
     local.get $3
     local.get $4
     i32.store offset=8
     local.get $4
     if
      local.get $3
      local.get $4
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $3
     local.get $9
     i32.store offset=12
     local.get $3
     local.get $3
     i32.load offset=20
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=8
    local.tee $3
    i32.store
    local.get $0
    local.get $0
    i32.load offset=16
    local.tee $4
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $4
    i32.const 12
    i32.mul
    local.get $3
    i32.add
    local.tee $3
    local.get $1
    i32.store
    local.get $1
    if
     local.get $0
     local.get $1
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $3
    local.get $2
    i32.store offset=4
    local.get $2
    if
     local.get $0
     local.get $2
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $0
    local.get $0
    i32.load offset=20
    i32.const 1
    i32.add
    i32.store offset=20
    local.get $3
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    local.get $8
    i32.and
    i32.const 2
    i32.shl
    i32.add
    local.tee $0
    i32.load
    i32.store offset=8
    local.get $0
    local.get $3
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 31904
  i32.const 31952
  i32.const 1
  i32.const 1
  call $~lib/wasi/index/abort
  unreachable
 )
 (func $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStream#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 5
  i32.const 36
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 0
  i32.store8 offset=4
  local.get $1
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadableBodyStream#getReader (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $0
   i32.load8_u offset=4
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 0
    return
   end
   local.get $0
   i32.load
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 15492
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 10
   i32.const 37
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 0
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.store8 offset=8
   local.get $3
   i32.const 0
   i32.store8 offset=9
   local.get $3
   local.get $0
   i32.store
   local.get $0
   if
    local.get $3
    local.get $0
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $3
   local.get $2
   i32.store offset=4
   local.get $3
   i32.const 0
   i32.store8 offset=9
   local.get $3
   i32.const 0
   i32.store8 offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   local.get $3
   i32.store
   local.get $0
   i32.const 1
   i32.store8 offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 31904
  i32.const 31952
  i32.const 1
  i32.const 1
  call $~lib/wasi/index/abort
  unreachable
 )
 (func $~lib/@fastly/as-compute/fastly/stream/readable-body-stream/ReadResponse#constructor (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 15492
  i32.lt_s
  if
   i32.const 31904
   i32.const 31952
   i32.const 1
   i32.const 1
   call $~lib/wasi/index/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 8
  i32.const 39
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  i32.store8
  local.get $0
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__visit (param $0 i32)
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $3
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
)
