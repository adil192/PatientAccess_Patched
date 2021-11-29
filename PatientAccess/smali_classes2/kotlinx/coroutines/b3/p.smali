.class public abstract Lkotlinx/coroutines/b3/p;
.super Lkotlinx/coroutines/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/b3/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/n;",
        "Lkotlinx/coroutines/b3/r<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/n;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b3/p;->x()Lkotlinx/coroutines/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public x()Lkotlinx/coroutines/internal/y;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/b3/b;->b:Lkotlinx/coroutines/internal/y;

    return-object v0
.end method

.method public y(Ljava/lang/Object;)Lh/c0/c/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lh/c0/c/l<",
            "Ljava/lang/Throwable;",
            "Lh/v;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract z(Lkotlinx/coroutines/b3/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b3/k<",
            "*>;)V"
        }
    .end annotation
.end method
