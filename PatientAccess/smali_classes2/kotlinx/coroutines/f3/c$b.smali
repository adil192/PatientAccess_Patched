.class abstract Lkotlinx/coroutines/f3/c$b;
.super Lkotlinx/coroutines/internal/n;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/f3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field public final x:Ljava/lang/Object;

.field final synthetic y:Lkotlinx/coroutines/f3/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f3/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/f3/c$b;->y:Lkotlinx/coroutines/f3/c;

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/n;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/f3/c$b;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/n;->s()Z

    return-void
.end method

.method public abstract x(Ljava/lang/Object;)V
.end method

.method public abstract y()Ljava/lang/Object;
.end method
