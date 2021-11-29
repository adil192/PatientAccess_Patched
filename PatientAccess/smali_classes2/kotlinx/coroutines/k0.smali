.class public final Lkotlinx/coroutines/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh/z/g;)Lkotlinx/coroutines/j0;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e;

    sget-object v1, Lkotlinx/coroutines/u1;->f:Lkotlinx/coroutines/u1$b;

    invoke-interface {p0, v1}, Lh/z/g;->get(Lh/z/g$c;)Lh/z/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/y1;->b(Lkotlinx/coroutines/u1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    move-result-object v1

    invoke-interface {p0, v1}, Lh/z/g;->plus(Lh/z/g;)Lh/z/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(Lh/z/g;)V

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/j0;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/j0;->o()Lh/z/g;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/u1;->f:Lkotlinx/coroutines/u1$b;

    invoke-interface {p0, v0}, Lh/z/g;->get(Lh/z/g$c;)Lh/z/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/u1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/u1;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
