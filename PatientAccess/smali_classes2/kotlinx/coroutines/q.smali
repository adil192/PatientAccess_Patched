.class public final Lkotlinx/coroutines/q;
.super Lkotlinx/coroutines/w1;
.source "SourceFile"


# instance fields
.field public final y:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/w1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/q;->y:Lkotlinx/coroutines/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/q;->y:Lkotlinx/coroutines/m;

    invoke-virtual {p0}, Lkotlinx/coroutines/b2;->y()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m;->w(Lkotlinx/coroutines/u1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m;->H(Ljava/lang/Throwable;)V

    return-void
.end method
