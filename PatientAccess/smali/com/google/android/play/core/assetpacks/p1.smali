.class final synthetic Lcom/google/android/play/core/assetpacks/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/play/core/assetpacks/r1;

.field private final d:Lcom/google/android/play/core/assetpacks/o1;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/r1;Lcom/google/android/play/core/assetpacks/o1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p1;->c:Lcom/google/android/play/core/assetpacks/r1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/p1;->d:Lcom/google/android/play/core/assetpacks/o1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p1;->c:Lcom/google/android/play/core/assetpacks/r1;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/p1;->d:Lcom/google/android/play/core/assetpacks/o1;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/r1;->b(Lcom/google/android/play/core/assetpacks/o1;)V

    return-void
.end method
