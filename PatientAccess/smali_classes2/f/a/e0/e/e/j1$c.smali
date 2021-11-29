.class final Lf/a/e0/e/e/j1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/a/b0/b;",
        ">;",
        "Lf/a/u<",
        "Ljava/lang/Object;",
        ">;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field final c:Lf/a/e0/e/e/j1$b;

.field final d:Z

.field final q:I


# direct methods
.method constructor <init>(Lf/a/e0/e/e/j1$b;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/j1$c;->c:Lf/a/e0/e/e/j1$b;

    .line 3
    iput-boolean p2, p0, Lf/a/e0/e/e/j1$c;->d:Z

    .line 4
    iput p3, p0, Lf/a/e0/e/e/j1$c;->q:I

    return-void
.end method


# virtual methods
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
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/j1$c;->c:Lf/a/e0/e/e/j1$b;

    iget-boolean v1, p0, Lf/a/e0/e/e/j1$c;->d:Z

    invoke-interface {v0, v1, p0}, Lf/a/e0/e/e/j1$b;->a(ZLf/a/e0/e/e/j1$c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/j1$c;->c:Lf/a/e0/e/e/j1$b;

    invoke-interface {v0, p1}, Lf/a/e0/e/e/j1$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lf/a/e0/a/c;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/a/e0/e/e/j1$c;->c:Lf/a/e0/e/e/j1$b;

    iget-boolean v0, p0, Lf/a/e0/e/e/j1$c;->d:Z

    invoke-interface {p1, v0, p0}, Lf/a/e0/e/e/j1$b;->a(ZLf/a/e0/e/e/j1$c;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/a/e0/a/c;->n(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    return-void
.end method
