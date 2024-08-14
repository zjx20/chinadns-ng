pub const name_list = .{ "CacheMsg", "DynStr", "EvLoop", "NoAAAA", "Node", "Rc", "RcMsg", "StrList", "Upstream", "c", "cache", "cache_ignore", "cc", "co", "dnl", "dns", "flags_op", "fmtchk", "g", "groups", "ipset", "local_rr", "log", "main", "modules", "net", "opt", "sentinel_vector", "server", "str2int", "tag", "tests", "verdict_cache" };
pub const module_list = .{ CacheMsg, DynStr, EvLoop, NoAAAA, Node, Rc, RcMsg, StrList, Upstream, c, cache, cache_ignore, cc, co, dnl, dns, flags_op, fmtchk, g, groups, ipset, local_rr, log, main, modules, net, opt, sentinel_vector, server, str2int, tag, tests, verdict_cache };

const CacheMsg = @import("CacheMsg.zig");
const DynStr = @import("DynStr.zig");
const EvLoop = @import("EvLoop.zig");
const NoAAAA = @import("NoAAAA.zig");
const Node = @import("Node.zig");
const Rc = @import("Rc.zig");
const RcMsg = @import("RcMsg.zig");
const StrList = @import("StrList.zig");
const Upstream = @import("Upstream.zig");
const c = @import("c.zig");
const cache = @import("cache.zig");
const cache_ignore = @import("cache_ignore.zig");
const cc = @import("cc.zig");
const co = @import("co.zig");
const dnl = @import("dnl.zig");
const dns = @import("dns.zig");
const flags_op = @import("flags_op.zig");
const fmtchk = @import("fmtchk.zig");
const g = @import("g.zig");
const groups = @import("groups.zig");
const ipset = @import("ipset.zig");
const local_rr = @import("local_rr.zig");
const log = @import("log.zig");
const main = @import("main.zig");
const modules = @import("modules.zig");
const net = @import("net.zig");
const opt = @import("opt.zig");
const sentinel_vector = @import("sentinel_vector.zig");
const server = @import("server.zig");
const str2int = @import("str2int.zig");
const tag = @import("tag.zig");
const tests = @import("tests.zig");
const verdict_cache = @import("verdict_cache.zig");
