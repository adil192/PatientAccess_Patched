.class final synthetic Lcom/google/android/play/core/assetpacks/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/play/core/assetpacks/g2;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/g2;[B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/play/core/assetpacks/d2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/d2;->c:Lcom/google/android/play/core/assetpacks/g2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/play/core/assetpacks/d2;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d2;->c:Lcom/google/android/play/core/assetpacks/g2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/g2;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/d2;->c:Lcom/google/android/play/core/assetpacks/g2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/g2;->b()V

    return-void
.end method
