.class public final Lkotlinx/coroutines/c3/m/e$a$a$a$a;
.super Lh/z/k/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/c3/m/e$a$a$a;->emit(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1"
    f = "Combine.kt"
    l = {
        0x85,
        0x86
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field d:I

.field final synthetic q:Lkotlinx/coroutines/c3/m/e$a$a$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c3/m/e$a$a$a;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/c3/m/e$a$a$a$a;->q:Lkotlinx/coroutines/c3/m/e$a$a$a;

    invoke-direct {p0, p2}, Lh/z/k/a/d;-><init>(Lh/z/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/c3/m/e$a$a$a$a;->c:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/c3/m/e$a$a$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/c3/m/e$a$a$a$a;->d:I

    iget-object p1, p0, Lkotlinx/coroutines/c3/m/e$a$a$a$a;->q:Lkotlinx/coroutines/c3/m/e$a$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/c3/m/e$a$a$a;->emit(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
