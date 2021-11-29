.class public final Ld/b/a/b/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ld/b/a/b/c/i;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Ld/b/a/b/c/j;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/b/a/b/c/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/b/a/b/c/j;-><init>(Ld/b/a/b/c/i;Ld/b/a/b/c/k;)V

    iput-object v0, p0, Ld/b/a/b/c/i;->d:Ld/b/a/b/c/j;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ld/b/a/b/c/i;->e:I

    .line 4
    iput-object p2, p0, Ld/b/a/b/c/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/b/c/i;->b:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/b/a/b/c/i;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/b/a/b/c/i;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Ld/b/a/b/c/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/b/c/i;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ld/b/a/b/c/i;
    .locals 6

    const-class v0, Ld/b/a/b/c/i;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/b/a/b/c/i;->a:Ld/b/a/b/c/i;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/b/a/b/c/i;

    .line 3
    invoke-static {}, Ld/b/a/b/e/c/a;->a()Ld/b/a/b/e/c/b;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/google/android/gms/common/util/q/a;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/util/q/a;-><init>(Ljava/lang/String;)V

    sget v5, Ld/b/a/b/e/c/f;->b:I

    .line 4
    invoke-interface {v2, v3, v4, v5}, Ld/b/a/b/e/c/b;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ld/b/a/b/c/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Ld/b/a/b/c/i;->a:Ld/b/a/b/c/i;

    .line 5
    :cond_0
    sget-object p0, Ld/b/a/b/c/i;->a:Ld/b/a/b/c/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized e(Ld/b/a/b/c/u;)Ld/b/a/b/h/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/c/u<",
            "TT;>;)",
            "Ld/b/a/b/h/i<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Ld/b/a/b/c/i;->d:Ld/b/a/b/c/j;

    invoke-virtual {v0, p1}, Ld/b/a/b/c/j;->e(Ld/b/a/b/c/u;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ld/b/a/b/c/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/b/a/b/c/j;-><init>(Ld/b/a/b/c/i;Ld/b/a/b/c/k;)V

    iput-object v0, p0, Ld/b/a/b/c/i;->d:Ld/b/a/b/c/j;

    .line 5
    invoke-virtual {v0, p1}, Ld/b/a/b/c/j;->e(Ld/b/a/b/c/u;)Z

    .line 6
    :cond_1
    iget-object p1, p1, Ld/b/a/b/c/u;->b:Ld/b/a/b/h/j;

    invoke-virtual {p1}, Ld/b/a/b/h/j;->a()Ld/b/a/b/h/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic g(Ld/b/a/b/c/i;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/b/a/b/c/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)Ld/b/a/b/h/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ld/b/a/b/h/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ld/b/a/b/c/r;

    invoke-direct {p0}, Ld/b/a/b/c/i;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Ld/b/a/b/c/r;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Ld/b/a/b/c/i;->e(Ld/b/a/b/c/u;)Ld/b/a/b/h/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILandroid/os/Bundle;)Ld/b/a/b/h/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ld/b/a/b/h/i<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ld/b/a/b/c/w;

    invoke-direct {p0}, Ld/b/a/b/c/i;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Ld/b/a/b/c/w;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Ld/b/a/b/c/i;->e(Ld/b/a/b/c/u;)Ld/b/a/b/h/i;

    move-result-object p1

    return-object p1
.end method
