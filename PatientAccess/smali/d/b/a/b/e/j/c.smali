.class public final Ld/b/a/b/e/j/c;
.super Lcom/google/android/gms/common/internal/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/h<",
        "Ld/b/a/b/e/j/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final I:Landroid/content/Context;

.field private final J:I

.field private final K:Ljava/lang/String;

.field private final L:I

.field private final M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;IIZ)V
    .locals 7

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V

    iput-object p1, p0, Ld/b/a/b/e/j/c;->I:Landroid/content/Context;

    iput p6, p0, Ld/b/a/b/e/j/c;->J:I

    .line 2
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/e;->a()Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld/b/a/b/e/j/c;->K:Ljava/lang/String;

    iput p7, p0, Ld/b/a/b/e/j/c;->L:I

    iput-boolean p8, p0, Ld/b/a/b/e/j/c;->M:Z

    return-void
.end method

.method private final p0()Landroid/os/Bundle;
    .locals 7

    iget v0, p0, Ld/b/a/b/e/j/c;->J:I

    iget-object v1, p0, Ld/b/a/b/e/j/c;->I:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/b/a/b/e/j/c;->K:Ljava/lang/String;

    iget v3, p0, Ld/b/a/b/e/j/c;->L:I

    iget-boolean v4, p0, Ld/b/a/b/e/j/c;->M:Z

    new-instance v5, Landroid/os/Bundle;

    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    .line 3
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    .line 4
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "androidPackageName"

    .line 5
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    .line 7
    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "com.google.android.gms.wallet.EXTRA_THEME"

    .line 8
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v5
.end method


# virtual methods
.method protected final A()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    return-object v0
.end method

.method protected final B()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.service.BIND"

    return-object v0
.end method

.method public final J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method

.method public final n0(Lcom/google/android/gms/wallet/f;Ld/b/a/b/h/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/f;",
            "Ld/b/a/b/h/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ld/b/a/b/e/j/x;

    .line 1
    invoke-direct {v0, p2}, Ld/b/a/b/e/j/x;-><init>(Ld/b/a/b/h/j;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Ld/b/a/b/e/j/s;

    invoke-direct {p0}, Ld/b/a/b/e/j/c;->p0()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, p1, v1, v0}, Ld/b/a/b/e/j/s;->E(Lcom/google/android/gms/wallet/f;Landroid/os/Bundle;Ld/b/a/b/e/j/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v1, "RemoteException during isReadyToPay"

    .line 3
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, v1}, Ld/b/a/b/e/j/w;->T(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final o0(Lcom/google/android/gms/wallet/j;Ld/b/a/b/h/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/j;",
            "Ld/b/a/b/h/j<",
            "Lcom/google/android/gms/wallet/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/a/b/e/j/c;->p0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Ld/b/a/b/e/j/b;

    .line 3
    invoke-direct {v1, p2}, Ld/b/a/b/e/j/b;-><init>(Ld/b/a/b/h/j;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->z()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Ld/b/a/b/e/j/s;

    invoke-virtual {p2, p1, v0, v1}, Ld/b/a/b/e/j/s;->l2(Lcom/google/android/gms/wallet/j;Landroid/os/Bundle;Ld/b/a/b/e/j/u;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v0, "RemoteException getting payment data"

    .line 5
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->q:Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2, v0}, Ld/b/a/b/e/j/w;->w1(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/i;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final bridge synthetic q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/b/a/b/e/j/s;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Ld/b/a/b/e/j/s;

    goto :goto_0

    :cond_1
    new-instance v0, Ld/b/a/b/e/j/s;

    .line 4
    invoke-direct {v0, p1}, Ld/b/a/b/e/j/s;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final t()[Lcom/google/android/gms/common/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/wallet/g0;->g:[Lcom/google/android/gms/common/d;

    return-object v0
.end method
