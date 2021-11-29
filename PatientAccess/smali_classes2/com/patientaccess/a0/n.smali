.class public Lcom/patientaccess/a0/n;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/n/a;",
        ">;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/patientaccess/x/o1;

.field private final e:Lcom/patientaccess/x/r0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class p2, Lcom/patientaccess/n/g/n/a;

    invoke-virtual {p1, p2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/a0/n;->c:Lcom/patientaccess/n/b;

    .line 3
    new-instance p1, Lcom/patientaccess/x/o1;

    invoke-direct {p1}, Lcom/patientaccess/x/o1;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/a0/n;->d:Lcom/patientaccess/x/o1;

    .line 4
    new-instance p1, Lcom/patientaccess/x/r0;

    invoke-direct {p1}, Lcom/patientaccess/x/r0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/a0/n;->e:Lcom/patientaccess/x/r0;

    return-void
.end method

.method private c()Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/n/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getNotifications()Lf/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/patientaccess/network/UserSessionApiService;

    .line 2
    invoke-interface {v1}, Lcom/patientaccess/network/UserSessionApiService;->getFunctionalNotifications()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/a0/f;->c:Lcom/patientaccess/a0/f;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->onErrorReturn(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/a0/c;

    invoke-direct {v2, p0}, Lcom/patientaccess/a0/c;-><init>(Lcom/patientaccess/a0/n;)V

    .line 4
    invoke-static {v0, v1, v2}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/a0/d;

    invoke-direct {v1, p0}, Lcom/patientaccess/a0/d;-><init>(Lcom/patientaccess/a0/n;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Ljava/lang/Throwable;)Lcom/patientaccess/network/a/n/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/patientaccess/network/a/n/b$a;

    invoke-direct {p0}, Lcom/patientaccess/network/a/n/b$a;-><init>()V

    return-object p0
.end method

.method private synthetic e(Lcom/patientaccess/network/a/n/d;Lcom/patientaccess/network/a/n/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/a0/n;->d:Lcom/patientaccess/x/o1;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/n/d;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    instance-of v0, p2, Lcom/patientaccess/network/a/n/b$a;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/patientaccess/a0/n;->e:Lcom/patientaccess/x/r0;

    .line 6
    invoke-virtual {v0, p2}, Lcom/patientaccess/x/r0;->f(Lcom/patientaccess/network/a/n/b;)[Lcom/patientaccess/n/g/n/a;

    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p1
.end method

.method private synthetic g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/a0/n;->c:Lcom/patientaccess/n/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/a0/n;->c:Lcom/patientaccess/n/b;

    invoke-interface {v0, p1}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic i(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public synthetic f(Lcom/patientaccess/network/a/n/d;Lcom/patientaccess/network/a/n/b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/a0/n;->e(Lcom/patientaccess/network/a/n/d;Lcom/patientaccess/network/a/n/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/a0/n;->g(Ljava/util/List;)V

    return-void
.end method

.method public j(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/n/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/a0/n;->c:Lcom/patientaccess/n/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/patientaccess/a0/k;

    invoke-direct {v0, p1}, Lcom/patientaccess/a0/k;-><init>(Lcom/patientaccess/n/b;)V

    invoke-static {v0}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/a0/e;->c:Lcom/patientaccess/a0/e;

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/a0/n;->c()Lf/a/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->switchIfEmpty(Lf/a/s;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/a0/h;->c:Lcom/patientaccess/a0/h;

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
