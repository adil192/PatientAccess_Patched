.class public Lcom/microsoft/appcenter/analytics/Analytics;
.super Ld/d/a/a;
.source "SourceFile"


# static fields
.field private static q:Lcom/microsoft/appcenter/analytics/Analytics;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field Q3:Lcom/microsoft/appcenter/analytics/a;

.field private R3:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private S3:Landroid/content/Context;

.field private T3:Z

.field private U3:Lcom/microsoft/appcenter/analytics/e/c;

.field private V3:Lcom/microsoft/appcenter/analytics/e/b;

.field private W3:Ld/d/a/k/b$b;

.field private X3:Lcom/microsoft/appcenter/analytics/e/a;

.field private Y3:Z

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/a/m/d/j/f;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/analytics/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/d/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->Y3:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->x:Ljava/util/Map;

    .line 4
    new-instance v1, Lcom/microsoft/appcenter/analytics/f/a/e/c;

    invoke-direct {v1}, Lcom/microsoft/appcenter/analytics/f/a/e/c;-><init>()V

    const-string v2, "startSession"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/microsoft/appcenter/analytics/f/a/e/b;

    invoke-direct {v1}, Lcom/microsoft/appcenter/analytics/f/a/e/b;-><init>()V

    const-string v2, "page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/microsoft/appcenter/analytics/f/a/e/a;

    invoke-direct {v1}, Lcom/microsoft/appcenter/analytics/f/a/e/a;-><init>()V

    const-string v2, "event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/microsoft/appcenter/analytics/f/a/f/b/a;

    invoke-direct {v1}, Lcom/microsoft/appcenter/analytics/f/a/f/b/a;-><init>()V

    const-string v2, "commonSchemaEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->y:Ljava/util/Map;

    return-void
.end method

.method static synthetic A(Lcom/microsoft/appcenter/analytics/Analytics;)Lcom/microsoft/appcenter/analytics/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->X3:Lcom/microsoft/appcenter/analytics/e/a;

    return-object p0
.end method

