.class Landroidx/databinding/ViewDataBinding$n;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/databinding/ViewDataBinding$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ViewDataBinding$l<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final b:I

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ViewDataBinding$l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Landroidx/databinding/ViewDataBinding$l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->j()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    iput p2, p0, Landroidx/databinding/ViewDataBinding$n;->b:I

    .line 3
    iput-object p3, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/ViewDataBinding$l;

    return-void
.end method


# virtual methods
.method protected a()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding$n;->e()Z

    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/ViewDataBinding$l;

    invoke-interface {v0, p1}, Landroidx/databinding/ViewDataBinding$l;->a(Landroidx/lifecycle/u;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding$n;->e()Z

    .line 2
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$n;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/ViewDataBinding$l;

    invoke-interface {v0, p1}, Landroidx/databinding/ViewDataBinding$l;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/ViewDataBinding$n;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$n;->a:Landroidx/databinding/ViewDataBinding$l;

    invoke-interface {v1, v0}, Landroidx/databinding/ViewDataBinding$l;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/databinding/ViewDataBinding$n;->c:Ljava/lang/Object;

    return v0
.end method
