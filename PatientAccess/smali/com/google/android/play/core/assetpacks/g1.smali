.class final synthetic Lcom/google/android/play/core/assetpacks/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/play/core/assetpacks/h1;

.field private final d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/h1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g1;->c:Lcom/google/android/play/core/assetpacks/h1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/g1;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g1;->c:Lcom/google/android/play/core/assetpacks/h1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g1;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/h1;->i(Landroid/content/Intent;)V

    return-void
.end method
