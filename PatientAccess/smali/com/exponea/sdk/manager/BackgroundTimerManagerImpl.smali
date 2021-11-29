.class public final Lcom/exponea/sdk/manager/BackgroundTimerManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/manager/BackgroundTimerManager;


# instance fields
.field private final application:Landroid/content/Context;

.field private final configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

.field private final keyUniqueName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/exponea/sdk/models/ExponeaConfiguration;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/exponea/sdk/manager/BackgroundTimerManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/exponea/sdk/manager/BackgroundTimerManagerImpl;->application:Landroid/content/Context;

    const-string p1, "KeyUniqueName"

    .line 3
    iput-object p1, p0, Lcom/exponea/sdk/manager/BackgroundTimerManagerImpl;->keyUniqueName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/manager/BackgroundTimerManagerImpl;->application:Landroid/content/Context;

    return-object v0
.end method

.method public startTimer()V
    .locals 4

    .line 1
    sget-object v0, Lcom/exponea/sdk/repository/ExponeaConfigRepository;->INSTANCE:Lcom/exponea/sdk/repository/ExponeaConfigRepository;

    iget-object v1, p0, Lcom/exponea/sdk/manager/BackgroundTimerManagerImpl;->application:Landroid/content/Context;

    const-string v2, "application"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/exponea/sdk/manager/BackgroundTimerManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/exponea/sdk/repository/ExponeaConfigRepository;->set(Landroid/content/Context;Lcom/exponea/sdk/models/ExponeaConfiguration;)V

    .line 2
    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    .line 3
    sget-object v1, Landroidx/work/m;->d:Landroidx/work/m;

    invoke-virtual {v0, v1}, Landroidx/work/c$a;->b(Landroidx/work/m;)Landroidx/work/c$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    const-string v1, "Constraints.Builder()\n  \u2026\n                .build()"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroidx/work/n$a;

    const-class v2, Lcom/exponea/sdk/services/ExponeaSessionEndWorker;

    invoke-direct {v1, v2}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v1, v0}, Landroidx/work/w$a;->e(Landroidx/work/c;)Landroidx/work/w$a;

    move-result-object v0

    check-cast v0, Landroidx/work/n$a;

    .line 7
    iget-object v1, p0, Lcom/exponea/sdk/manager/BackgroundTimerManagerImpl;->configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-virtual {v1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getSessionTimeout()D

    move-result-wide v1

    double-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/w$a;->f(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;

    move-result-object v0

    check-cast v0, Landroidx/work/n$a;

    .line 8
    invoke-virtual {v0}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object v0

    const-string v1, "OneTimeWorkRequest\n     \u2026\n                .build()"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v0, Landroidx/work/n;

    .line 10
    iget-object v1, p0, Lcom/exponea/sdk/manager/BackgroundTimerManagerImpl;->application:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/v;->g(Landroid/content/Context;)Landroidx/work/v;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/exponea/sdk/manager/BackgroundTimerManagerImpl;->keyUniqueName:Ljava/lang/String;

    .line 12
    sget-object v3, Landroidx/work/g;->c:Landroidx/work/g;

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/v;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/n;)Landroidx/work/t;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/work/t;->a()Landroidx/work/o;

    .line 15
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v1, "BackgroundTimerManagerImpl.start() -> enqueued background task..."

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public stopTimer()V
    .locals 2

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    const-string v1, "BackgroundTimerManagerImpl.stop() -> cancelling all work"

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/manager/BackgroundTimerManagerImpl;->application:Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/v;->g(Landroid/content/Context;)Landroidx/work/v;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/exponea/sdk/manager/BackgroundTimerManagerImpl;->keyUniqueName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/v;->c(Ljava/lang/String;)Landroidx/work/o;

    return-void
.end method
