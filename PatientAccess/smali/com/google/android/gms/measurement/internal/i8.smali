.class final Lcom/google/android/gms/measurement/internal/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Q3:Lcom/google/android/gms/measurement/internal/p7;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic q:Z

.field private final synthetic x:Lcom/google/android/gms/measurement/internal/y9;

.field private final synthetic y:Ld/b/a/b/e/h/nc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p7;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/y9;Ld/b/a/b/e/h/nc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i8;->Q3:Lcom/google/android/gms/measurement/internal/p7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i8;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/i8;->q:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/i8;->x:Lcom/google/android/gms/measurement/internal/y9;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/i8;->y:Ld/b/a/b/e/h/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Failed to get user properties"

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->Q3:Lcom/google/android/gms/measurement/internal/p7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/p7;->i0(Lcom/google/android/gms/measurement/internal/p7;)Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->Q3:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i8;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->Q3:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->y:Ld/b/a/b/e/h/nc;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/t9;->O(Ld/b/a/b/e/h/nc;Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i8;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/i8;->q:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/i8;->x:Lcom/google/android/gms/measurement/internal/y9;

    .line 8
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/t3;->x0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/y9;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t9;->C(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->Q3:Lcom/google/android/gms/measurement/internal/p7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/p7;->j0(Lcom/google/android/gms/measurement/internal/p7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->Q3:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->y:Ld/b/a/b/e/h/nc;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/t9;->O(Ld/b/a/b/e/h/nc;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i8;->Q3:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i8;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->Q3:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->y:Ld/b/a/b/e/h/nc;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/t9;->O(Ld/b/a/b/e/h/nc;Landroid/os/Bundle;)V

    return-void

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/i8;->Q3:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i8;->y:Ld/b/a/b/e/h/nc;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/t9;->O(Ld/b/a/b/e/h/nc;Landroid/os/Bundle;)V

    .line 15
    throw v0
.end method
