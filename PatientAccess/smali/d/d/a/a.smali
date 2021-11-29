.class public abstract Ld/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/d;


# instance fields
.field protected c:Ld/d/a/k/b;

.field private d:Ld/d/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/a;->f()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/d/a/a;->m()Ljava/lang/String;

    move-result-object v0

    const-string v4, "%s service has already been %s."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0}, Ld/d/a/d;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    if-eqz p1, :cond_0

    const-string p1, "enabled"

    goto :goto_0

    :cond_0
    const-string p1, "disabled"

    :goto_0
    aput-object p1, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/d/a/o/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ld/d/a/a;->l()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v4, p0, Ld/d/a/a;->c:Ld/d/a/k/b;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ld/d/a/a;->n()I

    move-result v6

    invoke-virtual {p0}, Ld/d/a/a;->o()I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {p0}, Ld/d/a/a;->p()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {p0}, Ld/d/a/a;->j()Ld/d/a/k/b$a;

    move-result-object v11

    invoke-interface/range {v4 .. v11}, Ld/d/a/k/b;->i(Ljava/lang/String;IJILd/d/a/m/b;Ld/d/a/k/b$a;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v4, v5}, Ld/d/a/k/b;->f(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ld/d/a/a;->c:Ld/d/a/k/b;

    invoke-interface {v0, v5}, Ld/d/a/k/b;->e(Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ld/d/a/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ld/d/a/o/m/d;->f(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {p0}, Ld/d/a/a;->m()Ljava/lang/String;

    move-result-object v0

    const-string v4, "%s service has been %s."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p0}, Ld/d/a/d;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    if-eqz p1, :cond_4

    const-string v2, "enabled"

    goto :goto_2

    :cond_4
    const-string v2, "disabled"

    :goto_2
    aput-object v2, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/a/o/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ld/d/a/a;->c:Ld/d/a/k/b;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0, p1}, Ld/d/a/a;->i(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e(Ld/d/a/c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ld/d/a/a;->d:Ld/d/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/a;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/d/a/o/m/d;->a(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized h(Landroid/content/Context;Ld/d/a/k/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/a;->l()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ld/d/a/a;->f()Z

    move-result p1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p2, v1}, Ld/d/a/k/b;->e(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/d/a/a;->n()I

    move-result v2

    invoke-virtual {p0}, Ld/d/a/a;->o()I

    move-result p3

    int-to-long v3, p3

    invoke-virtual {p0}, Ld/d/a/a;->p()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p0}, Ld/d/a/a;->j()Ld/d/a/k/b$a;

    move-result-object v7

    move-object v0, p2

    invoke-interface/range {v0 .. v7}, Ld/d/a/k/b;->i(Ljava/lang/String;IJILd/d/a/m/b;Ld/d/a/k/b$a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, v1}, Ld/d/a/k/b;->f(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iput-object p2, p0, Ld/d/a/a;->c:Ld/d/a/k/b;

    .line 7
    invoke-virtual {p0, p1}, Ld/d/a/a;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized i(Z)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected abstract j()Ld/d/a/k/b$a;
.end method

.method protected k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enabled_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ld/d/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method protected abstract m()Ljava/lang/String;
.end method

.method protected n()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method protected o()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method protected p()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected declared-synchronized q()Ld/d/a/o/j/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/d/a/o/j/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ld/d/a/o/j/c;

    invoke-direct {v0}, Ld/d/a/o/j/c;-><init>()V

    .line 2
    new-instance v1, Ld/d/a/a$a;

    invoke-direct {v1, p0, v0}, Ld/d/a/a$a;-><init>(Ld/d/a/a;Ld/d/a/o/j/c;)V

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Ld/d/a/a;->t(Ljava/lang/Runnable;Ld/d/a/o/j/c;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized r(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Ld/d/a/a;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized s(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/a;->d:Ld/d/a/c;

    if-nez v0, :cond_0

    const-string p1, "AppCenter"

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ld/d/a/d;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " needs to be started before it can be used."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    .line 4
    :cond_0
    :try_start_1
    new-instance v1, Ld/d/a/a$d;

    invoke-direct {v1, p0, p1, p3}, Ld/d/a/a$d;-><init>(Ld/d/a/a;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, p2}, Ld/d/a/c;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized t(Ljava/lang/Runnable;Ld/d/a/o/j/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "Ld/d/a/o/j/c<",
            "TT;>;TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ld/d/a/a$e;

    invoke-direct {v0, p0, p2, p3}, Ld/d/a/a$e;-><init>(Ld/d/a/a;Ld/d/a/o/j/c;Ljava/lang/Object;)V

    .line 2
    new-instance p2, Ld/d/a/a$f;

    invoke-direct {p2, p0, p1}, Ld/d/a/a$f;-><init>(Ld/d/a/a;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p2, v0, v0}, Ld/d/a/a;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized u(Z)Ld/d/a/o/j/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/d/a/o/j/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ld/d/a/o/j/c;

    invoke-direct {v0}, Ld/d/a/o/j/c;-><init>()V

    .line 2
    new-instance v1, Ld/d/a/a$b;

    invoke-direct {v1, p0, v0}, Ld/d/a/a$b;-><init>(Ld/d/a/a;Ld/d/a/o/j/c;)V

    .line 3
    new-instance v2, Ld/d/a/a$c;

    invoke-direct {v2, p0, p1, v0}, Ld/d/a/a$c;-><init>(Ld/d/a/a;ZLd/d/a/o/j/c;)V

    .line 4
    invoke-virtual {p0, v2, v1, v2}, Ld/d/a/a;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Ld/d/a/o/j/c;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
