.class public final Lcom/google/android/gms/maps/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/maps/i/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/i/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/i/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/i/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/i/e;->P(Z)V
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

.method public final b(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/i/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/i/e;->g1(Z)V
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

.method public final c(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/i/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/i/e;->N(Z)V
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

.method public final d(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/i/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/i/e;->s1(Z)V
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

.method public final e(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/i/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/i/e;->u0(Z)V
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

.method public final f(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/h;->a:Lcom/google/android/gms/maps/i/e;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/i/e;->w0(Z)V
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
