.class public final Lcom/exponea/sdk/manager/ServiceManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/manager/ServiceManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startPeriodicFlush(Landroid/content/Context;Lcom/exponea/sdk/models/FlushPeriod;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flushPeriod"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/work/p$a;

    .line 2
    const-class v1, Lcom/exponea/sdk/services/ExponeaPeriodicFlushWorker;

    .line 3
    invoke-virtual {p2}, Lcom/exponea/sdk/models/FlushPeriod;->getAmount()J

    move-result-wide v2

    .line 4
    invoke-virtual {p2}, Lcom/exponea/sdk/models/FlushPeriod;->getTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    .line 5
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/work/p$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 6
    new-instance p2, Landroidx/work/c$a;

    invoke-direct {p2}, Landroidx/work/c$a;-><init>()V

    .line 7
    sget-object v1, Landroidx/work/m;->d:Landroidx/work/m;

    invoke-virtual {p2, v1}, Landroidx/work/c$a;->b(Landroidx/work/m;)Landroidx/work/c$a;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Landroidx/work/w$a;->e(Landroidx/work/c;)Landroidx/work/w$a;

    move-result-object p2

    check-cast p2, Landroidx/work/p$a;

    .line 10
    invoke-virtual {p2}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object p2

    const-string v0, "PeriodicWorkRequest.Buil\u2026build()\n        ).build()"

    invoke-static {p2, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p2, Landroidx/work/p;

    .line 12
    invoke-static {p1}, Landroidx/work/v;->g(Landroid/content/Context;)Landroidx/work/v;

    move-result-object p1

    .line 13
    sget-object v0, Landroidx/work/f;->c:Landroidx/work/f;

    const-string v1, "ExponeaPeriodicFlushWorker"

    .line 14
    invoke-virtual {p1, v1, v0, p2}, Landroidx/work/v;->f(Ljava/lang/String;Landroidx/work/f;Landroidx/work/p;)Landroidx/work/o;

    return-void
.end method

.method public stopPeriodicFlush(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/work/v;->g(Landroid/content/Context;)Landroidx/work/v;

    move-result-object p1

    const-string v0, "ExponeaPeriodicFlushWorker"

    invoke-virtual {p1, v0}, Landroidx/work/v;->c(Ljava/lang/String;)Landroidx/work/o;

    return-void
.end method
