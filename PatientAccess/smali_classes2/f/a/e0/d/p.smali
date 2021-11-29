.class public final Lf/a/e0/d/p;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/a/b0/b;",
        ">;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field final c:Lf/a/e0/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/d/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field q:Lf/a/e0/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile x:Z

.field y:I


# direct methods
.method public constructor <init>(Lf/a/e0/d/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/e0/d/q<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/d/p;->c:Lf/a/e0/d/q;

    .line 3
    iput p2, p0, Lf/a/e0/d/p;->d:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/d/p;->x:Z

    return v0
.end method

.method public b()Lf/a/e0/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/e0/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/a/e0/d/p;->q:Lf/a/e0/c/h;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/a/e0/d/p;->x:Z

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/b0/b;

    invoke-static {v0}, Lf/a/e0/a/c;->g(Lf/a/b0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/d/p;->c:Lf/a/e0/d/q;

    invoke-interface {v0, p0}, Lf/a/e0/d/q;->b(Lf/a/e0/d/p;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/d/p;->c:Lf/a/e0/d/q;

    invoke-interface {v0, p0, p1}, Lf/a/e0/d/q;->a(Lf/a/e0/d/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lf/a/e0/d/p;->y:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/d/p;->c:Lf/a/e0/d/q;

    invoke-interface {v0, p0, p1}, Lf/a/e0/d/q;->d(Lf/a/e0/d/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lf/a/e0/d/p;->c:Lf/a/e0/d/q;

    invoke-interface {p1}, Lf/a/e0/d/q;->c()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lf/a/e0/a/c;->n(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lf/a/e0/c/d;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lf/a/e0/c/d;

    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Lf/a/e0/c/e;->k(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput v0, p0, Lf/a/e0/d/p;->y:I

    .line 6
    iput-object p1, p0, Lf/a/e0/d/p;->q:Lf/a/e0/c/h;

    .line 7
    iput-boolean v1, p0, Lf/a/e0/d/p;->x:Z

    .line 8
    iget-object p1, p0, Lf/a/e0/d/p;->c:Lf/a/e0/d/q;

    invoke-interface {p1, p0}, Lf/a/e0/d/q;->b(Lf/a/e0/d/p;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    iput v0, p0, Lf/a/e0/d/p;->y:I

    .line 10
    iput-object p1, p0, Lf/a/e0/d/p;->q:Lf/a/e0/c/h;

    return-void

    .line 11
    :cond_1
    iget p1, p0, Lf/a/e0/d/p;->d:I

    neg-int p1, p1

    invoke-static {p1}, Lf/a/e0/j/q;->b(I)Lf/a/e0/c/h;

    move-result-object p1

    iput-object p1, p0, Lf/a/e0/d/p;->q:Lf/a/e0/c/h;

    :cond_2
    return-void
.end method
