.class public final Lcom/google/android/gms/maps/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/c$c;,
        Lcom/google/android/gms/maps/c$a;,
        Lcom/google/android/gms/maps/c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/i/b;

.field private b:Lcom/google/android/gms/maps/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/i/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/i/b;

    iput-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/i/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/d;)Lcom/google/android/gms/maps/model/c;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/i/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/i/b;->e2(Lcom/google/android/gms/maps/model/d;)Ld/b/a/b/e/g/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/c;-><init>(Ld/b/a/b/e/g/g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/i/b;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->a()Ld/b/a/b/d/b;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/c$c;

    invoke-direct {v1, p3}, Lcom/google/android/gms/maps/c$c;-><init>(Lcom/google/android/gms/maps/c$a;)V

    move-object p3, v1

    .line 4
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/i/b;->L0(Ld/b/a/b/d/b;ILcom/google/android/gms/maps/i/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lcom/google/android/gms/maps/model/e;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/i/b;

    invoke-interface {v0}, Lcom/google/android/gms/maps/i/b;->clear()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/i/b;

    invoke-interface {v0}, Lcom/google/android/gms/maps/i/b;->j0()Lcom/google/android/gms/maps/model/CameraPosition;

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

.method public final e()Lcom/google/android/gms/maps/f;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/maps/f;

    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/i/b;

    invoke-interface {v1}, Lcom/google/android/gms/maps/i/b;->v1()Lcom/google/android/gms/maps/i/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/f;-><init>(Lcom/google/android/gms/maps/i/d;)V
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

.method public final f()Lcom/google/android/gms/maps/h;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/h;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/h;

    iget-object v1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/i/b;

    invoke-interface {v1}, Lcom/google/android/gms/maps/i/b;->c1()Lcom/google/android/gms/maps/i/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/h;-><init>(Lcom/google/android/gms/maps/i/e;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/h;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->b:Lcom/google/android/gms/maps/h;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final g(Lcom/google/android/gms/maps/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/i/b;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/a;->a()Ld/b/a/b/d/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/i/b;->i0(Ld/b/a/b/d/b;)V
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

.method public final h(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/i/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/i/b;->K0(F)V
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

.method public final i(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/i/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/i/b;->P1(Z)V
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

.method public final j(Lcom/google/android/gms/maps/c$b;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/i/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/maps/i/b;->U1(Lcom/google/android/gms/maps/i/i;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/c;->a:Lcom/google/android/gms/maps/i/b;

    new-instance v1, Lcom/google/android/gms/maps/l;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/l;-><init>(Lcom/google/android/gms/maps/c;Lcom/google/android/gms/maps/c$b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/i/b;->U1(Lcom/google/android/gms/maps/i/i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
