.class public abstract Ld/b/a/d/a/b/b;
.super Ld/b/a/d/a/b/k0;
.source "SourceFile"

# interfaces
.implements Ld/b/a/d/a/b/c;


# direct methods
.method public static A(Landroid/os/IBinder;)Ld/b/a/d/a/b/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/a/d/a/b/c;

    if-eqz v1, :cond_1

    check-cast v0, Ld/b/a/d/a/b/c;

    return-object v0

    :cond_1
    new-instance v0, Ld/b/a/d/a/b/a;

    invoke-direct {v0, p0}, Ld/b/a/d/a/b/a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
