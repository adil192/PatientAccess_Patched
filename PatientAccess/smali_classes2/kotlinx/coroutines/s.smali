.class public final Lkotlinx/coroutines/s;
.super Lkotlinx/coroutines/w1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/r;


# instance fields
.field public final y:Lkotlinx/coroutines/t;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/w1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/s;->y:Lkotlinx/coroutines/t;

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b2;->y()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/c2;->v(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/s;->y:Lkotlinx/coroutines/t;

    invoke-virtual {p0}, Lkotlinx/coroutines/b2;->y()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/t;->K(Lkotlinx/coroutines/j2;)V

    return-void
.end method
