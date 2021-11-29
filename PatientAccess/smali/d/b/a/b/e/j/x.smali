.class final Ld/b/a/b/e/j/x;
.super Ld/b/a/b/e/j/w;
.source "SourceFile"


# instance fields
.field private final a:Ld/b/a/b/h/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/b/h/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/b/a/b/h/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/h/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/j/w;-><init>()V

    iput-object p1, p0, Ld/b/a/b/e/j/x;->a:Ld/b/a/b/h/j;

    return-void
.end method


# virtual methods
.method public final T(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Ld/b/a/b/e/j/x;->a:Ld/b/a/b/h/j;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/s;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld/b/a/b/h/j;)V

    return-void
.end method

.method public final l0(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Ld/b/a/b/e/j/x;->a:Ld/b/a/b/h/j;

    .line 3
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/common/api/internal/s;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld/b/a/b/h/j;)V

    return-void
.end method
