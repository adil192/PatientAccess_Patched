.class final Lf/a/e0/e/e/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/e/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/u<",
        "TT;>;",
        "Lf/a/b0/b;"
    }
.end annotation


# instance fields
.field final c:Lf/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Lf/a/d0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/m<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field q:Z

.field x:Lf/a/b0/b;


# direct methods
.method constructor <init>(Lf/a/u;Lf/a/d0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/u<",
            "-TR;>;",
            "Lf/a/d0/n<",
            "-TT;+",
            "Lf/a/m<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/h0$a;->c:Lf/a/u;

    .line 3
    iput-object p2, p0, Lf/a/e0/e/e/h0$a;->d:Lf/a/d0/n;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/h0$a;->x:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/h0$a;->x:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/h0$a;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/a/e0/e/e/h0$a;->q:Z

    .line 3
    iget-object v0, p0, Lf/a/e0/e/e/h0$a;->c:Lf/a/u;

    invoke-interface {v0}, Lf/a/u;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a/e0/e/e/h0$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf/a/e0/e/e/h0$a;->q:Z

    .line 4
    iget-object v0, p0, Lf/a/e0/e/e/h0$a;->c:Lf/a/u;

    invoke-interface {v0, p1}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lf/a/e0/e/e/h0$a;->q:Z

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p1, Lf/a/m;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lf/a/m;

    .line 4
    invoke-virtual {p1}, Lf/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lf/a/m;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/e/h0$a;->d:Lf/a/d0/n;

    invoke-interface {v0, p1}, Lf/a/d0/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Notification"

    invoke-static {p1, v0}, Lf/a/e0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p1}, Lf/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lf/a/e0/e/e/h0$a;->x:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 9
    invoke-virtual {p1}, Lf/a/m;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/a/e0/e/e/h0$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lf/a/m;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lf/a/e0/e/e/h0$a;->x:Lf/a/b0/b;

    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    .line 12
    invoke-virtual {p0}, Lf/a/e0/e/e/h0$a;->onComplete()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lf/a/e0/e/e/h0$a;->c:Lf/a/u;

    invoke-virtual {p1}, Lf/a/m;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/a/u;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lf/a/e0/e/e/h0$a;->x:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    .line 16
    invoke-virtual {p0, p1}, Lf/a/e0/e/e/h0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/e/h0$a;->x:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lf/a/e0/e/e/h0$a;->x:Lf/a/b0/b;

    .line 3
    iget-object p1, p0, Lf/a/e0/e/e/h0$a;->c:Lf/a/u;

    invoke-interface {p1, p0}, Lf/a/u;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void
.end method
