.class final synthetic Lcom/google/android/play/core/assetpacks/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/play/core/assetpacks/a1;

.field private final d:Lcom/google/android/play/core/assetpacks/x0;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/a1;Lcom/google/android/play/core/assetpacks/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u0;->c:Lcom/google/android/play/core/assetpacks/a1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/u0;->d:Lcom/google/android/play/core/assetpacks/x0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u0;->c:Lcom/google/android/play/core/assetpacks/a1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/u0;->d:Lcom/google/android/play/core/assetpacks/x0;

    iget v1, v1, Lcom/google/android/play/core/assetpacks/x0;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/a1;->g(I)V

    return-void
.end method
