.class public final Lkotlinx/coroutines/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLh/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 1
    sget-object p0, Lh/v;->a:Lh/v;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lkotlinx/coroutines/m;

    invoke-static {p2}, Lh/z/j/b;->b(Lh/z/d;)Lh/z/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/m;-><init>(Lh/z/d;I)V

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/m;->B()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    .line 4
    invoke-interface {v0}, Lh/z/d;->getContext()Lh/z/g;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/t0;->b(Lh/z/g;)Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lkotlinx/coroutines/s0;->o(JLkotlinx/coroutines/l;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/m;->y()Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lh/z/k/a/h;->c(Lh/z/d;)V

    :cond_2
    return-object p0
.end method

.method public static final b(Lh/z/g;)Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    sget-object v0, Lh/z/e;->b:Lh/z/e$b;

    invoke-interface {p0, v0}, Lh/z/g;->get(Lh/z/g$c;)Lh/z/g$b;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/s0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlinx/coroutines/s0;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/s0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
