.class final Lf/a/e0/e/e/f4$c;
.super Lf/a/e0/d/s;
.source "SourceFile"

# interfaces
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/d/s<",
        "TT;",
        "Ljava/lang/Object;",
        "Lf/a/n<",
        "TT;>;>;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field final R3:Lf/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/s<",
            "TB;>;"
        }
    .end annotation
.end field

.field final S3:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-TB;+",
            "Lf/a/s<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final T3:I

.field final U3:Lf/a/b0/a;

.field V3:Lf/a/b0/b;

.field final W3:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/b0/b;",
            ">;"
        }
    .end annotation
.end field

.field final X3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/j0/f<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final Y3:Ljava/util/concurrent/atomic/AtomicLong;

.field final Z3:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lf/a/u;Lf/a/s;Lf/a/d0/n;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Lf/a/n<",
            "TT;>;>;",
            "Lf/a/s<",
            "TB;>;",
            "Lf/a/d0/n<",
            "-TB;+",
            "Lf/a/s<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/e0/f/a;

    invoke-direct {v0}, Lf/a/e0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/a/e0/d/s;-><init>(Lf/a/u;Lf/a/e0/c/g;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/f4$c;->W3:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lf/a/e0/e/e/f4$c;->Y3:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lf/a/e0/e/e/f4$c;->Z3:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, Lf/a/e0/e/e/f4$c;->R3:Lf/a/s;

    .line 6
    iput-object p3, p0, Lf/a/e0/e/e/f4$c;->S3:Lf/a/d0/n;

    .line 7
    iput p4, p0, Lf/a/e0/e/e/f4$c;->T3:I

    .line 8
    new-instance p2, Lf/a/b0/a;

    invoke-direct {p2}, Lf/a/b0/a;-><init>()V

    iput-object p2, p0, Lf/a/e0/e/e/f4$c;->U3:Lf/a/b0/a;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf/a/e0/e/e/f4$c;->X3:Ljava/util/List;

    const-wide/16 p2, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public c(Lf/a/u;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-",
            "Lf/a/n<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/f4$c;->Z3:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/f4$c;->W3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/f4$c;->Y3:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/f4$c;->V3:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/f4$c;->Z3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method j(Lf/a/e0/e/e/f4$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/e0/e/e/f4$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/f4$c;->U3:Lf/a/b0/a;

    invoke-virtual {v0, p1}, Lf/a/b0/a;->c(Lf/a/b0/b;)Z

    .line 2
    iget-object v0, p0, Lf/a/e0/d/s;->q:Lf/a/e0/c/g;

    new-instance v1, Lf/a/e0/e/e/f4$d;

    iget-object p1, p1, Lf/a/e0/e/e/f4$a;->q:Lf/a/j0/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lf/a/e0/e/e/f4$d;-><init>(Lf/a/j0/f;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lf/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lf/a/e0/d/s;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/a/e0/e/e/f4$c;->l()V

    :cond_0
    return-void
.end method

.method k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/f4$c;->U3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->dispose()V

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/f4$c;->W3:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method l()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf/a/e0/d/s;->q:Lf/a/e0/c/g;

    check-cast v0, Lf/a/e0/f/a;

    .line 2
    iget-object v1, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    .line 3
    iget-object v2, p0, Lf/a/e0/e/e/f4$c;->X3:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lf/a/e0/d/s;->y:Z

    .line 5
    invoke-virtual {v0}, Lf/a/e0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 6
    invoke-virtual {p0}, Lf/a/e0/e/e/f4$c;->k()V

    .line 7
    iget-object v0, p0, Lf/a/e0/d/s;->Q3:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/j0/f;

    .line 9
    invoke-virtual {v3, v0}, Lf/a/j0/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/j0/f;

    .line 11
    invoke-virtual {v1}, Lf/a/j0/f;->onComplete()V

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    .line 13
    invoke-virtual {p0, v4}, Lf/a/e0/d/s;->e(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 14
    :cond_5
    instance-of v5, v6, Lf/a/e0/e/e/f4$d;

    if-eqz v5, :cond_8

    .line 15
    check-cast v6, Lf/a/e0/e/e/f4$d;

    .line 16
    iget-object v5, v6, Lf/a/e0/e/e/f4$d;->a:Lf/a/j0/f;

    if-eqz v5, :cond_6

    .line 17
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18
    iget-object v5, v6, Lf/a/e0/e/e/f4$d;->a:Lf/a/j0/f;

    invoke-virtual {v5}, Lf/a/j0/f;->onComplete()V

    .line 19
    iget-object v5, p0, Lf/a/e0/e/e/f4$c;->Y3:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 20
    invoke-virtual {p0}, Lf/a/e0/e/e/f4$c;->k()V

    return-void

    .line 21
    :cond_6
    iget-object v5, p0, Lf/a/e0/e/e/f4$c;->Z3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    .line 22
    :cond_7
    iget v5, p0, Lf/a/e0/e/e/f4$c;->T3:I

    invoke-static {v5}, Lf/a/j0/f;->g(I)Lf/a/j0/f;

    move-result-object v5

    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v1, v5}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    .line 25
    :try_start_0
    iget-object v7, p0, Lf/a/e0/e/e/f4$c;->S3:Lf/a/d0/n;

    iget-object v6, v6, Lf/a/e0/e/e/f4$d;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lf/a/d0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The ObservableSource supplied is null"

    invoke-static {v6, v7}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/a/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-instance v7, Lf/a/e0/e/e/f4$a;

    invoke-direct {v7, p0, v5}, Lf/a/e0/e/e/f4$a;-><init>(Lf/a/e0/e/e/f4$c;Lf/a/j0/f;)V

    .line 27
    iget-object v5, p0, Lf/a/e0/e/e/f4$c;->U3:Lf/a/b0/a;

    invoke-virtual {v5, v7}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    iget-object v5, p0, Lf/a/e0/e/e/f4$c;->Y3:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    invoke-interface {v6, v7}, Lf/a/s;->subscribe(Lf/a/u;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    .line 30
    invoke-static {v5}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 31
    iget-object v6, p0, Lf/a/e0/e/e/f4$c;->Z3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    invoke-interface {v1, v5}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 33
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/a/j0/f;

    .line 34
    invoke-static {v6}, Lf/a/e0/j/m;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lf/a/j0/f;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/f4$c;->V3:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/f4$c;->U3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->dispose()V

    .line 3
    invoke-virtual {p0, p1}, Lf/a/e0/e/e/f4$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method n(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/d/s;->q:Lf/a/e0/c/g;

    new-instance v1, Lf/a/e0/e/e/f4$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lf/a/e0/e/e/f4$d;-><init>(Lf/a/j0/f;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lf/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lf/a/e0/d/s;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/a/e0/e/e/f4$c;->l()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/a/e0/d/s;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/d/s;->y:Z

    .line 3
    invoke-virtual {p0}, Lf/a/e0/d/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lf/a/e0/e/e/f4$c;->l()V

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/e0/e/e/f4$c;->Y3:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lf/a/e0/e/e/f4$c;->U3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->dispose()V

    .line 7
    :cond_2
    iget-object v0, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/a/e0/d/s;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lf/a/e0/d/s;->Q3:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/a/e0/d/s;->y:Z

    .line 5
    invoke-virtual {p0}, Lf/a/e0/d/s;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lf/a/e0/e/e/f4$c;->l()V

    .line 7
    :cond_1
    iget-object v0, p0, Lf/a/e0/e/e/f4$c;->Y3:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lf/a/e0/e/e/f4$c;->U3:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->dispose()V

    .line 9
    :cond_2
    iget-object v0, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a/e0/d/s;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/f4$c;->X3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/j0/f;

    .line 3
    invoke-virtual {v1, p1}, Lf/a/j0/f;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lf/a/e0/d/s;->e(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lf/a/e0/d/s;->q:Lf/a/e0/c/g;

    invoke-static {p1}, Lf/a/e0/j/m;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lf/a/e0/d/s;->f()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lf/a/e0/e/e/f4$c;->l()V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/f4$c;->V3:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/f4$c;->V3:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    .line 4
    iget-object p1, p0, Lf/a/e0/e/e/f4$c;->Z3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lf/a/e0/e/e/f4$b;

    invoke-direct {p1, p0}, Lf/a/e0/e/e/f4$b;-><init>(Lf/a/e0/e/e/f4$c;)V

    .line 6
    iget-object v0, p0, Lf/a/e0/e/e/f4$c;->W3:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lf/a/e0/e/e/f4$c;->R3:Lf/a/s;

    invoke-interface {v0, p1}, Lf/a/s;->subscribe(Lf/a/u;)V

    :cond_1
    return-void
.end method
