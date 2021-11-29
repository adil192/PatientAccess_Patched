.class final Lkotlinx/coroutines/c3/m/g;
.super Lkotlinx/coroutines/internal/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/w<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh/z/g;Lh/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/g;",
            "Lh/z/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/w;-><init>(Lh/z/g;Lh/z/d;)V

    return-void
.end method


# virtual methods
.method public v(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
