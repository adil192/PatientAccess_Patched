.class public final Lf/a/e0/g/d;
.super Lf/a/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/e0/g/d$c;,
        Lf/a/e0/g/d$b;,
        Lf/a/e0/g/d$a;
    }
.end annotation


# static fields
.field static final b:Lf/a/e0/g/h;

.field static final c:Lf/a/e0/g/h;

.field private static final d:J

.field private static final e:Ljava/util/concurrent/TimeUnit;

.field static final f:Lf/a/e0/g/d$c;

.field static final g:Lf/a/e0/g/d$a;


# instance fields
.field final h:Ljava/util/concurrent/ThreadFactory;

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lf/a/e0/g/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lf/a/e0/g/d;->e:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    .line 2
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lf/a/e0/g/d;->d:J

    .line 3
    new-instance v0, Lf/a/e0/g/d$c;

    new-instance v1, Lf/a/e0/g/h;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lf/a/e0/g/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lf/a/e0/g/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lf/a/e0/g/d;->f:Lf/a/e0/g/d$c;

    .line 4
    invoke-virtual {v0}, Lf/a/e0/g/f;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    new-instance v1, Lf/a/e0/g/h;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lf/a/e0/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/a/e0/g/d;->b:Lf/a/e0/g/h;

    .line 8
    new-instance v2, Lf/a/e0/g/h;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lf/a/e0/g/h;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf/a/e0/g/d;->c:Lf/a/e0/g/h;

    .line 9
    new-instance v0, Lf/a/e0/g/d$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lf/a/e0/g/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lf/a/e0/g/d;->g:Lf/a/e0/g/d$a;

    .line 10
    invoke-virtual {v0}, Lf/a/e0/g/d$a;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf/a/e0/g/d;->b:Lf/a/e0/g/h;

    invoke-direct {p0, v0}, Lf/a/e0/g/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lf/a/v;-><init>()V

    .line 3
    iput-object p1, p0, Lf/a/e0/g/d;->h:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lf/a/e0/g/d;->g:Lf/a/e0/g/d$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lf/a/e0/g/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lf/a/e0/g/d;->f()V

    return-void
.end method


# virtual methods
.method public a()Lf/a/v$c;
    .locals 2

    .line 1
    new-instance v0, Lf/a/e0/g/d$b;

    iget-object v1, p0, Lf/a/e0/g/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/e0/g/d$a;

    invoke-direct {v0, v1}, Lf/a/e0/g/d$b;-><init>(Lf/a/e0/g/d$a;)V

    return-object v0
.end method

.method public f()V
    .locals 5

    .line 1
    new-instance v0, Lf/a/e0/g/d$a;

    sget-wide v1, Lf/a/e0/g/d;->d:J

    sget-object v3, Lf/a/e0/g/d;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lf/a/e0/g/d;->h:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/a/e0/g/d$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    iget-object v1, p0, Lf/a/e0/g/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lf/a/e0/g/d;->g:Lf/a/e0/g/d$a;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/a/e0/g/d$a;->e()V

    :cond_0
    return-void
.end method
