.class final Lkotlinx/coroutines/c3/i;
.super Lkotlinx/coroutines/c3/m/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/c3/g;
.implements Lkotlinx/coroutines/c3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/c3/m/b<",
        "Lkotlinx/coroutines/c3/k;",
        ">;",
        "Lkotlinx/coroutines/c3/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private y:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/c3/m/b;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/c3/i;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c3/m/b;->e()[Lkotlinx/coroutines/c3/m/d;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/c3/k;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/c3/i;->_state:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    monitor-exit p0

    return v1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v0, p2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v2

    .line 6
    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/c3/i;->_state:Ljava/lang/Object;

    .line 7
    iget p1, p0, Lkotlinx/coroutines/c3/i;->y:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_5

    add-int/2addr p1, v2

    .line 8
    iput p1, p0, Lkotlinx/coroutines/c3/i;->y:I

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/c3/m/b;->e()[Lkotlinx/coroutines/c3/m/d;

    move-result-object p2

    check-cast p2, [Lkotlinx/coroutines/c3/k;

    .line 10
    sget-object v0, Lh/v;->a:Lh/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    if-eqz p2, :cond_3

    .line 11
    array-length v0, p2

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    aget-object v4, p2, v3

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v4}, Lkotlinx/coroutines/c3/k;->f()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    monitor-enter p0

    .line 14
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/c3/i;->y:I

    if-ne p2, p1, :cond_4

    add-int/2addr p1, v2

    .line 15
    iput p1, p0, Lkotlinx/coroutines/c3/i;->y:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    monitor-exit p0

    return v2

    .line 17
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lkotlinx/coroutines/c3/m/b;->e()[Lkotlinx/coroutines/c3/m/d;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/c3/k;

    .line 18
    sget-object v0, Lh/v;->a:Lh/v;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 19
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/c3/i;->y:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    monitor-exit p0

    return v2

    :catchall_1
    move-exception p1

    .line 21
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public bridge synthetic b()Lkotlinx/coroutines/c3/m/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c3/i;->f()Lkotlinx/coroutines/c3/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(I)[Lkotlinx/coroutines/c3/m/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c3/i;->g(I)[Lkotlinx/coroutines/c3/k;

    move-result-object p1

    return-object p1
.end method

.method public collect(Lkotlinx/coroutines/c3/b;Lh/z/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c3/b<",
            "-TT;>;",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/c3/i$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/c3/i$a;

    iget v1, v0, Lkotlinx/coroutines/c3/i$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/c3/i$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/c3/i$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/c3/i$a;-><init>(Lkotlinx/coroutines/c3/i;Lh/z/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/c3/i$a;->c:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/c3/i$a;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lkotlinx/coroutines/c3/i$a;->S3:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/c3/i$a;->R3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/u1;

    iget-object v7, v0, Lkotlinx/coroutines/c3/i$a;->Q3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/c3/k;

    iget-object v8, v0, Lkotlinx/coroutines/c3/i$a;->y:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/c3/b;

    iget-object v9, v0, Lkotlinx/coroutines/c3/i$a;->x:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/c3/i;

    :try_start_0
    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/c3/i$a;->S3:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/c3/i$a;->R3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/u1;

    iget-object v7, v0, Lkotlinx/coroutines/c3/i$a;->Q3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/c3/k;

    iget-object v8, v0, Lkotlinx/coroutines/c3/i$a;->y:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/c3/b;

    iget-object v9, v0, Lkotlinx/coroutines/c3/i$a;->x:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/c3/i;

    :try_start_1
    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/c3/i$a;->Q3:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/c3/k;

    iget-object p1, v0, Lkotlinx/coroutines/c3/i$a;->y:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/c3/b;

    iget-object v2, v0, Lkotlinx/coroutines/c3/i$a;->x:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lkotlinx/coroutines/c3/i;

    :try_start_2
    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/c3/m/b;->a()Lkotlinx/coroutines/c3/m/d;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lkotlinx/coroutines/c3/k;

    .line 5
    :try_start_3
    instance-of p2, p1, Lkotlinx/coroutines/c3/l;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/c3/l;

    iput-object p0, v0, Lkotlinx/coroutines/c3/i$a;->x:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/c3/i$a;->y:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/c3/i$a;->Q3:Ljava/lang/Object;

    iput v6, v0, Lkotlinx/coroutines/c3/i$a;->d:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/c3/l;->a(Lh/z/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, p0

    .line 6
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lh/z/d;->getContext()Lh/z/g;

    move-result-object p2

    .line 7
    sget-object v2, Lkotlinx/coroutines/u1;->f:Lkotlinx/coroutines/u1$b;

    invoke-interface {p2, v2}, Lh/z/g;->get(Lh/z/g$c;)Lh/z/g$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/u1;

    move-object v8, p1

    move-object v2, p2

    move-object p1, v3

    .line 8
    :cond_6
    :goto_2
    iget-object p2, v9, Lkotlinx/coroutines/c3/i;->_state:Ljava/lang/Object;

    if-eqz v2, :cond_7

    .line 9
    invoke-static {v2}, Lkotlinx/coroutines/y1;->j(Lkotlinx/coroutines/u1;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 10
    invoke-static {p1, p2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v6

    if-eqz v10, :cond_b

    .line 11
    :cond_8
    sget-object p1, Lkotlinx/coroutines/c3/m/k;->a:Lkotlinx/coroutines/internal/y;

    if-ne p2, p1, :cond_9

    move-object p1, v3

    goto :goto_3

    :cond_9
    move-object p1, p2

    .line 12
    :goto_3
    iput-object v9, v0, Lkotlinx/coroutines/c3/i$a;->x:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/c3/i$a;->y:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/c3/i$a;->Q3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/c3/i$a;->R3:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/c3/i$a;->S3:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/c3/i$a;->d:I

    .line 13
    invoke-interface {v8, p1, v0}, Lkotlinx/coroutines/c3/b;->emit(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p2

    .line 14
    :cond_b
    :goto_4
    invoke-virtual {v7}, Lkotlinx/coroutines/c3/k;->g()Z

    move-result p2

    if-nez p2, :cond_6

    .line 15
    iput-object v9, v0, Lkotlinx/coroutines/c3/i$a;->x:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/c3/i$a;->y:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/c3/i$a;->Q3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/c3/i$a;->R3:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/c3/i$a;->S3:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/c3/i$a;->d:I

    invoke-virtual {v7, v0}, Lkotlinx/coroutines/c3/k;->d(Lh/z/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_6

    return-object v1

    :catchall_1
    move-exception p1

    move-object v9, p0

    .line 16
    :goto_5
    invoke-virtual {v9, v7}, Lkotlinx/coroutines/c3/m/b;->d(Lkotlinx/coroutines/c3/m/d;)V

    throw p1
.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lkotlinx/coroutines/c3/m/k;->a:Lkotlinx/coroutines/internal/y;

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lkotlinx/coroutines/c3/m/k;->a:Lkotlinx/coroutines/internal/y;

    :goto_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/c3/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public emit(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c3/i;->setValue(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method protected f()Lkotlinx/coroutines/c3/k;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/c3/k;

    invoke-direct {v0}, Lkotlinx/coroutines/c3/k;-><init>()V

    return-object v0
.end method

.method protected g(I)[Lkotlinx/coroutines/c3/k;
    .locals 0

    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/c3/k;

    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/c3/m/k;->a:Lkotlinx/coroutines/internal/y;

    iget-object v1, p0, Lkotlinx/coroutines/c3/i;->_state:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lkotlinx/coroutines/c3/m/k;->a:Lkotlinx/coroutines/internal/y;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/c3/i;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
