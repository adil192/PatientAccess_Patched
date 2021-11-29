.class final Lcom/google/android/play/core/review/h;
.super Ld/b/a/d/a/b/g;
.source "SourceFile"


# instance fields
.field final synthetic d:Ld/b/a/d/a/f/p;

.field final synthetic q:Lcom/google/android/play/core/review/k;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/k;Ld/b/a/d/a/f/p;Ld/b/a/d/a/f/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/review/h;->q:Lcom/google/android/play/core/review/k;

    iput-object p3, p0, Lcom/google/android/play/core/review/h;->d:Ld/b/a/d/a/f/p;

    invoke-direct {p0, p2}, Ld/b/a/d/a/b/g;-><init>(Ld/b/a/d/a/f/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/review/h;->q:Lcom/google/android/play/core/review/k;

    iget-object v0, v0, Lcom/google/android/play/core/review/k;->b:Ld/b/a/d/a/b/p;

    invoke-virtual {v0}, Ld/b/a/d/a/b/p;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/b/a/d/a/b/c;

    iget-object v1, p0, Lcom/google/android/play/core/review/h;->q:Lcom/google/android/play/core/review/k;

    invoke-static {v1}, Lcom/google/android/play/core/review/k;->b(Lcom/google/android/play/core/review/k;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "review"

    invoke-static {v2}, Lcom/google/android/play/core/common/c;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/review/j;

    iget-object v4, p0, Lcom/google/android/play/core/review/h;->q:Lcom/google/android/play/core/review/k;

    iget-object v5, p0, Lcom/google/android/play/core/review/h;->d:Ld/b/a/d/a/f/p;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/review/j;-><init>(Lcom/google/android/play/core/review/k;Ld/b/a/d/a/f/p;)V

    invoke-interface {v0, v1, v2, v3}, Ld/b/a/d/a/b/c;->o1(Ljava/lang/String;Landroid/os/Bundle;Ld/b/a/d/a/b/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/review/k;->c()Ld/b/a/d/a/b/f;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/review/h;->q:Lcom/google/android/play/core/review/k;

    invoke-static {v4}, Lcom/google/android/play/core/review/k;->b(Lcom/google/android/play/core/review/k;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, Ld/b/a/d/a/b/f;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/review/h;->d:Ld/b/a/d/a/f/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ld/b/a/d/a/f/p;->d(Ljava/lang/Exception;)V

    return-void
.end method
