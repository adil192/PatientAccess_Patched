.class final Lcom/google/android/play/core/assetpacks/v2;
.super Ld/b/a/d/a/b/g;
.source "SourceFile"


# instance fields
.field final synthetic d:Ljava/util/Map;

.field final synthetic q:Ld/b/a/d/a/f/p;

.field final synthetic x:Lcom/google/android/play/core/assetpacks/o;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/o;Ld/b/a/d/a/f/p;Ljava/util/Map;Ld/b/a/d/a/f/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v2;->x:Lcom/google/android/play/core/assetpacks/o;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/v2;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/v2;->q:Ld/b/a/d/a/f/p;

    invoke-direct {p0, p2}, Ld/b/a/d/a/b/g;-><init>(Ld/b/a/d/a/f/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v2;->x:Lcom/google/android/play/core/assetpacks/o;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/o;->n(Lcom/google/android/play/core/assetpacks/o;)Ld/b/a/d/a/b/p;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/d/a/b/p;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/b/a/d/a/b/t0;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v2;->x:Lcom/google/android/play/core/assetpacks/o;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/o;->l(Lcom/google/android/play/core/assetpacks/o;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/v2;->d:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/o;->m(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/l;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/v2;->x:Lcom/google/android/play/core/assetpacks/o;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/v2;->q:Ld/b/a/d/a/f/p;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/l;-><init>(Lcom/google/android/play/core/assetpacks/o;Ld/b/a/d/a/f/p;)V

    invoke-interface {v0, v1, v2, v3}, Ld/b/a/d/a/b/t0;->N1(Ljava/lang/String;Landroid/os/Bundle;Ld/b/a/d/a/b/v0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/o;->o()Ld/b/a/d/a/b/f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "syncPacks"

    invoke-virtual {v1, v0, v3, v2}, Ld/b/a/d/a/b/f;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/v2;->q:Ld/b/a/d/a/f/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ld/b/a/d/a/f/p;->d(Ljava/lang/Exception;)V

    return-void
.end method