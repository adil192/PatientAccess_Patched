.class public final Lh/z/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh/c0/c/p;Ljava/lang/Object;Lh/z/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$startCoroutine"

    invoke-static {p0, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lh/z/j/b;->a(Lh/c0/c/p;Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p0

    invoke-static {p0}, Lh/z/j/b;->b(Lh/z/d;)Lh/z/d;

    move-result-object p0

    sget-object p1, Lh/v;->a:Lh/v;

    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lh/z/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
