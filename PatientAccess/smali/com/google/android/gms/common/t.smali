.class final Lcom/google/android/gms/common/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/common/internal/f1;

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/t;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/google/android/gms/common/u;ZZ)Lcom/google/android/gms/common/j0;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/common/t;->f(Ljava/lang/String;Lcom/google/android/gms/common/u;ZZ)Lcom/google/android/gms/common/j0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    throw p0
.end method

.method static b(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/j0;
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    const/4 p3, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, p3, p3}, Lcom/google/android/gms/common/t;->g(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/j0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    throw p0
.end method

.method static final synthetic c(ZLjava/lang/String;Lcom/google/android/gms/common/u;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/common/t;->f(Ljava/lang/String;Lcom/google/android/gms/common/u;ZZ)Lcom/google/android/gms/common/j0;

    move-result-object v2

    .line 2
    iget-boolean v2, v2, Lcom/google/android/gms/common/j0;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    invoke-static {p1, p2, p0, v0}, Lcom/google/android/gms/common/j0;->e(Ljava/lang/String;Lcom/google/android/gms/common/u;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/google/android/gms/common/t;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/t;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/common/t;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    .line 3
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static e()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/t;->h()V

    .line 3
    sget-object v1, Lcom/google/android/gms/common/t;->a:Lcom/google/android/gms/common/internal/f1;

    invoke-interface {v1}, Lcom/google/android/gms/common/internal/f1;->a()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    return v0

    .line 7
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    throw v1
.end method

.method private static f(Ljava/lang/String;Lcom/google/android/gms/common/u;ZZ)Lcom/google/android/gms/common/j0;
    .locals 4

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/t;->h()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    sget-object v2, Lcom/google/android/gms/common/t;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/h0;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/h0;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/u;ZZ)V

    .line 4
    :try_start_1
    sget-object p3, Lcom/google/android/gms/common/t;->a:Lcom/google/android/gms/common/internal/f1;

    sget-object v3, Lcom/google/android/gms/common/t;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Ld/b/a/b/d/d;->l2(Ljava/lang/Object;)Ld/b/a/b/d/b;

    move-result-object v3

    .line 6
    invoke-interface {p3, v2, v3}, Lcom/google/android/gms/common/internal/f1;->s0(Lcom/google/android/gms/common/h0;Ld/b/a/b/d/b;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/j0;->a()Lcom/google/android/gms/common/j0;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p3, Lcom/google/android/gms/common/v;

    invoke-direct {p3, p2, p0, p1}, Lcom/google/android/gms/common/v;-><init>(ZLjava/lang/String;Lcom/google/android/gms/common/u;)V

    invoke-static {p3}, Lcom/google/android/gms/common/j0;->d(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/common/j0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    .line 10
    invoke-static {p1, p0}, Lcom/google/android/gms/common/j0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/j0;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 11
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/common/j0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/j0;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/j0;
    .locals 8

    const-string p3, "Failed to get Google certificates from remote"

    const-string v0, "GoogleCertificates"

    .line 1
    sget-object v1, Lcom/google/android/gms/common/t;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/t;->h()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    new-instance v1, Lcom/google/android/gms/common/a0;

    sget-object v2, Lcom/google/android/gms/common/t;->c:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Ld/b/a/b/d/d;->l2(Ljava/lang/Object;)Ld/b/a/b/d/b;

    move-result-object v2

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/a0;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V

    .line 5
    :try_start_1
    sget-object p0, Lcom/google/android/gms/common/t;->a:Lcom/google/android/gms/common/internal/f1;

    invoke-interface {p0, v1}, Lcom/google/android/gms/common/internal/f1;->A0(Lcom/google/android/gms/common/a0;)Lcom/google/android/gms/common/c0;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/c0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/j0;->a()Lcom/google/android/gms/common/j0;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/c0;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "error checking package certificate"

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/c0;->p()Lcom/google/android/gms/common/f0;

    move-result-object p0

    sget-object p2, Lcom/google/android/gms/common/f0;->x:Lcom/google/android/gms/common/f0;

    invoke-virtual {p0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    invoke-static {p1, p0}, Lcom/google/android/gms/common/j0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/j0;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/common/j0;->b(Ljava/lang/String;)Lcom/google/android/gms/common/j0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    invoke-static {v0, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    .line 13
    invoke-static {p1, p0}, Lcom/google/android/gms/common/j0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/j0;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 14
    invoke-static {v0, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/common/j0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/j0;

    move-result-object p0

    return-object p0
.end method

.method private static h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$a;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/t;->a:Lcom/google/android/gms/common/internal/f1;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/common/t;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/common/t;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/t;->a:Lcom/google/android/gms/common/internal/f1;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/google/android/gms/common/t;->c:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/internal/e1;->A(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/f1;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/common/t;->a:Lcom/google/android/gms/common/internal/f1;

    .line 9
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
