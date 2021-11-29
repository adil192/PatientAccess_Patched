.class public final Lkotlinx/coroutines/c3/e$c$a;
.super Lh/z/k/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/c3/e$c;->emit(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2"
    f = "Reduce.kt"
    l = {
        0x90
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field d:I

.field q:Ljava/lang/Object;

.field final synthetic x:Lkotlinx/coroutines/c3/e$c;

.field y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c3/e$c;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/c3/e$c$a;->x:Lkotlinx/coroutines/c3/e$c;

    invoke-direct {p0, p2}, Lh/z/k/a/d;-><init>(Lh/z/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/c3/e$c$a;->c:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/c3/e$c$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/c3/e$c$a;->d:I

    iget-object p1, p0, Lkotlinx/coroutines/c3/e$c$a;->x:Lkotlinx/coroutines/c3/e$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/c3/e$c;->emit(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
