.class public Lcom/google/android/gms/common/api/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/g$b;,
        Lcom/google/android/gms/common/api/internal/g$c;,
        Lcom/google/android/gms/common/api/internal/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/Status;

.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/google/android/gms/common/api/internal/g;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private e:J

.field private f:J

.field private g:J

.field private h:Z

.field private i:Lcom/google/android/gms/common/internal/x;

.field private j:Lcom/google/android/gms/common/internal/y;

.field private final k:Landroid/content/Context;

.field private final l:Lcom/google/android/gms/common/e;

.field private final m:Lcom/google/android/gms/common/internal/g0;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/gms/common/api/internal/k1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final t:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/Status;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->e:J

    const-wide/32 v0, 0x1d4c0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->f:J

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->g:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->h:Z

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->q:Lcom/google/android/gms/common/api/internal/k1;

    .line 10
    new-instance v1, Lc/e/b;

    invoke-direct {v1}, Lc/e/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/util/Set;

    .line 11
    new-instance v1, Lc/e/b;

    invoke-direct {v1}, Lc/e/b;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->s:Ljava/util/Set;

    .line 12
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/g;->u:Z

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->k:Landroid/content/Context;

    .line 14
    new-instance v1, Ld/b/a/b/e/b/e;

    invoke-direct {v1, p2, p0}, Ld/b/a/b/e/b/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->t:Landroid/os/Handler;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->l:Lcom/google/android/gms/common/e;

    .line 16
    new-instance p2, Lcom/google/android/gms/common/internal/g0;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/g0;-><init>(Lcom/google/android/gms/common/f;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->m:Lcom/google/android/gms/common/internal/g0;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/util/i;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->u:Z

    :cond_0
    const/4 p1, 0x6

    .line 19
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic A()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic B(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->q:Lcom/google/android/gms/common/api/internal/k1;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/util/Set;

    return-object p0
.end method

.method private final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lcom/google/android/gms/common/internal/x;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/x;->i()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/g;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/g;->E()Lcom/google/android/gms/common/internal/y;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/y;->z(Lcom/google/android/gms/common/internal/x;)Ld/b/a/b/h/i;

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lcom/google/android/gms/common/internal/x;

    :cond_2
    return-void
.end method

.method private final E()Lcom/google/android/gms/common/internal/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Lcom/google/android/gms/common/internal/y;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->k:Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/internal/v/d;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/v/d;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->j:Lcom/google/android/gms/common/internal/y;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:Lcom/google/android/gms/common/internal/y;

    return-object v0
.end method

.method static synthetic F(Lcom/google/android/gms/common/api/internal/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/g;->u:Z

    return p0
.end method

.method static synthetic G(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->l:Lcom/google/android/gms/common/e;

    return-object p0
.end method

.method static synthetic H(Lcom/google/android/gms/common/api/internal/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->g:J

    return-wide v0
.end method

.method static synthetic I(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->t:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/g;->q(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/api/internal/g;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/common/api/internal/g;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/e;->n()Lcom/google/android/gms/common/e;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/e;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/api/internal/g;

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/api/internal/g;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final l(Ld/b/a/b/h/j;ILcom/google/android/gms/common/api/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/a/b/h/j<",
            "TT;>;I",
            "Lcom/google/android/gms/common/api/e<",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/e;->j()Lcom/google/android/gms/common/api/internal/b;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/h0;->a(Lcom/google/android/gms/common/api/internal/g;ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/h0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/b/a/b/h/j;->a()Ld/b/a/b/h/i;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->t:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/w;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Ld/b/a/b/h/i;->c(Ljava/util/concurrent/Executor;Ld/b/a/b/h/d;)Ld/b/a/b/h/i;

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/google/android/gms/common/api/internal/g;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/g;->h:Z

    return p1
.end method

.method static synthetic p(Lcom/google/android/gms/common/api/internal/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->k:Landroid/content/Context;

    return-object p0
.end method

.method private static q(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/b;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic t(Lcom/google/android/gms/common/api/internal/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->e:J

    return-wide v0
.end method

.method private final u(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->j()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/g$a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/internal/g$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/g$a;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/e;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g$a;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->s:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/g$a;->J()V

    return-object v1
.end method

.method static synthetic w(Lcom/google/android/gms/common/api/internal/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->f:J

    return-wide v0
.end method

.method static synthetic y(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/internal/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Lcom/google/android/gms/common/internal/g0;

    return-object p0
.end method

.method static synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method final c(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/g$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/g$a;

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/k$a;I)Ld/b/a/b/h/i;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/k$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "*>;I)",
            "Ld/b/a/b/h/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/b/h/j;

    invoke-direct {v0}, Ld/b/a/b/h/j;-><init>()V

    .line 2
    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/g;->l(Ld/b/a/b/h/j;ILcom/google/android/gms/common/api/e;)V

    .line 3
    new-instance p3, Lcom/google/android/gms/common/api/internal/z0;

    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/z0;-><init>(Lcom/google/android/gms/common/api/internal/k$a;Ld/b/a/b/h/j;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->t:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/k0;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, p3, v2, p1}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/v;ILcom/google/android/gms/common/api/e;)V

    const/16 p1, 0xd

    .line 6
    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    invoke-virtual {v0}, Ld/b/a/b/h/j;->a()Ld/b/a/b/h/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/t;Ljava/lang/Runnable;)Ld/b/a/b/h/i;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/o;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/t;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/o<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/t<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;",
            "Ljava/lang/Runnable;",
            ")",
            "Ld/b/a/b/h/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/a/b/h/j;

    invoke-direct {v0}, Ld/b/a/b/h/j;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/o;->f()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/g;->l(Ld/b/a/b/h/j;ILcom/google/android/gms/common/api/e;)V

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/internal/x0;

    new-instance v2, Lcom/google/android/gms/common/api/internal/l0;

    invoke-direct {v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/t;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/x0;-><init>(Lcom/google/android/gms/common/api/internal/l0;Ld/b/a/b/h/j;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->t:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/k0;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v1, p4, p1}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/v;ILcom/google/android/gms/common/api/e;)V

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    invoke-virtual {v0}, Ld/b/a/b/h/j;->a()Ld/b/a/b/h/i;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/common/api/e;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->t:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/d;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/k;",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/y0;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/y0;-><init>(ILcom/google/android/gms/common/api/internal/d;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->t:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/k0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/v;ILcom/google/android/gms/common/api/e;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 3
    :pswitch_0
    iput-boolean v8, p0, Lcom/google/android/gms/common/api/internal/g;->h:Z

    goto/16 :goto_6

    .line 4
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/g0;

    .line 5
    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/g0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/common/internal/x;

    iget v1, p1, Lcom/google/android/gms/common/api/internal/g0;->b:I

    new-array v2, v6, [Lcom/google/android/gms/common/internal/i0;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/internal/i0;

    aput-object p1, v2, v8

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/x;-><init>(ILjava/util/List;)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/g;->E()Lcom/google/android/gms/common/internal/y;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/y;->z(Lcom/google/android/gms/common/internal/x;)Ld/b/a/b/h/i;

    goto/16 :goto_6

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lcom/google/android/gms/common/internal/x;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/x;->q()Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lcom/google/android/gms/common/internal/x;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/x;->i()I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/common/api/internal/g0;->b:I

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lcom/google/android/gms/common/api/internal/g0;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lcom/google/android/gms/common/internal/x;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/internal/i0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/x;->p(Lcom/google/android/gms/common/internal/i0;)V

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->t:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/g;->D()V

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lcom/google/android/gms/common/internal/x;

    if-nez v0, :cond_11

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/g0;->a:Lcom/google/android/gms/common/internal/i0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, Lcom/google/android/gms/common/internal/x;

    iget v2, p1, Lcom/google/android/gms/common/api/internal/g0;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/x;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lcom/google/android/gms/common/internal/x;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->t:Landroid/os/Handler;

    .line 21
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/g0;->c:J

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_6

    .line 23
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/g;->D()V

    goto/16 :goto_6

    .line 24
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/g$b;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g$b;->a(Lcom/google/android/gms/common/api/internal/g$b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g$b;->a(Lcom/google/android/gms/common/api/internal/g$b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/g$a;->s(Lcom/google/android/gms/common/api/internal/g$a;Lcom/google/android/gms/common/api/internal/g$b;)V

    goto/16 :goto_6

    .line 27
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/g$b;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g$b;->a(Lcom/google/android/gms/common/api/internal/g$b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g$b;->a(Lcom/google/android/gms/common/api/internal/g$b;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/g$a;->k(Lcom/google/android/gms/common/api/internal/g$a;Lcom/google/android/gms/common/api/internal/g$b;)V

    goto/16 :goto_6

    .line 30
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/l1;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l1;->a()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l1;->b()Ld/b/a/b/h/j;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ld/b/a/b/h/j;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g$a;

    invoke-static {v0, v8}, Lcom/google/android/gms/common/api/internal/g$a;->o(Lcom/google/android/gms/common/api/internal/g$a;Z)Z

    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l1;->b()Ld/b/a/b/h/j;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/b/a/b/h/j;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 37
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/g$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->I()Z

    goto/16 :goto_6

    .line 39
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/g$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->H()V

    goto/16 :goto_6

    .line 41
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->s:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b;

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g$a;

    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g$a;->c()V

    goto :goto_2

    .line 44
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->s:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_6

    .line 45
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/g$a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->G()V

    goto/16 :goto_6

    .line 47
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/e;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/g;->u(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/g$a;

    goto/16 :goto_6

    .line 48
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->k(Landroid/app/Application;)V

    .line 51
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->j()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/g;)V

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->i(Lcom/google/android/gms/common/api/internal/c$a;)V

    .line 53
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->j()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/internal/c;->m(Z)Z

    move-result p1

    if-nez p1, :cond_11

    .line 55
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/g;->g:J

    goto/16 :goto_6

    .line 56
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/b;

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/g$a;

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/g$a;->M()I

    move-result v8

    if-ne v8, v0, :cond_7

    move-object v7, v3

    :cond_8
    if-eqz v7, :cond_a

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->i()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 60
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->l:Lcom/google/android/gms/common/e;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/e;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 63
    invoke-static {v7, v0}, Lcom/google/android/gms/common/api/internal/g$a;->j(Lcom/google/android/gms/common/api/internal/g$a;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_6

    .line 64
    :cond_9
    invoke-static {v7}, Lcom/google/android/gms/common/api/internal/g$a;->b(Lcom/google/android/gms/common/api/internal/g$a;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/g;->q(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/google/android/gms/common/api/internal/g$a;->j(Lcom/google/android/gms/common/api/internal/g$a;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_6

    :cond_a
    const/16 p1, 0x4c

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 66
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/k0;

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/k0;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/e;->j()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g$a;

    if-nez v0, :cond_b

    .line 68
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/k0;->c:Lcom/google/android/gms/common/api/e;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/g;->u(Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/internal/g$a;

    move-result-object v0

    .line 69
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g$a;->L()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/common/api/internal/k0;->b:I

    if-eq v1, v2, :cond_c

    .line 70
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/v;

    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/v;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g$a;->c()V

    goto/16 :goto_6

    .line 72
    :cond_c
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/k0;->a:Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/g$a;->m(Lcom/google/android/gms/common/api/internal/v;)V

    goto/16 :goto_6

    .line 73
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g$a;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g$a;->D()V

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g$a;->J()V

    goto :goto_3

    .line 76
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/b1;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b1;->a()Ljava/util/Set;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/b;

    .line 79
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/g$a;

    if-nez v3, :cond_d

    .line 80
    new-instance v0, Lcom/google/android/gms/common/b;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 81
    invoke-virtual {p1, v2, v0, v7}, Lcom/google/android/gms/common/api/internal/b1;->b(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;Ljava/lang/String;)V

    goto :goto_6

    .line 82
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/g$a;->K()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 83
    sget-object v4, Lcom/google/android/gms/common/b;->c:Lcom/google/android/gms/common/b;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/g$a;->q()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->e()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {p1, v2, v4, v3}, Lcom/google/android/gms/common/api/internal/b1;->b(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;Ljava/lang/String;)V

    goto :goto_4

    .line 86
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/g$a;->F()Lcom/google/android/gms/common/b;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 87
    invoke-virtual {p1, v2, v4, v7}, Lcom/google/android/gms/common/api/internal/b1;->b(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/b;Ljava/lang/String;)V

    goto :goto_4

    .line 88
    :cond_f
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/g$a;->n(Lcom/google/android/gms/common/api/internal/b1;)V

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/g$a;->J()V

    goto :goto_4

    .line 90
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    const-wide/16 v2, 0x2710

    .line 91
    :cond_10
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/g;->g:J

    .line 92
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->t:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/b;

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->t:Landroid/os/Handler;

    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/g;->g:J

    .line 96
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_11
    :goto_6
    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/r;Ld/b/a/b/h/j;Lcom/google/android/gms/common/api/internal/q;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/r;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ld/b/a/b/h/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/q;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/r<",
            "Lcom/google/android/gms/common/api/a$b;",
            "TResultT;>;",
            "Ld/b/a/b/h/j<",
            "TResultT;>;",
            "Lcom/google/android/gms/common/api/internal/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/r;->e()I

    move-result v0

    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/g;->l(Ld/b/a/b/h/j;ILcom/google/android/gms/common/api/e;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/internal/a1;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/a1;-><init>(ILcom/google/android/gms/common/api/internal/r;Ld/b/a/b/h/j;Lcom/google/android/gms/common/api/internal/q;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->t:Landroid/os/Handler;

    new-instance p3, Lcom/google/android/gms/common/api/internal/k0;

    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/v;ILcom/google/android/gms/common/api/e;)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/internal/k1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->q:Lcom/google/android/gms/common/api/internal/k1;

    if-eq v1, p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->q:Lcom/google/android/gms/common/api/internal/k1;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/k1;->r()Lc/e/b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final k(Lcom/google/android/gms/common/internal/i0;IJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->t:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/common/api/internal/g0;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/internal/i0;IJI)V

    const/16 p1, 0x12

    .line 2
    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final m(Lcom/google/android/gms/common/b;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->l:Lcom/google/android/gms/common/e;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->k:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/e;->y(Landroid/content/Context;Lcom/google/android/gms/common/b;I)Z

    move-result p1

    return p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final r(Lcom/google/android/gms/common/b;I)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->m(Lcom/google/android/gms/common/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->t:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method final s(Lcom/google/android/gms/common/api/internal/k1;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->q:Lcom/google/android/gms/common/api/internal/k1;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->q:Lcom/google/android/gms/common/api/internal/k1;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->t:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final x()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/g;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/r;->b()Lcom/google/android/gms/common/internal/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/r;->a()Lcom/google/android/gms/common/internal/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Lcom/google/android/gms/common/internal/g0;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->k:Landroid/content/Context;

    const v3, 0xc1f7c30

    .line 5
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/g0;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
