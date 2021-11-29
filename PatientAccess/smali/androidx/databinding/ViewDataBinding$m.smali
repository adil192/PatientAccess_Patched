.class Landroidx/databinding/ViewDataBinding$m;
.super Landroidx/databinding/g$a;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/ViewDataBinding$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/g$a;",
        "Landroidx/databinding/ViewDataBinding$l<",
        "Landroidx/databinding/g;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroidx/databinding/ViewDataBinding$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$n<",
            "Landroidx/databinding/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/g$a;-><init>()V

    .line 2
    new-instance v0, Landroidx/databinding/ViewDataBinding$n;

    invoke-direct {v0, p1, p2, p0}, Landroidx/databinding/ViewDataBinding$n;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$l;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/ViewDataBinding$n;

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
    check-cast p1, Landroidx/databinding/g;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$m;->f(Landroidx/databinding/g;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/g;

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$m;->d(Landroidx/databinding/g;)V

    return-void
.end method

.method public d(Landroidx/databinding/g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/g;->H(Landroidx/databinding/g$a;)V

    return-void
.end method

.method public e()Landroidx/databinding/ViewDataBinding$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ViewDataBinding$n<",
            "Landroidx/databinding/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$m;->a:Landroidx/databinding/ViewDataBinding$n;

    return-object v0
.end method

.method public f(Landroidx/databinding/g;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/g;->g(Landroidx/databinding/g$a;)V

    return-void
.end method
