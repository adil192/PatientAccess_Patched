.class final Ld/b/a/b/e/f/u;
.super Ld/b/a/b/e/f/k;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/location/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/location/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/a/b/e/f/k;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Ld/b/a/b/e/f/u;->a:Lcom/google/android/gms/common/api/internal/e;

    return-void
.end method


# virtual methods
.method public final t0(Lcom/google/android/gms/location/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/e/f/u;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/a/b/e/f/u;->a:Lcom/google/android/gms/common/api/internal/e;

    return-void
.end method
