.class public final Lkotlinx/coroutines/c3/m/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/c3/m/a;Lkotlinx/coroutines/c3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c3/m/a;",
            "Lkotlinx/coroutines/c3/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c3/m/a;->a()Lkotlinx/coroutines/c3/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
