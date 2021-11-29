.class public Lcom/patientaccess/e0/h1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/lang/String;",
        ">;",
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

    iput-object p1, p0, Lcom/patientaccess/e0/h1;->c:Lcom/patientaccess/n/b;

    .line 3
    new-instance p1, Lcom/patientaccess/x/o1;

    invoke-direct {p1}, Lcom/patientaccess/x/o1;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/h1;->d:Lcom/patientaccess/x/o1;

    return-void
.end method

.method private c()Lf/a/n;
    .locals 2
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

    new-instance v1, Lcom/patientaccess/e0/u;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/u;-><init>(Lcom/patientaccess/e0/h1;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private synthetic d(Lcom/patientaccess/network/a/n/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/h1;->d:Lcom/patientaccess/x/o1;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/n/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic f(Ljava/util/Collection;)Z
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

.method static synthetic g(Ljava/util/Collection;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic h(Lcom/patientaccess/n/g/n/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/n/a;->d()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic i()Lf/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/i/a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/i/a;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/e0/h1;->c:Lcom/patientaccess/n/b;

    invoke-interface {v0}, Lcom/patientaccess/n/b;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/e0/x;->c:Lcom/patientaccess/e0/x;

    .line 5
    invoke-virtual {v0, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/e0/h1;->c()Lf/a/n;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/n;->switchIfEmpty(Lf/a/s;)Lf/a/n;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/e0/z;->c:Lcom/patientaccess/e0/z;

    .line 7
    invoke-virtual {v0, v2}, Lf/a/n;->flatMapIterable(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/e0/a0;->c:Lcom/patientaccess/e0/a0;

    .line 8
    invoke-virtual {v0, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v3}, Lf/a/n;->take(J)Lf/a/n;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/e0/v0;->c:Lcom/patientaccess/e0/v0;

    .line 10
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 11
    invoke-static {v1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->switchIfEmpty(Lf/a/s;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lf/a/n;)Lf/a/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic l(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public synthetic e(Lcom/patientaccess/network/a/n/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/h1;->d(Lcom/patientaccess/network/a/n/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j()Lf/a/n;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/e0/h1;->i()Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/patientaccess/e0/w;

    invoke-direct {p1, p0}, Lcom/patientaccess/e0/w;-><init>(Lcom/patientaccess/e0/h1;)V

    invoke-static {p1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/e0/y;->c:Lcom/patientaccess/e0/y;

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/e0/v;->c:Lcom/patientaccess/e0/v;

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorReturn(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
