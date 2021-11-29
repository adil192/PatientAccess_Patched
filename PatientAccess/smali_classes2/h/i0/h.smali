.class Lh/i0/h;
.super Lh/i0/g;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)Lh/i0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lh/i0/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/i0/h$a;

    invoke-direct {v0, p0}, Lh/i0/h$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lh/i0/h;->d(Lh/i0/b;)Lh/i0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lh/i0/b;)Lh/i0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/i0/b<",
            "+TT;>;)",
            "Lh/i0/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$constrainOnce"

    invoke-static {p0, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lh/i0/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh/i0/a;

    invoke-direct {v0, p0}, Lh/i0/a;-><init>(Lh/i0/b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
