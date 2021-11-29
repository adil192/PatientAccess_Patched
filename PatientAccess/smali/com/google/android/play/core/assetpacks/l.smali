.class final Lcom/google/android/play/core/assetpacks/l;
.super Lcom/google/android/play/core/assetpacks/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/j<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/play/core/assetpacks/o;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/o;Ld/b/a/d/a/f/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/d/a/f/p<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l;->c:Lcom/google/android/play/core/assetpacks/o;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/o;Ld/b/a/d/a/f/p;)V

    return-void
.end method


# virtual methods
.method public final O1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/j;->O1(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->c:Lcom/google/android/play/core/assetpacks/o;

    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/o;->u(Lcom/google/android/play/core/assetpacks/o;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j;->a:Ld/b/a/d/a/f/p;

    invoke-virtual {v0, p1}, Ld/b/a/d/a/f/p;->e(Ljava/lang/Object;)V

    return-void
.end method
