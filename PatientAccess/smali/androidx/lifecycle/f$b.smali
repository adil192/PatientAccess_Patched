.class final Landroidx/lifecycle/f$b;
.super Lh/z/k/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/f;->d(Lh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    l = {
        0xea
    }
    m = "clearSource$lifecycle_livedata_ktx_release"
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field d:I

.field final synthetic q:Landroidx/lifecycle/f;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/lifecycle/f;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/f$b;->q:Landroidx/lifecycle/f;

    invoke-direct {p0, p2}, Lh/z/k/a/d;-><init>(Lh/z/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/f$b;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/f$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/f$b;->d:I

    iget-object p1, p0, Landroidx/lifecycle/f$b;->q:Landroidx/lifecycle/f;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/f;->d(Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
