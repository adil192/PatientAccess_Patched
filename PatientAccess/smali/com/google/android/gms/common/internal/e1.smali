.class public abstract Lcom/google/android/gms/common/internal/e1;
.super Ld/b/a/b/e/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/f1;


# direct methods
.method public static A(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/f1;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/common/internal/f1;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/common/internal/f1;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/g1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/g1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
