.class final Lf/a/e0/e/a/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/c;
.implements Lf/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/e0/e/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final c:Lf/a/c;

.field d:Lf/a/b0/b;

.field final synthetic q:Lf/a/e0/e/a/n;


# direct methods
.method constructor <init>(Lf/a/e0/e/a/n;Lf/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/e0/e/a/n$a;->q:Lf/a/e0/e/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/a/e0/e/a/n$a;->c:Lf/a/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/a/n$a;->q:Lf/a/e0/e/a/n;

    iget-object v0, v0, Lf/a/e0/e/a/n;->f:Lf/a/d0/a;

    invoke-interface {v0}, Lf/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/a/n$a;->q:Lf/a/e0/e/a/n;

    iget-object v0, v0, Lf/a/e0/e/a/n;->g:Lf/a/d0/a;

    invoke-interface {v0}, Lf/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lf/a/e0/e/a/n$a;->d:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/n$a;->d:Lf/a/b0/b;

    invoke-interface {v0}, Lf/a/b0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/n$a;->d:Lf/a/b0/b;

    sget-object v1, Lf/a/e0/a/c;->c:Lf/a/e0/a/c;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/a/n$a;->q:Lf/a/e0/e/a/n;

    iget-object v0, v0, Lf/a/e0/e/a/n;->d:Lf/a/d0/a;

    invoke-interface {v0}, Lf/a/d0/a;->run()V

    .line 3
    iget-object v0, p0, Lf/a/e0/e/a/n$a;->q:Lf/a/e0/e/a/n;

    iget-object v0, v0, Lf/a/e0/e/a/n;->e:Lf/a/d0/a;

    invoke-interface {v0}, Lf/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lf/a/e0/e/a/n$a;->c:Lf/a/c;

    invoke-interface {v0}, Lf/a/c;->onComplete()V

    .line 5
    invoke-virtual {p0}, Lf/a/e0/e/a/n$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lf/a/e0/e/a/n$a;->c:Lf/a/c;

    invoke-interface {v1, v0}, Lf/a/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/a/e0/e/a/n$a;->d:Lf/a/b0/b;

    sget-object v1, Lf/a/e0/a/c;->c:Lf/a/e0/a/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lf/a/h0/a;->s(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/a/n$a;->q:Lf/a/e0/e/a/n;

    iget-object v0, v0, Lf/a/e0/e/a/n;->c:Lf/a/d0/f;

    invoke-interface {v0, p1}, Lf/a/d0/f;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lf/a/e0/e/a/n$a;->q:Lf/a/e0/e/a/n;

    iget-object v0, v0, Lf/a/e0/e/a/n;->e:Lf/a/d0/a;

    invoke-interface {v0}, Lf/a/d0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lf/a/c0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lf/a/c0/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 7
    :goto_0
    iget-object v0, p0, Lf/a/e0/e/a/n$a;->c:Lf/a/c;

    invoke-interface {v0, p1}, Lf/a/c;->onError(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0}, Lf/a/e0/e/a/n$a;->a()V

    return-void
.end method

.method public onSubscribe(Lf/a/b0/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/a/e0/e/a/n$a;->q:Lf/a/e0/e/a/n;

    iget-object v0, v0, Lf/a/e0/e/a/n;->b:Lf/a/d0/f;

    invoke-interface {v0, p1}, Lf/a/d0/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lf/a/e0/e/a/n$a;->d:Lf/a/b0/b;

    invoke-static {v0, p1}, Lf/a/e0/a/c;->r(Lf/a/b0/b;Lf/a/b0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lf/a/e0/e/a/n$a;->d:Lf/a/b0/b;

    .line 4
    iget-object p1, p0, Lf/a/e0/e/a/n$a;->c:Lf/a/c;

    invoke-interface {p1, p0}, Lf/a/c;->onSubscribe(Lf/a/b0/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lf/a/c0/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lf/a/b0/b;->dispose()V

    .line 7
    sget-object p1, Lf/a/e0/a/c;->c:Lf/a/e0/a/c;

    iput-object p1, p0, Lf/a/e0/e/a/n$a;->d:Lf/a/b0/b;

    .line 8
    iget-object p1, p0, Lf/a/e0/e/a/n$a;->c:Lf/a/c;

    invoke-static {v0, p1}, Lf/a/e0/a/d;->j(Ljava/lang/Throwable;Lf/a/c;)V

    return-void
.end method
