.class public abstract Lh/z/k/a/d;
.super Lh/z/k/a/a;
.source "SourceFile"


# instance fields
.field private final _context:Lh/z/g;

.field private transient intercepted:Lh/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/z/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lh/z/d;->getContext()Lh/z/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lh/z/k/a/d;-><init>(Lh/z/d;Lh/z/g;)V

    return-void
.end method

.method public constructor <init>(Lh/z/d;Lh/z/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lh/z/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/z/k/a/a;-><init>(Lh/z/d;)V

    iput-object p2, p0, Lh/z/k/a/d;->_context:Lh/z/g;

    return-void
.end method


# virtual methods
.method public getContext()Lh/z/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/z/k/a/d;->_context:Lh/z/g;

    invoke-static {v0}, Lh/c0/d/m;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lh/z/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/z/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/z/k/a/d;->intercepted:Lh/z/d;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/z/k/a/d;->getContext()Lh/z/g;

    move-result-object v0

    sget-object v1, Lh/z/e;->b:Lh/z/e$b;

    invoke-interface {v0, v1}, Lh/z/g;->get(Lh/z/g$c;)Lh/z/g$b;

    move-result-object v0

    check-cast v0, Lh/z/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lh/z/e;->f(Lh/z/d;)Lh/z/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 3
    :goto_0
    iput-object v0, p0, Lh/z/k/a/d;->intercepted:Lh/z/d;

    :goto_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/z/k/a/d;->intercepted:Lh/z/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/z/k/a/d;->getContext()Lh/z/g;

    move-result-object v1

    sget-object v2, Lh/z/e;->b:Lh/z/e$b;

    invoke-interface {v1, v2}, Lh/z/g;->get(Lh/z/g$c;)Lh/z/g$b;

    move-result-object v1

    invoke-static {v1}, Lh/c0/d/m;->d(Ljava/lang/Object;)V

    check-cast v1, Lh/z/e;

    invoke-interface {v1, v0}, Lh/z/e;->e(Lh/z/d;)V

    .line 3
    :cond_0
    sget-object v0, Lh/z/k/a/c;->c:Lh/z/k/a/c;

    iput-object v0, p0, Lh/z/k/a/d;->intercepted:Lh/z/d;

    return-void
.end method
