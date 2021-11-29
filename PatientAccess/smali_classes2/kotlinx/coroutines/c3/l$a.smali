.class final Lkotlinx/coroutines/c3/l$a;
.super Lh/z/k/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/c3/l;->a(Lh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x197,
        0x19b
    }
    m = "onSubscription"
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field d:I

.field final synthetic q:Lkotlinx/coroutines/c3/l;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/c3/l;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/c3/l$a;->q:Lkotlinx/coroutines/c3/l;

    invoke-direct {p0, p2}, Lh/z/k/a/d;-><init>(Lh/z/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/c3/l$a;->c:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/c3/l$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/c3/l$a;->d:I

    iget-object p1, p0, Lkotlinx/coroutines/c3/l$a;->q:Lkotlinx/coroutines/c3/l;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/c3/l;->a(Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
