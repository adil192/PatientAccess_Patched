.class public final Lf/a/e0/j/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZZLf/a/u;ZLf/a/e0/c/h;Lf/a/b0/b;Lf/a/e0/j/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lf/a/u<",
            "*>;Z",
            "Lf/a/e0/c/h<",
            "*>;",
            "Lf/a/b0/b;",
            "Lf/a/e0/j/n<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p6}, Lf/a/e0/j/n;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4}, Lf/a/e0/c/h;->clear()V

    .line 3
    invoke-interface {p5}, Lf/a/b0/b;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    .line 4
    invoke-interface {p5}, Lf/a/b0/b;->dispose()V

    .line 5
    :cond_1
    invoke-interface {p6}, Lf/a/e0/j/n;->d()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p2, p0}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p2}, Lf/a/u;->onComplete()V

    :goto_0
    return v1

    .line 8
    :cond_3
    invoke-interface {p6}, Lf/a/e0/j/n;->d()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 9
    invoke-interface {p4}, Lf/a/e0/c/h;->clear()V

    if-eqz p5, :cond_4

    .line 10
    invoke-interface {p5}, Lf/a/b0/b;->dispose()V

    .line 11
    :cond_4
    invoke-interface {p2, p0}, Lf/a/u;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    .line 12
    invoke-interface {p5}, Lf/a/b0/b;->dispose()V

    .line 13
    :cond_6
    invoke-interface {p2}, Lf/a/u;->onComplete()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Lf/a/e0/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lf/a/e0/c/h<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_0

    .line 1
    new-instance v0, Lf/a/e0/f/c;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lf/a/e0/f/c;-><init>(I)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lf/a/e0/f/b;

    invoke-direct {v0, p0}, Lf/a/e0/f/b;-><init>(I)V

    return-object v0
.end method

.method public static c(Lf/a/e0/c/g;Lf/a/u;ZLf/a/b0/b;Lf/a/e0/j/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/a/e0/c/g<",
            "TT;>;",
            "Lf/a/u<",
            "-TU;>;Z",
            "Lf/a/b0/b;",
            "Lf/a/e0/j/n<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    .line 1
    :cond_0
    invoke-interface {p4}, Lf/a/e0/j/n;->a()Z

    move-result v2

    invoke-interface {p0}, Lf/a/e0/c/h;->isEmpty()Z

    move-result v3

    move-object v4, p1

    move v5, p2

    move-object v6, p0

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v2 .. v8}, Lf/a/e0/j/q;->a(ZZLf/a/u;ZLf/a/e0/c/h;Lf/a/b0/b;Lf/a/e0/j/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p4}, Lf/a/e0/j/n;->a()Z

    move-result v3

    .line 3
    invoke-interface {p0}, Lf/a/e0/c/g;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move v10, v0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    move v4, v10

    move-object v5, p1

    move v6, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    .line 4
    invoke-static/range {v3 .. v9}, Lf/a/e0/j/q;->a(ZZLf/a/u;ZLf/a/e0/c/h;Lf/a/b0/b;Lf/a/e0/j/n;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_4

    neg-int v1, v1

    .line 5
    invoke-interface {p4, v1}, Lf/a/e0/j/n;->e(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_4
    invoke-interface {p4, p1, v2}, Lf/a/e0/j/n;->c(Lf/a/u;Ljava/lang/Object;)V

    goto :goto_0
.end method
