.class public final Lcom/patientaccess/m0/i;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "+",
        "Lcom/patientaccess/n/g/x/c;",
        ">;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/x/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/patientaccess/x/h3;

.field private final e:Lcom/patientaccess/network/UserSessionApiService;

.field private final f:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "restService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/m0/i;->e:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/m0/i;->f:Lcom/patientaccess/n/c;

    .line 2
    const-class p1, Lcom/patientaccess/n/g/x/c;

    invoke-virtual {p2, p1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    const-string p2, "cacheContext.getCache(Tr\u2026eTopicEntity::class.java)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patientaccess/m0/i;->c:Lcom/patientaccess/n/b;

    .line 3
    new-instance p1, Lcom/patientaccess/x/h3;

    invoke-direct {p1}, Lcom/patientaccess/x/h3;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m0/i;->d:Lcom/patientaccess/x/h3;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/m0/i;)Lcom/patientaccess/n/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/i;->c:Lcom/patientaccess/n/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/patientaccess/m0/i;)Lcom/patientaccess/x/h3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/i;->d:Lcom/patientaccess/x/h3;

    return-object p0
.end method

.method private final e()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/x/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    const-string v1, "mApiService"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getTriageTopics()Lf/a/n;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/m0/i$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/m0/i$a;-><init>(Lcom/patientaccess/m0/i;)V

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/patientaccess/m0/i$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/m0/i$b;-><init>(Lcom/patientaccess/m0/i;)V

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    const-string v1, "mApiService\n            \u2026ntities\n                }"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/x/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/patientaccess/m0/i$c;

    invoke-direct {p1, p0}, Lcom/patientaccess/m0/i$c;-><init>(Lcom/patientaccess/m0/i;)V

    invoke-static {p1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/patientaccess/m0/i$d;->c:Lcom/patientaccess/m0/i$d;

    invoke-virtual {p1, v0}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/m0/i;->e()Lf/a/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->switchIfEmpty(Lf/a/s;)Lf/a/n;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026Empty(getNetworkSource())"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
