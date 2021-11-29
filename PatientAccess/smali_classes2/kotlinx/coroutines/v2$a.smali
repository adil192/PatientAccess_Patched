.class final Lkotlinx/coroutines/v2$a;
.super Lh/z/k/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/v2;->c(JLh/c0/c/p;Lh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    l = {
        0x65
    }
    m = "withTimeoutOrNull"
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field d:I

.field q:J

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lh/z/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/z/k/a/d;-><init>(Lh/z/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkotlinx/coroutines/v2$a;->c:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/v2$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/v2$a;->d:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lkotlinx/coroutines/v2;->c(JLh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
