.class public final Landroidx/lifecycle/h0;
.super Lkotlinx/coroutines/e0;
.source "SourceFile"


# instance fields
.field public final d:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e0;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0}, Landroidx/lifecycle/h;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/h;

    return-void
.end method


# virtual methods
.method public x0(Lh/z/g;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/h;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/h;->c(Lh/z/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public z0(Lh/z/g;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/f2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/f2;->A0()Lkotlinx/coroutines/f2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/e0;->z0(Lh/z/g;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/h0;->d:Landroidx/lifecycle/h;

    invoke-virtual {p1}, Landroidx/lifecycle/h;->b()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method
