const Foo = struct {};
fn f(Foo: i32) void {}
export fn entry() void {
    f(1234);
}

// parameter shadowing global
//
// tmp.zig:2:6: error: local shadows declaration of 'Foo'
// tmp.zig:1:1: note: declared here