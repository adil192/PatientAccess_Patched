.class public final Lkotlinx/coroutines/b3/w;
.super Lkotlinx/coroutines/b3/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/b3/v<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final Q3:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "TE;",
            "Lh/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/l;Lh/c0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/l<",
            "-",
            "Lh/v;",
            ">;",
            "Lh/c0/c/l<",
            "-TE;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/b3/v;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/l;)V

    iput-object p3, p0, Lkotlinx/coroutines/b3/w;->Q3:Lh/c0/c/l;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/b3/w;->Q3:Lh/c0/c/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/b3/v;->y()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/b3/v;->y:Lkotlinx/coroutines/l;

    invoke-interface {v2}, Lh/z/d;->getContext()Lh/z/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/t;->b(Lh/c0/c/l;Ljava/lang/Object;Lh/z/g;)V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/internal/n;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/b3/w;->A()V

    const/4 v0, 0x1

    return v0
.end method
