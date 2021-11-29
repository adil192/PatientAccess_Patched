.class Lh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh/c0/c/a;)Lh/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c0/c/a<",
            "+TT;>;)",
            "Lh/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/q;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lh/q;-><init>(Lh/c0/c/a;Ljava/lang/Object;ILh/c0/d/g;)V

    return-object v0
.end method
