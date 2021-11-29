.class public final Lcom/google/android/play/core/assetpacks/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/d/a/b/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/d/a/b/h0<",
        "Lcom/google/android/play/core/assetpacks/s2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ld/b/a/d/a/b/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/d/a/b/h0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/b/a/d/a/b/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/d/a/b/h0<",
            "Lcom/google/android/play/core/assetpacks/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/b/a/d/a/b/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/d/a/b/h0<",
            "Lcom/google/android/play/core/assetpacks/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/a/d/a/b/h0;Ld/b/a/d/a/b/h0;Ld/b/a/d/a/b/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/d/a/b/h0<",
            "Landroid/content/Context;",
            ">;",
            "Ld/b/a/d/a/b/h0<",
            "Lcom/google/android/play/core/assetpacks/o;",
            ">;",
            "Ld/b/a/d/a/b/h0<",
            "Lcom/google/android/play/core/assetpacks/h1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n2;->a:Ld/b/a/d/a/b/h0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/n2;->b:Ld/b/a/d/a/b/h0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/n2;->c:Ld/b/a/d/a/b/h0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n2;->a:Ld/b/a/d/a/b/h0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/o2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/o2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/n2;->b:Ld/b/a/d/a/b/h0;

    invoke-static {v1}, Ld/b/a/d/a/b/g0;->c(Ld/b/a/d/a/b/h0;)Ld/b/a/d/a/b/e0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/n2;->c:Ld/b/a/d/a/b/h0;

    invoke-static {v2}, Ld/b/a/d/a/b/g0;->c(Ld/b/a/d/a/b/h0;)Ld/b/a/d/a/b/e0;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/j2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ld/b/a/d/a/b/e0;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ld/b/a/d/a/b/e0;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/android/play/core/assetpacks/s2;

    invoke-static {v0}, Ld/b/a/d/a/b/s;->d(Ljava/lang/Object;)V

    return-object v0
.end method
