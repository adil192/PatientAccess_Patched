.class final Lkotlinx/coroutines/c3/i$a;
.super Lh/z/k/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/c3/i;->collect(Lkotlinx/coroutines/c3/b;Lh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x150,
        0x18a,
        0x161
    }
    m = "collect"
.end annotation


# instance fields
.field Q3:Ljava/lang/Object;

.field R3:Ljava/lang/Object;

.field S3:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field d:I

.field final synthetic q:Lkotlinx/coroutines/c3/i;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/c3/i;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/c3/i$a;->q:Lkotlinx/coroutines/c3/i;

    invoke-direct {p0, p2}, Lh/z/k/a/d;-><init>(Lh/z/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/c3/i$a;->c:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/c3/i$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/c3/i$a;->d:I

    iget-object p1, p0, Lkotlinx/coroutines/c3/i$a;->q:Lkotlinx/coroutines/c3/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/c3/i;->collect(Lkotlinx/coroutines/c3/b;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
