.class public Ld/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ld/d/a/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Landroid/app/Application;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ld/d/a/i;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ld/d/a/m/d/j/g;

.field private m:Ld/d/a/k/b;

.field private n:Landroid/os/HandlerThread;

.field private o:Landroid/os/Handler;

.field private p:Ld/d/a/c;

.field private q:J

.field private r:Ld/d/a/o/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/o/j/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ld/d/a/k/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/d/a/b;->i:Ljava/util/List;

    const-wide/32 v0, 0xa00000

    .line 3
    iput-wide v0, p0, Ld/d/a/b;->q:J

    return-void
.end method

.method static synthetic a(Ld/d/a/b;)Ld/d/a/k/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/b;->m:Ld/d/a/k/b;

    return-object p0
.end method

.method static synthetic b(Ld/d/a/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ld/d/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/b;->g()V

    return-void
.end method

.method static synthetic d(Ld/d/a/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/b;->p(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Ld/d/a/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/b;->m(Z)V

    return-void
.end method

.method static synthetic f(Ld/d/a/b;Ljava/lang/Iterable;Ljava/lang/Iterable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/b;->n(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/b;->m:Ld/d/a/k/b;

    iget-wide v1, p0, Ld/d/a/b;->q:J

    invoke-interface {v0, v1, v2}, Ld/d/a/k/b;->k(J)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/b;->r:Ld/d/a/o/j/c;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/d/a/o/j/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ld/d/a/b;->q()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v0, "AppCenter"

    const-string v1, "App Center hasn\'t been configured. You need to call AppCenter.start with appSecret or AppCenter.configure first."

    .line 3
    invoke-static {v0, v1}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i(Landroid/app/Application;Ljava/lang/String;Z[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Z[",
            "Ljava/lang/Class<",
            "+",
            "Ld/d/a/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/b;->k(Landroid/app/Application;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p3, p4}, Ld/d/a/b;->y(Z[Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized j(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ld/d/a/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Ld/d/a/b;->i(Landroid/app/Application;Ljava/lang/String;Z[Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "AppCenter"

    const-string p2, "appSecret may not be null or empty."

    .line 3
    invoke-static {p1, p2}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized k(Landroid/app/Application;Ljava/lang/String;Z)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "AppCenter"

    const-string p2, "Application context may not be null."

    .line 1
    invoke-static {p1, p2}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Ld/d/a/b;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ld/d/a/o/a;->g(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Ld/d/a/b;->e:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 6
    invoke-direct {p0, p2}, Ld/d/a/b;->l(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    .line 7
    monitor-exit p0

    return v0

    .line 8
    :cond_2
    :try_start_2
    iget-object p2, p0, Ld/d/a/b;->o:Landroid/os/Handler;

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 9
    iget-object p1, p0, Ld/d/a/b;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Ld/d/a/b;->o:Landroid/os/Handler;

    new-instance p2, Ld/d/a/b$a;

    invoke-direct {p2, p0}, Ld/d/a/b$a;-><init>(Ld/d/a/b;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :cond_3
    monitor-exit p0

    return v0

    .line 12
    :cond_4
    :try_start_3
    iput-object p1, p0, Ld/d/a/b;->d:Landroid/app/Application;

    .line 13
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AppCenter.Looper"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/d/a/b;->n:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 15
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Ld/d/a/b;->n:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/d/a/b;->o:Landroid/os/Handler;

    .line 16
    new-instance p1, Ld/d/a/b$b;

    invoke-direct {p1, p0}, Ld/d/a/b$b;-><init>(Ld/d/a/b;)V

    iput-object p1, p0, Ld/d/a/b;->p:Ld/d/a/c;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/d/a/b;->j:Ljava/util/Set;

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/d/a/b;->k:Ljava/util/Set;

    .line 19
    iget-object p1, p0, Ld/d/a/b;->o:Landroid/os/Handler;

    new-instance p2, Ld/d/a/b$c;

    invoke-direct {p2, p0, p3}, Ld/d/a/b$c;-><init>(Ld/d/a/b;Z)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "AppCenter"

    const-string p2, "App Center SDK configured successfully."

    .line 20
    invoke-static {p1, p2}, Ld/d/a/o/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private l(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/d/a/b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "AppCenter"

    const-string v0, "App Center may only be configured once."

    .line 2
    invoke-static {p1, v0}, Ld/d/a/o/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/d/a/b;->g:Z

    if-eqz p1, :cond_4

    const-string v2, ";"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    const/4 v5, -0x1

    const-string v6, "="

    .line 6
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 7
    aget-object v5, v4, v1

    .line 8
    array-length v6, v4

    if-ne v6, v0, :cond_1

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    iput-object v5, p0, Ld/d/a/b;->e:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_1
    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 12
    aget-object v4, v4, v0

    const-string v6, "appsecret"

    .line 13
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    iput-object v4, p0, Ld/d/a/b;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v6, "target"

    .line 15
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    iput-object v4, p0, Ld/d/a/b;->f:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private m(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/d/a/b;->d:Landroid/app/Application;

    invoke-static {v0}, Ld/d/a/f;->b(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Ld/d/a/b;->d:Landroid/app/Application;

    invoke-static {v0}, Ld/d/a/o/m/b;->b(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Ld/d/a/b;->d:Landroid/app/Application;

    invoke-static {v0}, Ld/d/a/o/m/d;->e(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Ld/d/a/b;->d:Landroid/app/Application;

    invoke-static {v0}, Ld/d/a/o/k/b;->j(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ld/d/a/o/k/e;->c()Ld/d/a/o/k/e;

    .line 6
    invoke-virtual {p0}, Ld/d/a/b;->r()Z

    move-result v0

    .line 7
    new-instance v1, Ld/d/a/m/d/j/c;

    invoke-direct {v1}, Ld/d/a/m/d/j/c;-><init>()V

    iput-object v1, p0, Ld/d/a/b;->l:Ld/d/a/m/d/j/g;

    .line 8
    new-instance v2, Ld/d/a/m/d/j/i;

    invoke-direct {v2}, Ld/d/a/m/d/j/i;-><init>()V

    const-string v3, "startService"

    invoke-interface {v1, v3, v2}, Ld/d/a/m/d/j/g;->b(Ljava/lang/String;Ld/d/a/m/d/j/f;)V

    .line 9
    iget-object v1, p0, Ld/d/a/b;->l:Ld/d/a/m/d/j/g;

    new-instance v2, Ld/d/a/m/d/j/b;

    invoke-direct {v2}, Ld/d/a/m/d/j/b;-><init>()V

    const-string v3, "customProperties"

    invoke-interface {v1, v3, v2}, Ld/d/a/m/d/j/g;->b(Ljava/lang/String;Ld/d/a/m/d/j/f;)V

    .line 10
    new-instance v1, Ld/d/a/k/c;

    iget-object v2, p0, Ld/d/a/b;->d:Landroid/app/Application;

    iget-object v3, p0, Ld/d/a/b;->e:Ljava/lang/String;

    iget-object v4, p0, Ld/d/a/b;->l:Ld/d/a/m/d/j/g;

    iget-object v5, p0, Ld/d/a/b;->o:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, v4, v5}, Ld/d/a/k/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/d/a/m/d/j/g;Landroid/os/Handler;)V

    iput-object v1, p0, Ld/d/a/b;->m:Ld/d/a/k/b;

    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Ld/d/a/b;->g()V

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xa00000

    .line 12
    invoke-interface {v1, v2, v3}, Ld/d/a/k/b;->k(J)Z

    .line 13
    :goto_0
    iget-object p1, p0, Ld/d/a/b;->m:Ld/d/a/k/b;

    invoke-interface {p1, v0}, Ld/d/a/k/b;->setEnabled(Z)V

    .line 14
    iget-object v1, p0, Ld/d/a/b;->m:Ld/d/a/k/b;

    const/16 v3, 0x32

    const-wide/16 v4, 0xbb8

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "group_core"

    invoke-interface/range {v1 .. v8}, Ld/d/a/k/b;->i(Ljava/lang/String;IJILd/d/a/m/b;Ld/d/a/k/b$a;)V

    .line 15
    new-instance p1, Ld/d/a/k/d;

    iget-object v1, p0, Ld/d/a/b;->d:Landroid/app/Application;

    iget-object v2, p0, Ld/d/a/b;->m:Ld/d/a/k/b;

    iget-object v3, p0, Ld/d/a/b;->l:Ld/d/a/m/d/j/g;

    invoke-static {}, Ld/d/a/o/d;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {p1, v1, v2, v3, v4}, Ld/d/a/k/d;-><init>(Landroid/content/Context;Ld/d/a/k/b;Ld/d/a/m/d/j/g;Ljava/util/UUID;)V

    iput-object p1, p0, Ld/d/a/b;->s:Ld/d/a/k/d;

    .line 16
    iget-object v1, p0, Ld/d/a/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17
    iget-object v2, p0, Ld/d/a/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 18
    iget-object p1, p0, Ld/d/a/b;->m:Ld/d/a/k/b;

    invoke-interface {p1, v1}, Ld/d/a/k/b;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1, v1}, Ld/d/a/k/d;->k(Ljava/lang/String;)V

    .line 20
    :cond_2
    :goto_1
    iget-object p1, p0, Ld/d/a/b;->m:Ld/d/a/k/b;

    iget-object v1, p0, Ld/d/a/b;->s:Ld/d/a/k/d;

    invoke-interface {p1, v1}, Ld/d/a/k/b;->h(Ld/d/a/k/b$b;)V

    if-nez v0, :cond_3

    .line 21
    iget-object p1, p0, Ld/d/a/b;->d:Landroid/app/Application;

    invoke-static {p1}, Ld/d/a/o/f;->B(Landroid/content/Context;)Ld/d/a/o/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/d/a/o/f;->close()V

    .line 22
    :cond_3
    new-instance p1, Ld/d/a/i;

    iget-object v1, p0, Ld/d/a/b;->o:Landroid/os/Handler;

    iget-object v2, p0, Ld/d/a/b;->m:Ld/d/a/k/b;

    invoke-direct {p1, v1, v2}, Ld/d/a/i;-><init>(Landroid/os/Handler;Ld/d/a/k/b;)V

    iput-object p1, p0, Ld/d/a/b;->h:Ld/d/a/i;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p1}, Ld/d/a/i;->b()V

    :cond_4
    const-string p1, "AppCenter"

    const-string v0, "App Center initialized."

    .line 24
    invoke-static {p1, v0}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private n(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld/d/a/d;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ld/d/a/d;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "AppCenter"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/d;

    .line 2
    iget-object v3, p0, Ld/d/a/b;->e:Ljava/lang/String;

    iget-object v4, p0, Ld/d/a/b;->f:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ld/d/a/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " service configuration updated."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld/d/a/o/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/d/a/b;->r()Z

    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/d;

    .line 6
    invoke-interface {v3}, Ld/d/a/d;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    iget-object v6, p0, Ld/d/a/b;->l:Ld/d/a/m/d/j/g;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/d/a/m/d/j/f;

    invoke-interface {v6, v7, v5}, Ld/d/a/m/d/j/g;->b(Ljava/lang/String;Ld/d/a/m/d/j/f;)V

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    .line 9
    invoke-interface {v3}, Ld/d/a/d;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    .line 10
    invoke-interface {v3, v4}, Ld/d/a/d;->a(Z)V

    :cond_2
    if-eqz p3, :cond_3

    .line 11
    iget-object v5, p0, Ld/d/a/b;->d:Landroid/app/Application;

    iget-object v6, p0, Ld/d/a/b;->m:Ld/d/a/k/b;

    iget-object v7, p0, Ld/d/a/b;->e:Ljava/lang/String;

    iget-object v8, p0, Ld/d/a/b;->f:Ljava/lang/String;

    const/4 v9, 0x1

    move-object v4, v3

    invoke-interface/range {v4 .. v9}, Ld/d/a/d;->h(Landroid/content/Context;Ld/d/a/k/b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " service started from application."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/d/a/o/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v5, p0, Ld/d/a/b;->d:Landroid/app/Application;

    iget-object v6, p0, Ld/d/a/b;->m:Ld/d/a/k/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    invoke-interface/range {v4 .. v9}, Ld/d/a/d;->h(Landroid/content/Context;Ld/d/a/k/b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " service started from library."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/d/a/o/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    if-eqz p3, :cond_7

    .line 15
    invoke-static {}, Ld/d/a/o/k/b;->h()Ld/d/a/o/k/b;

    move-result-object p3

    invoke-virtual {p3}, Ld/d/a/o/k/b;->e()V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/d/a/d;

    .line 17
    iget-object v0, p0, Ld/d/a/b;->i:Ljava/util/List;

    invoke-interface {p3}, Ld/d/a/d;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/d/a/d;

    .line 19
    iget-object p3, p0, Ld/d/a/b;->i:Ljava/util/List;

    invoke-interface {p2}, Ld/d/a/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 20
    :cond_6
    invoke-direct {p0}, Ld/d/a/b;->s()V

    :cond_7
    return-void
.end method

.method public static declared-synchronized o()Ld/d/a/b;
    .locals 2

    const-class v0, Ld/d/a/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/d/a/b;->a:Ld/d/a/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/d/a/b;

    invoke-direct {v1}, Ld/d/a/b;-><init>()V

    sput-object v1, Ld/d/a/b;->a:Ld/d/a/b;

    .line 3
    :cond_0
    sget-object v1, Ld/d/a/b;->a:Ld/d/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized p(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ld/d/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ld/d/a/b$d;

    invoke-direct {v0, p0, p1, p2}, Ld/d/a/b$d;-><init>(Ld/d/a/b;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    iget-object v1, p0, Ld/d/a/b;->n:Landroid/os/HandlerThread;

    if-ne p2, v1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/d/a/b;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/b;->d:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/d/a/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/d/a/b;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Ld/d/a/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    new-instance v1, Ld/d/a/m/d/h;

    invoke-direct {v1}, Ld/d/a/m/d/h;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Ld/d/a/m/d/h;->n(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Ld/d/a/b;->m:Ld/d/a/k/b;

    const/4 v2, 0x1

    const-string v3, "group_core"

    invoke-interface {v0, v1, v3, v2}, Ld/d/a/k/b;->j(Ld/d/a/m/d/d;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static varargs t(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ld/d/a/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/b;->o()Ld/d/a/b;

    move-result-object v0

    invoke-direct {v0, p0, p1, p2}, Ld/d/a/b;->j(Landroid/app/Application;Ljava/lang/String;[Ljava/lang/Class;)V

    return-void
.end method

.method private u(Ld/d/a/d;Ljava/util/Collection;Ljava/util/Collection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/d;",
            "Ljava/util/Collection<",
            "Ld/d/a/d;",
            ">;",
            "Ljava/util/Collection<",
            "Ld/d/a/d;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/b;->v(Ld/d/a/d;Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Ld/d/a/b;->j:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Ld/d/a/b;->x(Ld/d/a/d;Ljava/util/Collection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private v(Ld/d/a/d;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/d;",
            "Ljava/util/Collection<",
            "Ld/d/a/d;",
            ">;",
            "Ljava/util/Collection<",
            "Ld/d/a/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/d/a/b;->j:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "AppCenter"

    if-eqz v1, :cond_1

    .line 3
    iget-object p2, p0, Ld/d/a/b;->k:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "App Center has already started the service with class name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld/d/a/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ld/d/a/o/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p3, p0, Ld/d/a/b;->e:Ljava/lang/String;

    if-nez p3, :cond_2

    invoke-interface {p1}, Ld/d/a/d;->g()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "App Center was started without app secret, but the service requires it; not starting service "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2}, Ld/d/a/b;->w(Ld/d/a/d;Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method private w(Ld/d/a/d;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/d;",
            "Ljava/util/Collection<",
            "Ld/d/a/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/d/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instrumentation variable to disable service has been set; not starting service "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppCenter"

    invoke-static {p2, p1}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Ld/d/a/b;->p:Ld/d/a/c;

    invoke-interface {p1, v0}, Ld/d/a/d;->e(Ld/d/a/c;)V

    .line 5
    iget-object v0, p0, Ld/d/a/b;->d:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    iget-object v0, p0, Ld/d/a/b;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private x(Ld/d/a/d;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/d;",
            "Ljava/util/Collection<",
            "Ld/d/a/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld/d/a/d;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ld/d/a/d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "This service cannot be started from a library: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppCenter"

    invoke-static {p2, p1}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Ld/d/a/b;->w(Ld/d/a/d;Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Ld/d/a/b;->k:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final varargs declared-synchronized y(Z[Ljava/lang/Class;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Ljava/lang/Class<",
            "+",
            "Ld/d/a/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "AppCenter"

    const-string p2, "Cannot start services, services array is null. Failed to start services."

    .line 1
    invoke-static {p1, p2}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/d/a/b;->d:Landroid/app/Application;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    const-string v3, "\t"

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "AppCenter"

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot start services, App Center has not been configured. Failed to start the following services:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v3, p2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    if-nez v5, :cond_3

    const-string v5, "AppCenter"

    const-string v6, "Skipping null service, please check your varargs/array does not contain any null reference."

    .line 12
    invoke-static {v5, v6}, Ld/d/a/o/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_3
    const-string v6, "getInstance"

    new-array v7, v1, [Ljava/lang/Class;

    .line 13
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/d/a/d;

    .line 14
    invoke-direct {p0, v6, v0, v2, p1}, Ld/d/a/b;->u(Ld/d/a/d;Ljava/util/Collection;Ljava/util/Collection;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v6

    :try_start_4
    const-string v7, "AppCenter"

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to get service instance \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\', skipping it."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 16
    :cond_4
    iget-object p2, p0, Ld/d/a/b;->o:Landroid/os/Handler;

    new-instance v1, Ld/d/a/b$e;

    invoke-direct {v1, p0, v2, v0, p1}, Ld/d/a/b$e;-><init>(Ld/d/a/b;Ljava/util/Collection;Ljava/util/Collection;Z)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method r()Z
    .locals 2

    const-string v0, "enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ld/d/a/o/m/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
