.class Lcom/google/android/play/core/review/i;
.super Ld/b/a/d/a/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/a/d/a/b/d;"
    }
.end annotation


# instance fields
.field final a:Ld/b/a/d/a/b/f;

.field final b:Ld/b/a/d/a/f/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/d/a/f/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/google/android/play/core/review/k;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/k;Ld/b/a/d/a/b/f;Ld/b/a/d/a/f/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/d/a/b/f;",
            "Ld/b/a/d/a/f/p<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/review/i;->c:Lcom/google/android/play/core/review/k;

    invoke-direct {p0}, Ld/b/a/d/a/b/d;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/review/i;->a:Ld/b/a/d/a/b/f;

    iput-object p3, p0, Lcom/google/android/play/core/review/i;->b:Ld/b/a/d/a/f/p;

    return-void
.end method


# virtual methods
.method public q(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/review/i;->c:Lcom/google/android/play/core/review/k;

    iget-object p1, p1, Lcom/google/android/play/core/review/k;->b:Ld/b/a/d/a/b/p;

    invoke-virtual {p1}, Ld/b/a/d/a/b/p;->b()V

    iget-object p1, p0, Lcom/google/android/play/core/review/i;->a:Ld/b/a/d/a/b/f;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetLaunchReviewFlowInfo"

    invoke-virtual {p1, v1, v0}, Ld/b/a/d/a/b/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
