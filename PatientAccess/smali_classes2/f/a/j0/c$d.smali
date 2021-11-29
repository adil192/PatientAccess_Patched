.class final Lf/a/j0/c$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf/a/j0/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/j0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/a/j0/c$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:I

.field d:I

.field volatile q:Lf/a/j0/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/j0/c$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field x:Lf/a/j0/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/j0/c$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile y:Z


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v0, "maxSize"

    .line 2
    invoke-static {p1, v0}, Lf/a/e0/b/b;->f(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lf/a/j0/c$d;->c:I

    .line 3
    new-instance p1, Lf/a/j0/c$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lf/a/j0/c$a;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lf/a/j0/c$d;->x:Lf/a/j0/c$a;

    .line 5
    iput-object p1, p0, Lf/a/j0/c$d;->q:Lf/a/j0/c$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lf/a/j0/c$a;

    invoke-direct {v0, p1}, Lf/a/j0/c$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lf/a/j0/c$d;->x:Lf/a/j0/c$a;

    .line 3
    iput-object v0, p0, Lf/a/j0/c$d;->x:Lf/a/j0/c$a;

    .line 4
    iget v1, p0, Lf/a/j0/c$d;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lf/a/j0/c$d;->d:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lf/a/j0/c$d;->d()V

    .line 7
    iput-boolean v2, p0, Lf/a/j0/c$d;->y:Z

    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/a/j0/c$a;

    invoke-direct {v0, p1}, Lf/a/j0/c$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lf/a/j0/c$d;->x:Lf/a/j0/c$a;

    .line 3
    iput-object v0, p0, Lf/a/j0/c$d;->x:Lf/a/j0/c$a;

    .line 4
    iget v1, p0, Lf/a/j0/c$d;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/a/j0/c$d;->d:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lf/a/j0/c$d;->c()V

    return-void
.end method

.method public b(Lf/a/j0/c$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/j0/c$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lf/a/j0/c$c;->c:Lf/a/u;

    .line 3
    iget-object v1, p1, Lf/a/j0/c$c;->q:Ljava/lang/Object;

    check-cast v1, Lf/a/j0/c$a;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lf/a/j0/c$d;->q:Lf/a/j0/c$a;

    :cond_1
    move v3, v2

    .line 5
    :cond_2
    :goto_0
    iget-boolean v4, p1, Lf/a/j0/c$c;->x:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 6
    iput-object v5, p1, Lf/a/j0/c$c;->q:Ljava/lang/Object;

    return-void

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/a/j0/c$a;

    if-nez v4, :cond_5

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iput-object v1, p1, Lf/a/j0/c$c;->q:Ljava/lang/Object;

    neg-int v3, v3

    .line 10
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 11
    :cond_5
    iget-object v1, v4, Lf/a/j0/c$a;->c:Ljava/lang/Object;

    .line 12
    iget-boolean v6, p0, Lf/a/j0/c$d;->y:Z

    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    .line 14
    invoke-static {v1}, Lf/a/e0/j/m;->r(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    invoke-interface {v0}, Lf/a/u;->onComplete()V

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v1}, Lf/a/e0/j/m;->n(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    .line 17
    :goto_1
    iput-object v5, p1, Lf/a/j0/c$c;->q:Ljava/lang/Object;

    .line 18
    iput-boolean v2, p1, Lf/a/j0/c$c;->x:Z

    return-void

    .line 19
    :cond_7
    invoke-interface {v0, v1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0
.end method

.method c()V
    .locals 2

    .line 1
    iget v0, p0, Lf/a/j0/c$d;->d:I

    iget v1, p0, Lf/a/j0/c$d;->c:I

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lf/a/j0/c$d;->d:I

    .line 3
    iget-object v0, p0, Lf/a/j0/c$d;->q:Lf/a/j0/c$a;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/j0/c$a;

    iput-object v0, p0, Lf/a/j0/c$d;->q:Lf/a/j0/c$a;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/j0/c$d;->q:Lf/a/j0/c$a;

    .line 2
    iget-object v1, v0, Lf/a/j0/c$a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lf/a/j0/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf/a/j0/c$a;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lf/a/j0/c$d;->q:Lf/a/j0/c$a;

    :cond_0
    return-void
.end method
