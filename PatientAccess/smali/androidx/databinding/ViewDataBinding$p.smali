.class Landroidx/databinding/ViewDataBinding$p;
.super Landroidx/databinding/f$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/ViewDataBinding$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/f$a;",
        "Landroidx/databinding/ViewDataBinding$l<",
        "Landroidx/databinding/f;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/ViewDataBinding$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$n<",
            "Landroidx/databinding/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/f$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$n;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$n;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$l;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$p;->a:Landroidx/databinding/ViewDataBinding$n;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/u;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/f;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$p;->g(Landroidx/databinding/f;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/f;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$p;->e(Landroidx/databinding/f;)V

    return-void
.end method

.method public d(Landroidx/databinding/f;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$p;->a:Landroidx/databinding/ViewDataBinding$n;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding$n;->a()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$p;->a:Landroidx/databinding/ViewDataBinding$n;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding$n;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/f;

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$p;->a:Landroidx/databinding/ViewDataBinding$n;

    iget v1, v1, Landroidx/databinding/ViewDataBinding$n;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/databinding/ViewDataBinding;->k(Landroidx/databinding/ViewDataBinding;ILjava/lang/Object;I)V

    return-void
.end method

.method public e(Landroidx/databinding/f;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/f;->a(Landroidx/databinding/f$a;)V

    return-void
.end method

.method public f()Landroidx/databinding/ViewDataBinding$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ViewDataBinding$n<",
            "Landroidx/databinding/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$p;->a:Landroidx/databinding/ViewDataBinding$n;

    return-object v0
.end method

.method public g(Landroidx/databinding/f;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/f;->b(Landroidx/databinding/f$a;)V

    return-void
.end method
