.class final synthetic Lkotlinx/coroutines/c3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/c3/a;Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/c3/a<",
            "+TT;>;",
            "Lh/z/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/c3/e$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/c3/e$b;

    iget v1, v0, Lkotlinx/coroutines/c3/e$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/c3/e$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/c3/e$b;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/c3/e$b;-><init>(Lh/z/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/c3/e$b;->c:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/c3/e$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/c3/e$b;->x:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/c3/e$a;

    iget-object v0, v0, Lkotlinx/coroutines/c3/e$b;->q:Ljava/lang/Object;

    check-cast v0, Lh/c0/d/w;

    :try_start_0
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/c3/m/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lh/c0/d/w;

    invoke-direct {p1}, Lh/c0/d/w;-><init>()V

    sget-object v2, Lkotlinx/coroutines/c3/m/k;->a:Lkotlinx/coroutines/internal/y;

    iput-object v2, p1, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 5
    new-instance v2, Lkotlinx/coroutines/c3/e$a;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/c3/e$a;-><init>(Lh/c0/d/w;)V

    .line 6
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/c3/e$b;->q:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/c3/e$b;->x:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/c3/e$b;->d:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/c3/a;->collect(Lkotlinx/coroutines/c3/b;Lh/z/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/c3/m/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    .line 7
    :goto_1
    invoke-static {p1, p0}, Lkotlinx/coroutines/c3/m/i;->a(Lkotlinx/coroutines/c3/m/a;Lkotlinx/coroutines/c3/b;)V

    .line 8
    :goto_2
    iget-object p0, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    sget-object p1, Lkotlinx/coroutines/c3/m/k;->a:Lkotlinx/coroutines/internal/y;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/c3/a;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/c3/a<",
            "+TT;>;",
            "Lh/c0/c/p<",
            "-TT;-",
            "Lh/z/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh/z/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/c3/e$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/c3/e$d;

    iget v1, v0, Lkotlinx/coroutines/c3/e$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/c3/e$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/c3/e$d;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/c3/e$d;-><init>(Lh/z/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/c3/e$d;->c:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/c3/e$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/c3/e$d;->x:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/c3/e$c;

    iget-object p1, v0, Lkotlinx/coroutines/c3/e$d;->q:Ljava/lang/Object;

    check-cast p1, Lh/c0/d/w;

    :try_start_0
    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/c3/m/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lh/c0/d/w;

    invoke-direct {p2}, Lh/c0/d/w;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p2, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 5
    new-instance v2, Lkotlinx/coroutines/c3/e$c;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/c3/e$c;-><init>(Lh/c0/c/p;Lh/c0/d/w;)V

    .line 6
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/c3/e$d;->q:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/c3/e$d;->x:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/c3/e$d;->d:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/c3/a;->collect(Lkotlinx/coroutines/c3/b;Lh/z/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/c3/m/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    .line 7
    :goto_1
    invoke-static {p2, p0}, Lkotlinx/coroutines/c3/m/i;->a(Lkotlinx/coroutines/c3/m/a;Lkotlinx/coroutines/c3/b;)V

    .line 8
    :goto_2
    iget-object p0, p1, Lh/c0/d/w;->c:Ljava/lang/Object;

    return-object p0
.end method
