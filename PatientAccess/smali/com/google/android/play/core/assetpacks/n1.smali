.class public final Lcom/google/android/play/core/assetpacks/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/d/a/b/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/d/a/b/h0<",
        "Lcom/google/android/play/core/assetpacks/m1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/b/a/d/a/b/h0;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ld/b/a/d/a/b/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/d/a/b/h0<",
            "Lcom/google/android/play/core/assetpacks/v;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/n1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Ld/b/a/d/a/b/h0;

    return-void
.end method

.method public constructor <init>(Ld/b/a/d/a/b/h0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/d/a/b/h0<",
            "Lcom/google/android/play/core/assetpacks/s2;",
            ">;[B)V"
        }
    .end annotation

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/play/core/assetpacks/n1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Ld/b/a/d/a/b/h0;

    return-void
.end method

.method public constructor <init>(Ld/b/a/d/a/b/h0;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/d/a/b/h0<",
            "Landroid/content/Context;",
            ">;[C)V"
        }
    .end annotation

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/play/core/assetpacks/n1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Ld/b/a/d/a/b/h0;

    return-void
.end method

.method public constructor <init>(Ld/b/a/d/a/b/h0;[S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/d/a/b/h0<",
            "Lcom/google/android/play/core/assetpacks/v;",
            ">;[S)V"
        }
    .end annotation

    const/4 p2, 0x3

    iput p2, p0, Lcom/google/android/play/core/assetpacks/n1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Ld/b/a/d/a/b/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/play/core/assetpacks/n1;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Ld/b/a/d/a/b/h0;

    invoke-interface {v0}, Ld/b/a/d/a/b/h0;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/b2;

    check-cast v0, Lcom/google/android/play/core/assetpacks/v;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/b2;-><init>(Lcom/google/android/play/core/assetpacks/v;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Ld/b/a/d/a/b/h0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/o2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/o2;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/t1;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Landroid/content/Context;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Ld/b/a/d/a/b/h0;

    invoke-static {v0}, Ld/b/a/d/a/b/g0;->c(Ld/b/a/d/a/b/h0;)Ld/b/a/d/a/b/e0;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/c0;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/c0;-><init>(Ld/b/a/d/a/b/e0;)V

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n1;->a:Ld/b/a/d/a/b/h0;

    invoke-interface {v0}, Ld/b/a/d/a/b/h0;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/m1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/v;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/m1;-><init>(Lcom/google/android/play/core/assetpacks/v;)V

    return-object v1
.end method
