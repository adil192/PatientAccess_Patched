.class public Ld/d/a/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/o/b$a;
    }
.end annotation


# static fields
.field private static a:Ld/d/a/m/d/i;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Ld/d/a/m/d/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld/d/a/o/b$a;
        }
    .end annotation

    const-class v0, Ld/d/a/o/b;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ld/d/a/m/d/c;

    invoke-direct {v1}, Ld/d/a/m/d/c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 4
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ld/d/a/m/d/c;->M(Ljava/lang/String;)V

    .line 5
    invoke-static {v2}, Ld/d/a/o/b;->c(Landroid/content/pm/PackageInfo;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/m/d/c;->K(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/m/d/c;->L(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "phone"

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-virtual {v1, v3}, Ld/d/a/m/d/c;->N(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Ld/d/a/m/d/c;->O(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "AppCenter"

    const-string v4, "Cannot retrieve carrier info"

    .line 14
    invoke-static {v3, v4, v2}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/m/d/c;->P(Ljava/lang/String;)V

    .line 16
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/d/a/m/d/c;->Q(Ljava/lang/String;)V

    .line 17
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/d/a/m/d/c;->R(Ljava/lang/String;)V

    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/m/d/c;->S(Ljava/lang/Integer;)V

    const-string v2, "Android"

    .line 19
    invoke-virtual {v1, v2}, Ld/d/a/m/d/c;->U(Ljava/lang/String;)V

    .line 20
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/d/a/m/d/c;->V(Ljava/lang/String;)V

    .line 21
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/d/a/m/d/c;->T(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22
    :try_start_5
    invoke-static {p0}, Ld/d/a/o/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/d/a/m/d/c;->W(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_6
    const-string v2, "AppCenter"

    const-string v3, "Cannot retrieve screen size"

    .line 23
    invoke-static {v2, v3, p0}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p0, "appcenter.android"

    .line 24
    invoke-virtual {v1, p0}, Ld/d/a/m/d/c;->X(Ljava/lang/String;)V

    const-string p0, "2.0.0"

    .line 25
    invoke-virtual {v1, p0}, Ld/d/a/m/d/c;->Y(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    div-int/lit8 p0, p0, 0x3c

    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/d/a/m/d/c;->Z(Ljava/lang/Integer;)V

    .line 27
    sget-object p0, Ld/d/a/o/b;->a:Ld/d/a/m/d/i;

    if-eqz p0, :cond_2

    .line 28
    invoke-virtual {p0}, Ld/d/a/m/d/i;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/d/a/m/d/i;->t(Ljava/lang/String;)V

    .line 29
    sget-object p0, Ld/d/a/o/b;->a:Ld/d/a/m/d/i;

    invoke-virtual {p0}, Ld/d/a/m/d/i;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/d/a/m/d/i;->s(Ljava/lang/String;)V

    .line 30
    sget-object p0, Ld/d/a/o/b;->a:Ld/d/a/m/d/i;

    invoke-virtual {p0}, Ld/d/a/m/d/i;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/d/a/m/d/i;->r(Ljava/lang/String;)V

    .line 31
    sget-object p0, Ld/d/a/o/b;->a:Ld/d/a/m/d/i;

    invoke-virtual {p0}, Ld/d/a/m/d/i;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/d/a/m/d/i;->q(Ljava/lang/String;)V

    .line 32
    sget-object p0, Ld/d/a/o/b;->a:Ld/d/a/m/d/i;

    invoke-virtual {p0}, Ld/d/a/m/d/i;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/d/a/m/d/i;->o(Ljava/lang/String;)V

    .line 33
    sget-object p0, Ld/d/a/o/b;->a:Ld/d/a/m/d/i;

    invoke-virtual {p0}, Ld/d/a/m/d/i;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/d/a/m/d/i;->p(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    :cond_2
    monitor-exit v0

    return-object v1

    :catch_2
    move-exception p0

    :try_start_7
    const-string v1, "AppCenter"

    const-string v2, "Cannot retrieve package info"

    .line 35
    invoke-static {v1, v2, p0}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    new-instance v1, Ld/d/a/o/b$a;

    const-string v2, "Cannot retrieve package info"

    invoke-direct {v1, v2, p0}, Ld/d/a/o/b$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    .line 6
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 7
    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 8
    :cond_0
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 9
    iget v0, v0, Landroid/graphics/Point;->y:I

    move v2, v0

    move v0, p0

    move p0, v2

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/pm/PackageInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    return p0
.end method
