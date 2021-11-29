.class public final Landroidx/lifecycle/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/p0;)Lkotlinx/coroutines/j0;
    .locals 4

    const-string v0, "$this$viewModelScope"

    invoke-static {p0, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/p0;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/j0;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Landroidx/lifecycle/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/o2;->b(Lkotlinx/coroutines/u1;ILjava/lang/Object;)Lkotlinx/coroutines/v;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/f2;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/f2;->A0()Lkotlinx/coroutines/f2;

    move-result-object v3

    invoke-interface {v2, v3}, Lh/z/g;->plus(Lh/z/g;)Lh/z/g;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/e;-><init>(Lh/z/g;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/p0;->setTagIfAbsent(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "setTagIfAbsent(\n        \u2026Main.immediate)\n        )"

    invoke-static {p0, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlinx/coroutines/j0;

    return-object p0
.end method
