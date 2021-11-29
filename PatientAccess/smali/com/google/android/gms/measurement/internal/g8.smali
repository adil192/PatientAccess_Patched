.class final Lcom/google/android/gms/measurement/internal/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/y9;

.field private final synthetic x:Ld/b/a/b/e/h/nc;

.field private final synthetic y:Lcom/google/android/gms/measurement/internal/p7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y9;Ld/b/a/b/e/h/nc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g8;->y:Lcom/google/android/gms/measurement/internal/p7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g8;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g8;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Lcom/google/android/gms/measurement/internal/y9;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/g8;->x:Ld/b/a/b/e/h/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Failed to get conditional properties"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->y:Lcom/google/android/gms/measurement/internal/p7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/p7;->i0(Lcom/google/android/gms/measurement/internal/p7;)Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->y:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g8;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g8;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->y:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->x:Ld/b/a/b/e/h/nc;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/t9;->Q(Ld/b/a/b/e/h/nc;Ljava/util/ArrayList;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g8;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g8;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g8;->q:Lcom/google/android/gms/measurement/internal/y9;

    .line 8
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/t3;->n0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y9;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/t9;->m0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->y:Lcom/google/android/gms/measurement/internal/p7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/p7;->j0(Lcom/google/android/gms/measurement/internal/p7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->y:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->x:Ld/b/a/b/e/h/nc;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/t9;->Q(Ld/b/a/b/e/h/nc;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g8;->y:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g8;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g8;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/d4;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->y:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->x:Ld/b/a/b/e/h/nc;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/t9;->Q(Ld/b/a/b/e/h/nc;Ljava/util/ArrayList;)V

    return-void

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->y:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x5;->j()Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g8;->x:Ld/b/a/b/e/h/nc;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/t9;->Q(Ld/b/a/b/e/h/nc;Ljava/util/ArrayList;)V

    .line 17
    throw v0
.end method
