.class public final Lkotlinx/coroutines/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh/z/g;)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/u1;->f:Lkotlinx/coroutines/u1$b;

    invoke-interface {p0, v0}, Lh/z/g;->get(Lh/z/g$c;)Lh/z/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/u1;

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lkotlinx/coroutines/u1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/u1;->E()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lh/z/d;->getContext()Lh/z/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/a3;->a(Lh/z/g;)V

    .line 3
    invoke-static {p0}, Lh/z/j/b;->b(Lh/z/d;)Lh/z/d;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/f;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lkotlinx/coroutines/internal/f;

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, v1, Lkotlinx/coroutines/internal/f;->R3:Lkotlinx/coroutines/e0;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/e0;->z0(Lh/z/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lh/v;->a:Lh/v;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/f;->o(Lh/z/g;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v2, Lkotlinx/coroutines/z2;

    invoke-direct {v2}, Lkotlinx/coroutines/z2;-><init>()V

    .line 7
    invoke-interface {v0, v2}, Lh/z/g;->plus(Lh/z/g;)Lh/z/g;

    move-result-object v0

    sget-object v3, Lh/v;->a:Lh/v;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/f;->o(Lh/z/g;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, v2, Lkotlinx/coroutines/z2;->d:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/internal/g;->d(Lkotlinx/coroutines/internal/f;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_3
    sget-object v3, Lh/v;->a:Lh/v;

    .line 12
    :cond_4
    :goto_1
    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5

    invoke-static {p0}, Lh/z/k/a/h;->c(Lh/z/d;)V

    :cond_5
    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne v3, p0, :cond_6

    return-object v3

    :cond_6
    sget-object p0, Lh/v;->a:Lh/v;

    return-object p0
.end method
