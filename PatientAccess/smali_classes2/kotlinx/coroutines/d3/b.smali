.class public final Lkotlinx/coroutines/d3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh/c0/c/p;Ljava/lang/Object;Lh/z/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c0/c/p<",
            "-TR;-",
            "Lh/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lh/z/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lh/z/k/a/h;->a(Lh/z/d;)Lh/z/d;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p2}, Lh/z/d;->getContext()Lh/z/g;

    move-result-object p2

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/c0;->c(Lh/z/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    .line 4
    :try_start_1
    invoke-static {p0, v2}, Lh/c0/d/a0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/c0/c/p;

    invoke-interface {p0, p1, v0}, Lh/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/c0;->a(Lh/z/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    .line 7
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lh/z/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_0
    :try_start_4
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/c0;->a(Lh/z/g;Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 10
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lh/z/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/internal/w;Ljava/lang/Object;Lh/c0/c/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/w<",
            "-TT;>;TR;",
            "Lh/c0/c/p<",
            "-TR;-",
            "Lh/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->u0()V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2, v0}, Lh/c0/d/a0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/c0/c/p;

    invoke-interface {p2, p1, p0}, Lh/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    new-instance p2, Lkotlinx/coroutines/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/Throwable;ZILh/c0/d/g;)V

    move-object p1, p2

    .line 4
    :goto_1
    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p2, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/internal/y;

    if-ne p1, p2, :cond_2

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 7
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/x;

    if-eqz p2, :cond_5

    .line 8
    check-cast p1, Lkotlinx/coroutines/x;

    iget-object p1, p1, Lkotlinx/coroutines/x;->b:Ljava/lang/Throwable;

    .line 9
    iget-object p0, p0, Lkotlinx/coroutines/internal/w;->x:Lh/z/d;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/o0;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p0, Lh/z/k/a/e;

    if-nez p2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    check-cast p0, Lh/z/k/a/e;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/x;->a(Ljava/lang/Throwable;Lh/z/k/a/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_4
    :goto_2
    throw p1

    .line 12
    :cond_5
    invoke-static {p1}, Lkotlinx/coroutines/d2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/internal/w;Ljava/lang/Object;Lh/c0/c/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/w<",
            "-TT;>;TR;",
            "Lh/c0/c/p<",
            "-TR;-",
            "Lh/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->u0()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2, v0}, Lh/c0/d/a0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/c0/c/p;

    invoke-interface {p2, p1, p0}, Lh/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    new-instance p2, Lkotlinx/coroutines/x;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/Throwable;ZILh/c0/d/g;)V

    move-object p1, p2

    .line 4
    :goto_1
    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/internal/y;

    if-ne p2, v0, :cond_2

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 7
    :cond_2
    instance-of v0, p2, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_a

    .line 8
    check-cast p2, Lkotlinx/coroutines/x;

    iget-object p2, p2, Lkotlinx/coroutines/x;->b:Ljava/lang/Throwable;

    .line 9
    instance-of v0, p2, Lkotlinx/coroutines/t2;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/t2;

    iget-object v0, v0, Lkotlinx/coroutines/t2;->c:Lkotlinx/coroutines/u1;

    if-eq v0, p0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_7

    iget-object p0, p0, Lkotlinx/coroutines/internal/w;->x:Lh/z/d;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/o0;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    instance-of p1, p0, Lh/z/k/a/e;

    if-nez p1, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    check-cast p0, Lh/z/k/a/e;

    invoke-static {p2, p0}, Lkotlinx/coroutines/internal/x;->a(Ljava/lang/Throwable;Lh/z/k/a/e;)Ljava/lang/Throwable;

    move-result-object p2

    :cond_6
    :goto_2
    throw p2

    .line 12
    :cond_7
    instance-of p2, p1, Lkotlinx/coroutines/x;

    if-eqz p2, :cond_b

    check-cast p1, Lkotlinx/coroutines/x;

    iget-object p1, p1, Lkotlinx/coroutines/x;->b:Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlinx/coroutines/internal/w;->x:Lh/z/d;

    .line 13
    invoke-static {}, Lkotlinx/coroutines/o0;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    instance-of p2, p0, Lh/z/k/a/e;

    if-nez p2, :cond_8

    goto :goto_3

    .line 14
    :cond_8
    check-cast p0, Lh/z/k/a/e;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/x;->a(Ljava/lang/Throwable;Lh/z/k/a/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_9
    :goto_3
    throw p1

    .line 15
    :cond_a
    invoke-static {p2}, Lkotlinx/coroutines/d2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_b
    :goto_4
    return-object p1
.end method
