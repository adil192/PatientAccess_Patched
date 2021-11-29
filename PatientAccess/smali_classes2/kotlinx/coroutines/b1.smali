.class public final Lkotlinx/coroutines/b1;
.super Lkotlinx/coroutines/b2;
.source "SourceFile"


# instance fields
.field private final y:Lkotlinx/coroutines/z0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/b2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/b1;->y:Lkotlinx/coroutines/z0;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b1;->x(Ljava/lang/Throwable;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/b1;->y:Lkotlinx/coroutines/z0;

    invoke-interface {p1}, Lkotlinx/coroutines/z0;->dispose()V

    return-void
.end method
