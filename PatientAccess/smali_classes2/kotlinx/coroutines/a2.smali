.class final synthetic Lkotlinx/coroutines/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/u1;)Lkotlinx/coroutines/v;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/x1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/x1;-><init>(Lkotlinx/coroutines/u1;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/u1;ILjava/lang/Object;)Lkotlinx/coroutines/v;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/y1;->a(Lkotlinx/coroutines/u1;)Lkotlinx/coroutines/v;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lh/z/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/u1;->f:Lkotlinx/coroutines/u1$b;

    invoke-interface {p0, v0}, Lh/z/g;->get(Lh/z/g$c;)Lh/z/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/u1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/u1;->m0(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lh/z/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/y1;->c(Lh/z/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lh/z/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/u1;->f:Lkotlinx/coroutines/u1$b;

    invoke-interface {p0, v0}, Lh/z/g;->get(Lh/z/g$c;)Lh/z/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/u1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/u1;->getChildren()Lh/i0/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lh/i0/b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/u1;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/u1;->m0(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic f(Lh/z/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/y1;->e(Lh/z/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final g(Lkotlinx/coroutines/u1;Lkotlinx/coroutines/z0;)Lkotlinx/coroutines/z0;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/b1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/b1;-><init>(Lkotlinx/coroutines/z0;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/u1;->U(Lh/c0/c/l;)Lkotlinx/coroutines/z0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lh/z/g;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/u1;->f:Lkotlinx/coroutines/u1$b;

    invoke-interface {p0, v0}, Lh/z/g;->get(Lh/z/g$c;)Lh/z/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/u1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/y1;->j(Lkotlinx/coroutines/u1;)V

    :cond_0
    return-void
.end method

.method public static final i(Lkotlinx/coroutines/u1;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/u1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/u1;->E()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
