.class public abstract Lf/a/e0/d/s;
.super Lf/a/e0/d/u;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/e0/j/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/a/e0/d/u;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/e0/j/n<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected Q3:Ljava/lang/Throwable;

.field protected final d:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final q:Lf/a/e0/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/c/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile x:Z

.field protected volatile y:Z


# direct methods
.method public constructor <init>(Lf/a/u;Lf/a/e0/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TV;>;",
            "Lf/a/e0/c/g<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/e0/d/u;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    .line 3
    iput-object p2, p0, Lf/a/e0/d/s;->q:Lf/a/e0/c/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/d/s;->y:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/d/s;->x:Z

    return v0
.end method

.method public c(Lf/a/u;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/d/s;->Q3:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/d/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/d/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/e0/d/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/e0/d/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method protected final h(Ljava/lang/Object;ZLf/a/b0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lf/a/b0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    .line 2
    iget-object v1, p0, Lf/a/e0/d/s;->q:Lf/a/e0/c/g;

    .line 3
    iget-object v2, p0, Lf/a/e0/d/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lf/a/e0/d/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Lf/a/e0/d/s;->c(Lf/a/u;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lf/a/e0/d/s;->e(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_0
    invoke-interface {v1, p1}, Lf/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lf/a/e0/d/s;->f()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lf/a/e0/j/q;->c(Lf/a/e0/c/g;Lf/a/u;ZLf/a/b0/b;Lf/a/e0/j/n;)V

    return-void
.end method

.method protected final i(Ljava/lang/Object;ZLf/a/b0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lf/a/b0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/d/s;->d:Lf/a/u;

    .line 2
    iget-object v1, p0, Lf/a/e0/d/s;->q:Lf/a/e0/c/g;

    .line 3
    iget-object v2, p0, Lf/a/e0/d/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lf/a/e0/d/v;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Lf/a/e0/c/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lf/a/e0/d/s;->c(Lf/a/u;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lf/a/e0/d/s;->e(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_0
    invoke-interface {v1, p1}, Lf/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1, p1}, Lf/a/e0/c/h;->offer(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lf/a/e0/d/s;->f()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lf/a/e0/j/q;->c(Lf/a/e0/c/g;Lf/a/u;ZLf/a/b0/b;Lf/a/e0/j/n;)V

    return-void
.end method