.method static synthetic B(Lcom/microsoft/appcenter/analytics/Analytics;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->T3:Z

    return p0
.end method

.method static synthetic C(Lcom/microsoft/appcenter/analytics/Analytics;)Ld/d/a/k/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/a;->c:Ld/d/a/k/b;

    return-object p0
.end method

.method private static D(Lcom/microsoft/appcenter/analytics/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/appcenter/analytics/c;",
            ")",
            "Ljava/util/List<",
            "Ld/d/a/m/d/l/f;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/microsoft/appcenter/analytics/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private E(Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/analytics/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/microsoft/appcenter/analytics/a;-><init>(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/a;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created transmission target with token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppCenterAnalytics"

    invoke-static {v1, p1}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/microsoft/appcenter/analytics/Analytics$a;

    invoke-direct {p1, p0, v0}, Lcom/microsoft/appcenter/analytics/Analytics$a;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Lcom/microsoft/appcenter/analytics/a;)V

    invoke-virtual {p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->H(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private static F(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Activity"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private I(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->U3:Lcom/microsoft/appcenter/analytics/e/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/microsoft/appcenter/analytics/e/c;->k()V

    .line 3
    iget-boolean v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->Y3:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/appcenter/analytics/Analytics;->F(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/microsoft/appcenter/analytics/Analytics;->J(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private J(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/analytics/f/a/c;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/f/a/c;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/microsoft/appcenter/analytics/f/a/b;->p(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Ld/d/a/m/d/f;->n(Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Ld/d/a/a;->c:Ld/d/a/k/b;

    const-string p2, "group_analytics"

    const/4 v1, 0x1

    invoke-interface {p1, v0, p2, v1}, Ld/d/a/k/b;->j(Ld/d/a/m/d/d;Ljava/lang/String;I)V

    return-void
.end method

.method private K(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->E(Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/a;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->Q3:Lcom/microsoft/appcenter/analytics/a;

    :cond_0
    return-void
.end method

.method public static L(Z)Ld/d/a/o/j/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/d/a/o/j/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/a/a;->u(Z)Ld/d/a/o/j/b;

    move-result-object p0

    return-object p0
.end method

.method private M()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->T3:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/microsoft/appcenter/analytics/e/b;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/e/b;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->V3:Lcom/microsoft/appcenter/analytics/e/b;

    .line 3
    iget-object v1, p0, Ld/d/a/a;->c:Ld/d/a/k/b;

    invoke-interface {v1, v0}, Ld/d/a/k/b;->h(Ld/d/a/k/b$b;)V

    .line 4
    new-instance v0, Lcom/microsoft/appcenter/analytics/e/c;

    iget-object v1, p0, Ld/d/a/a;->c:Ld/d/a/k/b;

    const-string v2, "group_analytics"

    invoke-direct {v0, v1, v2}, Lcom/microsoft/appcenter/analytics/e/c;-><init>(Ld/d/a/k/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->U3:Lcom/microsoft/appcenter/analytics/e/c;

    .line 5
    iget-object v1, p0, Ld/d/a/a;->c:Ld/d/a/k/b;

    invoke-interface {v1, v0}, Ld/d/a/k/b;->h(Ld/d/a/k/b$b;)V

    .line 6
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->R3:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lcom/microsoft/appcenter/analytics/Analytics;->I(Landroid/app/Activity;)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/microsoft/appcenter/analytics/a;->d()Ld/d/a/k/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->W3:Ld/d/a/k/b$b;

    .line 10
    iget-object v1, p0, Ld/d/a/a;->c:Ld/d/a/k/b;

    invoke-interface {v1, v0}, Ld/d/a/k/b;->h(Ld/d/a/k/b$b;)V

    :cond_1
    return-void
.end method

.method public static N(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/microsoft/appcenter/analytics/Analytics;->O(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/c;I)V

    return-void
.end method

.method public static O(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/c;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/microsoft/appcenter/analytics/Analytics;->P(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/c;Lcom/microsoft/appcenter/analytics/a;I)V

    return-void
.end method

.method static P(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/c;Lcom/microsoft/appcenter/analytics/a;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v0

    invoke-static {p1}, Lcom/microsoft/appcenter/analytics/Analytics;->D(Lcom/microsoft/appcenter/analytics/c;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/microsoft/appcenter/analytics/Analytics;->Q(Ljava/lang/String;Ljava/util/List;Lcom/microsoft/appcenter/analytics/a;I)V

    return-void
.end method

.method private declared-synchronized Q(Ljava/lang/String;Ljava/util/List;Lcom/microsoft/appcenter/analytics/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/d/a/m/d/l/f;",
            ">;",
            "Lcom/microsoft/appcenter/analytics/a;",
            "I)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ld/d/a/o/k/f;->a()Ld/d/a/o/k/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/o/k/f;->c()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v0, Lcom/microsoft/appcenter/analytics/Analytics$g;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v5, p1

    move-object v6, p2

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/microsoft/appcenter/analytics/Analytics$g;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Lcom/microsoft/appcenter/analytics/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Lcom/microsoft/appcenter/analytics/Analytics;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/appcenter/analytics/Analytics;
    .locals 2

    const-class v0, Lcom/microsoft/appcenter/analytics/Analytics;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/microsoft/appcenter/analytics/Analytics;->q:Lcom/microsoft/appcenter/analytics/Analytics;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/microsoft/appcenter/analytics/Analytics;

    invoke-direct {v1}, Lcom/microsoft/appcenter/analytics/Analytics;-><init>()V

    sput-object v1, Lcom/microsoft/appcenter/analytics/Analytics;->q:Lcom/microsoft/appcenter/analytics/Analytics;

    .line 3
    :cond_0
    sget-object v1, Lcom/microsoft/appcenter/analytics/Analytics;->q:Lcom/microsoft/appcenter/analytics/Analytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic v(Lcom/microsoft/appcenter/analytics/Analytics;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->S3:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic w(Lcom/microsoft/appcenter/analytics/Analytics;)Ld/d/a/k/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/a;->c:Ld/d/a/k/b;

    return-object p0
.end method

.method static synthetic x(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->R3:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic y(Lcom/microsoft/appcenter/analytics/Analytics;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics;->I(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic z(Lcom/microsoft/appcenter/analytics/Analytics;)Lcom/microsoft/appcenter/analytics/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->U3:Lcom/microsoft/appcenter/analytics/e/c;

    return-object p0
.end method


# virtual methods
.method G()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/d/a/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method H(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p1}, Ld/d/a/a;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "Analytics"

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->T3:Z

    .line 2
    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/Analytics;->M()V

    .line 3
    invoke-direct {p0, p2}, Lcom/microsoft/appcenter/analytics/Analytics;->K(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/a/m/d/j/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->x:Ljava/util/Map;

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized h(Landroid/content/Context;Ld/d/a/k/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->S3:Landroid/content/Context;

    .line 2
    iput-boolean p5, p0, Lcom/microsoft/appcenter/analytics/Analytics;->T3:Z

    .line 3
    invoke-super/range {p0 .. p5}, Ld/d/a/a;->h(Landroid/content/Context;Ld/d/a/k/b;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-direct {p0, p4}, Lcom/microsoft/appcenter/analytics/Analytics;->K(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized i(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/Analytics;->M()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->V3:Lcom/microsoft/appcenter/analytics/e/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Ld/d/a/a;->c:Ld/d/a/k/b;

    invoke-interface {v1, p1}, Ld/d/a/k/b;->g(Ld/d/a/k/b$b;)V

    .line 4
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->V3:Lcom/microsoft/appcenter/analytics/e/b;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->U3:Lcom/microsoft/appcenter/analytics/e/c;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Ld/d/a/a;->c:Ld/d/a/k/b;

    invoke-interface {v1, p1}, Ld/d/a/k/b;->g(Ld/d/a/k/b$b;)V

    .line 7
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->U3:Lcom/microsoft/appcenter/analytics/e/c;

    invoke-virtual {p1}, Lcom/microsoft/appcenter/analytics/e/c;->h()V

    .line 8
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->U3:Lcom/microsoft/appcenter/analytics/e/c;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/Analytics;->W3:Ld/d/a/k/b$b;

    if-eqz p1, :cond_3

    .line 10
    iget-object v1, p0, Ld/d/a/a;->c:Ld/d/a/k/b;

    invoke-interface {v1, p1}, Ld/d/a/k/b;->g(Ld/d/a/k/b$b;)V

    .line 11
    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/Analytics;->W3:Ld/d/a/k/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected j()Ld/d/a/k/b$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/analytics/Analytics$f;

    invoke-direct {v0, p0}, Lcom/microsoft/appcenter/analytics/Analytics$f;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;)V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "group_analytics"

    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 1

    const-string v0, "AppCenterAnalytics"

    return-object v0
.end method

.method public declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance p1, Lcom/microsoft/appcenter/analytics/Analytics$d;

    invoke-direct {p1, p0}, Lcom/microsoft/appcenter/analytics/Analytics$d;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;)V

    .line 2
    new-instance v0, Lcom/microsoft/appcenter/analytics/Analytics$e;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics$e;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0, p1, p1}, Ld/d/a/a;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/microsoft/appcenter/analytics/Analytics$b;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/appcenter/analytics/Analytics$b;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Landroid/app/Activity;)V

    .line 2
    new-instance v1, Lcom/microsoft/appcenter/analytics/Analytics$c;

    invoke-direct {v1, p0, v0, p1}, Lcom/microsoft/appcenter/analytics/Analytics$c;-><init>(Lcom/microsoft/appcenter/analytics/Analytics;Ljava/lang/Runnable;Landroid/app/Activity;)V

    invoke-virtual {p0, v1, v0, v0}, Ld/d/a/a;->s(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized r(Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Ld/d/a/a;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
