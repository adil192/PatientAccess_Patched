.class Lkotlinx/coroutines/m2;
.super Lkotlinx/coroutines/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh/z/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/a;-><init>(Lh/z/g;Z)V

    return-void
.end method


# virtual methods
.method protected L(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lh/z/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/g0;->a(Lh/z/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
