.class final synthetic Lkotlinx/coroutines/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;)Lkotlinx/coroutines/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lh/z/g;",
            "Lkotlinx/coroutines/m0;",
            "Lh/c0/c/p<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/u1;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/d0;->c(Lkotlinx/coroutines/j0;Lh/z/g;)Lh/z/g;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lkotlinx/coroutines/m0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/e2;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/e2;-><init>(Lh/z/g;Lh/c0/c/p;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lkotlinx/coroutines/m2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/m2;-><init>(Lh/z/g;Z)V

    .line 5
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/a;->z0(Lkotlinx/coroutines/m0;Ljava/lang/Object;Lh/c0/c/p;)V

    return-object p1
.end method

.method public static synthetic b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lh/z/h;->c:Lh/z/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/m0;->c:Lkotlinx/coroutines/m0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;)Lkotlinx/coroutines/u1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lh/z/g;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/z/g;",
            "Lh/c0/c/p<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Lh/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh/z/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lh/z/d;->getContext()Lh/z/g;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Lh/z/g;->plus(Lh/z/g;)Lh/z/g;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/a3;->a(Lh/z/g;)V

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/w;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/w;-><init>(Lh/z/g;Lh/z/d;)V

    .line 5
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/d3/b;->b(Lkotlinx/coroutines/internal/w;Ljava/lang/Object;Lh/c0/c/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lh/z/e;->b:Lh/z/e$b;

    invoke-interface {p0, v1}, Lh/z/g;->get(Lh/z/g$c;)Lh/z/g$b;

    move-result-object v2

    check-cast v2, Lh/z/e;

    invoke-interface {v0, v1}, Lh/z/g;->get(Lh/z/g$c;)Lh/z/g$b;

    move-result-object v0

    check-cast v0, Lh/z/e;

    invoke-static {v2, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lkotlinx/coroutines/x2;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/x2;-><init>(Lh/z/g;Lh/z/d;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/c0;->c(Lh/z/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    :try_start_0
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/d3/b;->b(Lkotlinx/coroutines/internal/w;Ljava/lang/Object;Lh/c0/c/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/c0;->a(Lh/z/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/c0;->a(Lh/z/g;Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_1
    new-instance v0, Lkotlinx/coroutines/u0;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/u0;-><init>(Lh/z/g;Lh/z/d;)V

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/a;->u0()V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    .line 13
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/d3/a;->c(Lh/c0/c/p;Ljava/lang/Object;Lh/z/d;Lh/c0/c/l;ILjava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/u0;->B0()Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_0
    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lh/z/k/a/h;->c(Lh/z/d;)V

    :cond_2
    return-object p0
.end method
