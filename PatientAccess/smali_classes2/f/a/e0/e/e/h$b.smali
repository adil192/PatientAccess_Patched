.class final Lf/a/e0/e/e/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf/a/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/a/b0/b;",
        ">;",
        "Lf/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lf/a/e0/e/e/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/e0/e/e/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field final q:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field x:Z


# direct methods
.method constructor <init>(Lf/a/e0/e/e/h$a;ILf/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/e0/e/e/h$a<",
            "TT;>;I",
            "Lf/a/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/h$b;->c:Lf/a/e0/e/e/h$a;

    .line 3
    iput p2, p0, Lf/a/e0/e/e/h$b;->d:I

    .line 4
    iput-object p3, p0, Lf/a/e0/e/e/h$b;->q:Lf/a/u;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/h$b;->x:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/h$b;->q:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/h$b;->c:Lf/a/e0/e/e/h$a;

    iget v1, p0, Lf/a/e0/e/e/h$b;->d:I

    invoke-virtual {v0, v1}, Lf/a/e0/e/e/h$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/a/e0/e/e/h$b;->x:Z

    .line 5
    iget-object v0, p0, Lf/a/e0/e/e/h$b;->q:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/h$b;->x:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/h$b;->q:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/h$b;->c:Lf/a/e0/e/e/h$a;

    iget v1, p0, Lf/a/e0/e/e/h$b;->d:I

    invoke-virtual {v0, v1}, Lf/a/e0/e/e/h$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/a/e0/e/e/h$b;->x:Z

    .line 5
    iget-object v0, p0, Lf/a/e0/e/e/h$b;->q:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-boolean v0, p0, Lf/a/e0/e/e/h$b;->x:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/e/h$b;->q:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/e/h$b;->c:Lf/a/e0/e/e/h$a;

    iget v1, p0, Lf/a/e0/e/e/h$b;->d:I

    invoke-virtual {v0, v1}, Lf/a/e0/e/e/h$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/a/e0/e/e/h$b;->x:Z

    .line 5
    iget-object v0, p0, Lf/a/e0/e/e/h$b;->q:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/b0/b;

    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/a/e0/a/c;->n(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    return-void
.end method
