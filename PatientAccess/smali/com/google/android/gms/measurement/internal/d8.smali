.class final Lcom/google/android/gms/measurement/internal/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic Q3:Lcom/google/android/gms/measurement/internal/p7;

.field private final synthetic c:Z

.field private final synthetic d:Z

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/ha;

.field private final synthetic x:Lcom/google/android/gms/measurement/internal/y9;

.field private final synthetic y:Lcom/google/android/gms/measurement/internal/ha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p7;ZZLcom/google/android/gms/measurement/internal/ha;Lcom/google/android/gms/measurement/internal/y9;Lcom/google/android/gms/measurement/internal/ha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d8;->Q3:Lcom/google/android/gms/measurement/internal/p7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Z

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/d8;->d:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d8;->q:Lcom/google/android/gms/measurement/internal/ha;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/d8;->x:Lcom/google/android/gms/measurement/internal/y9;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/d8;->y:Lcom/google/android/gms/measurement/internal/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->Q3:Lcom/google/android/gms/measurement/internal/p7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p7;->i0(Lcom/google/android/gms/measurement/internal/p7;)Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->Q3:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->Q3:Lcom/google/android/gms/measurement/internal/p7;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d8;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->q:Lcom/google/android/gms/measurement/internal/ha;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d8;->x:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/p7;->M(Lcom/google/android/gms/measurement/internal/t3;Lcom/google/android/gms/common/internal/u/a;Lcom/google/android/gms/measurement/internal/y9;)V

    goto :goto_1

    .line 7
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->y:Lcom/google/android/gms/measurement/internal/ha;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ha;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->q:Lcom/google/android/gms/measurement/internal/ha;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->x:Lcom/google/android/gms/measurement/internal/y9;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;->e0(Lcom/google/android/gms/measurement/internal/ha;Lcom/google/android/gms/measurement/internal/y9;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->q:Lcom/google/android/gms/measurement/internal/ha;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/t3;->c2(Lcom/google/android/gms/measurement/internal/ha;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->Q3:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->Q3:Lcom/google/android/gms/measurement/internal/p7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p7;->j0(Lcom/google/android/gms/measurement/internal/p7;)V

    return-void
.end method
