.class Lh/z/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh/c0/c/p;Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c0/c/p<",
            "-TR;-",
            "Lh/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lh/z/d<",
            "-TT;>;)",
            "Lh/z/d<",
            "Lh/v;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lh/z/k/a/h;->a(Lh/z/d;)Lh/z/d;

    move-result-object v4

    .line 2
    instance-of p2, p0, Lh/z/k/a/a;

    if-eqz p2, :cond_0

    .line 3
    check-cast p0, Lh/z/k/a/a;

    invoke-virtual {p0, p1, v4}, Lh/z/k/a/a;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v4}, Lh/z/d;->getContext()Lh/z/g;

    move-result-object v5

    .line 5
    sget-object p2, Lh/z/h;->c:Lh/z/h;

    if-ne v5, p2, :cond_1

    .line 6
    new-instance p2, Lh/z/j/c$a;

    invoke-direct {p2, v4, v4, p0, p1}, Lh/z/j/c$a;-><init>(Lh/z/d;Lh/z/d;Lh/c0/c/p;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lh/z/j/c$b;

    move-object v1, p2

    move-object v2, v4

    move-object v3, v5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lh/z/j/c$b;-><init>(Lh/z/d;Lh/z/g;Lh/z/d;Lh/z/g;Lh/c0/c/p;Ljava/lang/Object;)V

    :goto_0
    move-object p0, p2

    :goto_1
    return-object p0
.end method

.method public static b(Lh/z/d;)Lh/z/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/z/d<",
            "-TT;>;)",
            "Lh/z/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lh/z/k/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lh/z/k/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh/z/k/a/d;->intercepted()Lh/z/d;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method
