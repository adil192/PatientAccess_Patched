.class public final Lkotlinx/coroutines/d3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh/z/d;Lh/z/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;",
            "Lh/z/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lh/z/j/b;->b(Lh/z/d;)Lh/z/d;

    move-result-object p0

    sget-object v0, Lh/o;->c:Lh/o$a;

    sget-object v0, Lh/v;->a:Lh/v;

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/g;->c(Lh/z/d;Ljava/lang/Object;Lh/c0/c/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lh/z/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lh/c0/c/p;Ljava/lang/Object;Lh/z/d;Lh/c0/c/l;)V
    .locals 0
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
            "-TT;>;",
            "Lh/c0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lh/z/j/b;->a(Lh/c0/c/p;Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p0

    invoke-static {p0}, Lh/z/j/b;->b(Lh/z/d;)Lh/z/d;

    move-result-object p0

    sget-object p1, Lh/o;->c:Lh/o$a;

    sget-object p1, Lh/v;->a:Lh/v;

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/g;->b(Lh/z/d;Ljava/lang/Object;Lh/c0/c/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object p1, Lh/o;->c:Lh/o$a;

    invoke-static {p0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lh/z/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lh/c0/c/p;Ljava/lang/Object;Lh/z/d;Lh/c0/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/d3/a;->b(Lh/c0/c/p;Ljava/lang/Object;Lh/z/d;Lh/c0/c/l;)V

    return-void
.end method
