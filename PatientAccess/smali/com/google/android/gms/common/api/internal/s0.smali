.class final Lcom/google/android/gms/common/api/internal/s0;
.super Lcom/google/android/gms/common/api/internal/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/r<",
        "TA;TResultT;>;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lcom/google/android/gms/common/api/internal/r$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/r$a;[Lcom/google/android/gms/common/d;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/api/internal/r$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/r;-><init>([Lcom/google/android/gms/common/d;ZI)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/gms/common/api/a$b;Ld/b/a/b/h/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Ld/b/a/b/h/j<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/api/internal/r$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/r$a;->f(Lcom/google/android/gms/common/api/internal/r$a;)Lcom/google/android/gms/common/api/internal/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
