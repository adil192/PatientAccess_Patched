.class final Lf/a/e0/e/a/a$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf/a/c;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/a/b0/b;",
        ">;",
        "Lf/a/c;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field final c:Lf/a/c;

.field final d:Lf/a/d;


# direct methods
.method constructor <init>(Lf/a/c;Lf/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/a/a$b;->c:Lf/a/c;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/a/a$b;->d:Lf/a/d;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/a$b;->d:Lf/a/d;

    new-instance v1, Lf/a/e0/e/a/a$a;

    iget-object v2, p0, Lf/a/e0/e/a/a$b;->c:Lf/a/c;

    invoke-direct {v1, p0, v2}, Lf/a/e0/e/a/a$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/c;)V

    invoke-interface {v0, v1}, Lf/a/d;->b(Lf/a/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/a$b;->c:Lf/a/c;

    invoke-interface {v0, p1}, Lf/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/a/e0/a/c;->n(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/a/e0/e/a/a$b;->c:Lf/a/c;

    invoke-interface {p1, p0}, Lf/a/c;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void
.end method
