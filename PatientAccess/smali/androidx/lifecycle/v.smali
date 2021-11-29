.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;
    .locals 1

    const-string v0, "$this$lifecycleScope"

    invoke-static {p0, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/n;)Landroidx/lifecycle/o;

    move-result-object p0

    return-object p0
.end method
