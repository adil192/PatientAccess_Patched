.class public final Landroidx/fragment/app/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Lh/h0/c;Lh/c0/c/a;Lh/c0/c/a;)Lh/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/p0;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lh/h0/c<",
            "TVM;>;",
            "Lh/c0/c/a<",
            "+",
            "Landroidx/lifecycle/u0;",
            ">;",
            "Lh/c0/c/a<",
            "+",
            "Landroidx/lifecycle/s0$b;",
            ">;)",
            "Lh/h<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "$this$createViewModelLazy"

    invoke-static {p0, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p3, Landroidx/fragment/app/c0$a;

    invoke-direct {p3, p0}, Landroidx/fragment/app/c0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 2
    :goto_0
    new-instance p0, Landroidx/lifecycle/r0;

    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/r0;-><init>(Lh/h0/c;Lh/c0/c/a;Lh/c0/c/a;)V

    return-object p0
.end method
