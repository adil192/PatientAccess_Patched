.class final synthetic Lcom/google/android/play/core/assetpacks/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/play/core/assetpacks/s;

.field private final d:Landroid/os/Bundle;

.field private final q:Lcom/google/android/play/core/assetpacks/AssetPackState;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/s;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/q;->c:Lcom/google/android/play/core/assetpacks/s;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/q;->d:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/q;->q:Lcom/google/android/play/core/assetpacks/AssetPackState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/q;->c:Lcom/google/android/play/core/assetpacks/s;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/q;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/q;->q:Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/s;->j(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    return-void
.end method
