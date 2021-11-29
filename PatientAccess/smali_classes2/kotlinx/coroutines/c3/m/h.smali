.class public final Lkotlinx/coroutines/c3/m/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c0/c/p<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Lh/z/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh/z/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/c3/m/g;

    invoke-interface {p1}, Lh/z/d;->getContext()Lh/z/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/c3/m/g;-><init>(Lh/z/g;Lh/z/d;)V

    .line 2
    invoke-static {v0, v0, p0}, Lkotlinx/coroutines/d3/b;->b(Lkotlinx/coroutines/internal/w;Ljava/lang/Object;Lh/c0/c/p;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lh/z/k/a/h;->c(Lh/z/d;)V

    :cond_0
    return-object p0
.end method
