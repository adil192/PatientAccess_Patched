.class public Lkotlinx/coroutines/b3/n;
.super Lkotlinx/coroutines/b3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/b3/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/c0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/l<",
            "-TE;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/b3/a;-><init>(Lh/c0/c/l;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/b3/n;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    sget-object p1, Lkotlinx/coroutines/b3/b;->a:Lkotlinx/coroutines/internal/y;

    iput-object p1, p0, Lkotlinx/coroutines/b3/n;->f:Ljava/lang/Object;

    return-void
.end method

.method private final I(Ljava/lang/Object;)Lkotlinx/coroutines/internal/g0;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/b3/n;->f:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlinx/coroutines/b3/b;->a:Lkotlinx/coroutines/internal/y;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/b3/c;->d:Lh/c0/c/l;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lkotlinx/coroutines/internal/t;->d(Lh/c0/c/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/g0;ILjava/lang/Object;)Lkotlinx/coroutines/internal/g0;

    move-result-object v2

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/b3/n;->f:Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/b3/n;->f:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/b3/b;->a:Lkotlinx/coroutines/internal/y;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected E()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/b3/n;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/b3/n;->f:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/b3/b;->a:Lkotlinx/coroutines/internal/y;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/b3/c;->h()Lkotlinx/coroutines/b3/k;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlinx/coroutines/b3/b;->d:Lkotlinx/coroutines/internal/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_1
    :try_start_1
    iput-object v2, p0, Lkotlinx/coroutines/b3/n;->f:Ljava/lang/Object;

    .line 5
    sget-object v2, Lh/v;->a:Lh/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/b3/n;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/b3/n;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/b3/c;->h()Lkotlinx/coroutines/b3/k;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/b3/n;->f:Ljava/lang/Object;

    sget-object v2, Lkotlinx/coroutines/b3/b;->a:Lkotlinx/coroutines/internal/y;

    if-ne v1, v2, :cond_6

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/b3/a;->u()Lkotlinx/coroutines/b3/r;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6
    instance-of v2, v1, Lkotlinx/coroutines/b3/k;

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1}, Lh/c0/d/m;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 8
    :cond_2
    :try_start_2
    invoke-static {v1}, Lh/c0/d/m;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lkotlinx/coroutines/b3/r;->e(Ljava/lang/Object;Lkotlinx/coroutines/internal/n$b;)Lkotlinx/coroutines/internal/y;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lkotlinx/coroutines/o0;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lkotlinx/coroutines/n;->a:Lkotlinx/coroutines/internal/y;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :cond_5
    :goto_1
    sget-object v2, Lh/v;->a:Lh/v;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    invoke-static {v1}, Lh/c0/d/m;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lkotlinx/coroutines/b3/r;->d(Ljava/lang/Object;)V

    .line 12
    invoke-static {v1}, Lh/c0/d/m;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlinx/coroutines/b3/r;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    :try_start_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/b3/n;->I(Ljava/lang/Object;)Lkotlinx/coroutines/internal/g0;

    move-result-object p1

    if-nez p1, :cond_7

    .line 14
    sget-object p1, Lkotlinx/coroutines/b3/b;->b:Lkotlinx/coroutines/internal/y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 15
    :cond_7
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method protected z(Lkotlinx/coroutines/b3/p;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b3/p<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/b3/n;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/b3/a;->z(Lkotlinx/coroutines/b3/p;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
