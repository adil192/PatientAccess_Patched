.class final Lf/a/e0/e/a/l$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lf/a/c;
.implements Lf/a/b0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lf/a/b0/b;",
        ">;",
        "Lf/a/c;",
        "Lf/a/b0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final c:Lf/a/c;

.field final d:Lf/a/v;

.field q:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lf/a/c;Lf/a/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/a/l$a;->c:Lf/a/c;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/a/l$a;->d:Lf/a/v;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/l$a;->d:Lf/a/v;

    invoke-virtual {v0, p0}, Lf/a/v;->c(Ljava/lang/Runnable;)Lf/a/b0/b;

    move-result-object v0

    invoke-static {p0, v0}, Lf/a/e0/a/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/e0/e/a/l$a;->q:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lf/a/e0/e/a/l$a;->d:Lf/a/v;

    invoke-virtual {p1, p0}, Lf/a/v;->c(Ljava/lang/Runnable;)Lf/a/b0/b;

    move-result-object p1

    invoke-static {p0, p1}, Lf/a/e0/a/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/a/e0/a/c;->n(Ljava/util/concurrent/atomic/AtomicReference;Lf/a/b0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lf/a/e0/e/a/l$a;->c:Lf/a/c;

    invoke-interface {p1, p0}, Lf/a/c;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/l$a;->q:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lf/a/e0/e/a/l$a;->q:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lf/a/e0/e/a/l$a;->c:Lf/a/c;

    invoke-interface {v1, v0}, Lf/a/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf/a/e0/e/a/l$a;->c:Lf/a/c;

    invoke-interface {v0}, Lf/a/c;->onComplete()V

    :goto_0
    return-void
.end method
