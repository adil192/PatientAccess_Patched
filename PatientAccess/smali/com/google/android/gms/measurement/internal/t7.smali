.class final Lcom/google/android/gms/measurement/internal/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/y9;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/p7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p7;Lcom/google/android/gms/measurement/internal/y9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t7;->d:Lcom/google/android/gms/measurement/internal/p7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t7;->c:Lcom/google/android/gms/measurement/internal/y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->d:Lcom/google/android/gms/measurement/internal/p7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p7;->i0(Lcom/google/android/gms/measurement/internal/p7;)Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->d:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v1, "Failed to reset data on the service; null service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t7;->c:Lcom/google/android/gms/measurement/internal/y9;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/t3;->h0(Lcom/google/android/gms/measurement/internal/y9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t7;->d:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Failed to reset data on the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->d:Lcom/google/android/gms/measurement/internal/p7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p7;->j0(Lcom/google/android/gms/measurement/internal/p7;)V

    return-void
.end method
