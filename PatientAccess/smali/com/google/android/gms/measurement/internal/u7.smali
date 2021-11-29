.class final Lcom/google/android/gms/measurement/internal/u7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/y9;

.field private final synthetic d:Ld/b/a/b/e/h/nc;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/p7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p7;Lcom/google/android/gms/measurement/internal/y9;Ld/b/a/b/e/h/nc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u7;->q:Lcom/google/android/gms/measurement/internal/p7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/y9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u7;->d:Ld/b/a/b/e/h/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->q:Lcom/google/android/gms/measurement/internal/p7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/p7;->i0(Lcom/google/android/gms/measurement/internal/p7;)Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->q:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u7;->q:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->d:Ld/b/a/b/e/h/nc;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/t9;->P(Ld/b/a/b/e/h/nc;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/y9;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/t3;->k1(Lcom/google/android/gms/measurement/internal/y9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->q:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f4;->q()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/i6;->O(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->q:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->m()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->q:Lcom/google/android/gms/measurement/internal/p7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/p7;->j0(Lcom/google/android/gms/measurement/internal/p7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u7;->q:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->d:Ld/b/a/b/e/h/nc;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/t9;->P(Ld/b/a/b/e/h/nc;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u7;->q:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u7;->q:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->d:Ld/b/a/b/e/h/nc;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/t9;->P(Ld/b/a/b/e/h/nc;Ljava/lang/String;)V

    return-void

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u7;->q:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/u7;->d:Ld/b/a/b/e/h/nc;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/t9;->P(Ld/b/a/b/e/h/nc;Ljava/lang/String;)V

    .line 12
    throw v0
.end method
