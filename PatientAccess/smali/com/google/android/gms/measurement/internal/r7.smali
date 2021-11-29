.class final Lcom/google/android/gms/measurement/internal/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/s9;

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/y9;

.field private final synthetic x:Lcom/google/android/gms/measurement/internal/p7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p7;ZLcom/google/android/gms/measurement/internal/s9;Lcom/google/android/gms/measurement/internal/y9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->x:Lcom/google/android/gms/measurement/internal/p7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/r7;->d:Lcom/google/android/gms/measurement/internal/s9;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/r7;->q:Lcom/google/android/gms/measurement/internal/y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->x:Lcom/google/android/gms/measurement/internal/p7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p7;->i0(Lcom/google/android/gms/measurement/internal/p7;)Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->x:Lcom/google/android/gms/measurement/internal/p7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x5;->k()Lcom/google/android/gms/measurement/internal/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b4;->H()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->x:Lcom/google/android/gms/measurement/internal/p7;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/r7;->c:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/r7;->d:Lcom/google/android/gms/measurement/internal/s9;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/r7;->q:Lcom/google/android/gms/measurement/internal/y9;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/p7;->M(Lcom/google/android/gms/measurement/internal/t3;Lcom/google/android/gms/common/internal/u/a;Lcom/google/android/gms/measurement/internal/y9;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->x:Lcom/google/android/gms/measurement/internal/p7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p7;->j0(Lcom/google/android/gms/measurement/internal/p7;)V

    return-void
.end method
