.class final Lcom/google/android/gms/maps/SupportMapFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b/a/b/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/SupportMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lcom/google/android/gms/maps/i/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/google/android/gms/maps/i/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/i/c;

    iput-object p2, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/i/c;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/i/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/i/c;->B()V
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

.method public final D(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "MapOptions"

    .line 1
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/maps/i/n;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 6
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/maps/i/n;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/i/c;

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/i/c;->D(Landroid/os/Bundle;)V

    .line 8
    invoke-static {v1, p1}, Lcom/google/android/gms/maps/i/n;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final E(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "MapOptions"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/maps/i/n;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/i/c;

    invoke-static {p1}, Ld/b/a/b/d/d;->l2(Ljava/lang/Object;)Ld/b/a/b/d/b;

    move-result-object p1

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/maps/i/c;->m0(Ld/b/a/b/d/b;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V

    .line 5
    invoke-static {v0, p3}, Lcom/google/android/gms/maps/i/n;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/maps/model/e;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p3, v0}, Lcom/google/android/gms/maps/i/n;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/i/c;

    .line 4
    invoke-static {p1}, Ld/b/a/b/d/d;->l2(Ljava/lang/Object;)Ld/b/a/b/d/b;

    move-result-object p1

    invoke-static {p2}, Ld/b/a/b/d/d;->l2(Ljava/lang/Object;)Ld/b/a/b/d/b;

    move-result-object p2

    .line 5
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/maps/i/c;->r0(Ld/b/a/b/d/b;Ld/b/a/b/d/b;Landroid/os/Bundle;)Ld/b/a/b/d/b;

    move-result-object p1

    .line 6
    invoke-static {v0, p3}, Lcom/google/android/gms/maps/i/n;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {p1}, Ld/b/a/b/d/d;->E(Ld/b/a/b/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/maps/model/e;

    invoke-direct {p2, p1}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw p2
.end method

.method public final a(Lcom/google/android/gms/maps/e;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/i/c;

    new-instance v1, Lcom/google/android/gms/maps/k;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/k;-><init>(Lcom/google/android/gms/maps/SupportMapFragment$a;Lcom/google/android/gms/maps/e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/i/c;->H1(Lcom/google/android/gms/maps/i/g;)V
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

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/i/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/i/c;->f()V
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

.method public final j()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/i/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/i/c;->j()V
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

.method public final onLowMemory()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/i/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/i/c;->onLowMemory()V
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

.method public final p()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/i/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/i/c;->p()V
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

.method public final r(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/i/n;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/i/c;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/i/c;->r(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/maps/i/n;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/android/gms/maps/model/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/e;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final s()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/i/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/i/c;->s()V
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

.method public final w()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/SupportMapFragment$a;->b:Lcom/google/android/gms/maps/i/c;

    invoke-interface {v0}, Lcom/google/android/gms/maps/i/c;->w()V
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
