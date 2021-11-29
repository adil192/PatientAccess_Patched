.class public abstract Lkotlinx/coroutines/e3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:J

.field public d:Lkotlinx/coroutines/e3/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lkotlinx/coroutines/e3/h;->d:Lkotlinx/coroutines/e3/h;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/e3/j;-><init>(JLkotlinx/coroutines/e3/k;)V

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/e3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlinx/coroutines/e3/j;->c:J

    iput-object p3, p0, Lkotlinx/coroutines/e3/j;->d:Lkotlinx/coroutines/e3/k;

    return-void
.end method
