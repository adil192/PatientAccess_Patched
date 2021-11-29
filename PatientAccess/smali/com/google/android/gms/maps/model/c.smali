.class public final Lcom/google/android/gms/maps/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld/b/a/b/e/g/g;


# direct methods
.method public constructor <init>(Ld/b/a/b/e/g/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/e/g/g;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/c;->a:Ld/b/a/b/e/g/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/c;->a:Ld/b/a/b/e/g/g;

    invoke-interface {v0}, Ld/b/a/b/e/g/g;->C()Ld/b/a/b/d/b;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/b/d/d;->E(Ld/b/a/b/d/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/c;->a:Ld/b/a/b/e/g/g;

    invoke-interface {v0}, Ld/b/a/b/e/g/g;->getTitle()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/c;->a:Ld/b/a/b/e/g/g;

    invoke-interface {v0}, Ld/b/a/b/e/g/g;->M1()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d(Lcom/google/android/gms/maps/model/a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/model/c;->a:Ld/b/a/b/e/g/g;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/b/a/b/e/g/g;->J0(Ld/b/a/b/d/b;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/a;->a()Ld/b/a/b/d/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/maps/model/c;->a:Ld/b/a/b/e/g/g;

    invoke-interface {v0, p1}, Ld/b/a/b/e/g/g;->J0(Ld/b/a/b/d/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/c;->a:Ld/b/a/b/e/g/g;

    invoke-static {p1}, Ld/b/a/b/d/d;->l2(Ljava/lang/Object;)Ld/b/a/b/d/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/b/a/b/e/g/g;->R(Ld/b/a/b/d/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/maps/model/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/c;->a:Ld/b/a/b/e/g/g;

    check-cast p1, Lcom/google/android/gms/maps/model/c;

    iget-object p1, p1, Lcom/google/android/gms/maps/model/c;->a:Ld/b/a/b/e/g/g;

    invoke-interface {v0, p1}, Ld/b/a/b/e/g/g;->f1(Ld/b/a/b/e/g/g;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final f(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/c;->a:Ld/b/a/b/e/g/g;

    invoke-interface {v0, p1}, Ld/b/a/b/e/g/g;->B1(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/c;->a:Ld/b/a/b/e/g/g;

    invoke-interface {v0}, Ld/b/a/b/e/g/g;->y()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
