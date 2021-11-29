.class Lh/i0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh/c0/c/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c0/c/p<",
            "-",
            "Lh/i0/d<",
            "-TT;>;-",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/i0/c;

    invoke-direct {v0}, Lh/i0/c;-><init>()V

    .line 2
    invoke-static {p0, v0, v0}, Lh/z/j/b;->a(Lh/c0/c/p;Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/i0/c;->k(Lh/z/d;)V

    return-object v0
.end method

.method public static b(Lh/c0/c/p;)Lh/i0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c0/c/p<",
            "-",
            "Lh/i0/d<",
            "-TT;>;-",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/i0/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/i0/f$a;

    invoke-direct {v0, p0}, Lh/i0/f$a;-><init>(Lh/c0/c/p;)V

    return-object v0
.end method
