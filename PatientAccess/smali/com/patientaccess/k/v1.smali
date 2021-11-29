.class public Lcom/patientaccess/k/v1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
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

    iput-object p1, p0, Lcom/patientaccess/k/v1;->c:Lcom/patientaccess/n/b;

    .line 3
    new-instance p1, Lcom/patientaccess/x/o1;

    invoke-direct {p1}, Lcom/patientaccess/x/o1;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/v1;->d:Lcom/patientaccess/x/o1;

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

    new-instance v1, Lcom/patientaccess/k/b0;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/b0;-><init>(Lcom/patientaccess/k/v1;)V

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
    iget-object v0, p0, Lcom/patientaccess/k/v1;->d:Lcom/patientaccess/x/o1;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/n/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic f()Ljava/lang/Boolean;
    .locals 2
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

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/i/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
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

.method static synthetic j(Ljava/util/Collection;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic k(Lcom/patientaccess/n/g/n/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/n/a;->d()I

    move-result p0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic l(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/b/b;

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/b/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/b/b;->m(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic n(Ljava/lang/Boolean;)Lf/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/b;->f()Lf/a/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic e(Lcom/patientaccess/network/a/n/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/v1;->d(Lcom/patientaccess/network/a/n/d;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/k/v1;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/v1;->l(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Void;)Lf/a/b;
    .locals 3

    .line 1
    new-instance p1, Lcom/patientaccess/k/z;

    invoke-direct {p1, p0}, Lcom/patientaccess/k/z;-><init>(Lcom/patientaccess/k/v1;)V

    invoke-static {p1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/k/y;->c:Lcom/patientaccess/k/y;

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/k/v1;->c:Lcom/patientaccess/n/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/patientaccess/k/z0;

    invoke-direct {v1, v0}, Lcom/patientaccess/k/z0;-><init>(Lcom/patientaccess/n/b;)V

    .line 3
    invoke-static {v1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/x;->c:Lcom/patientaccess/k/x;

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/k/v1;->c()Lf/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->switchIfEmpty(Lf/a/s;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/e0;->c:Lcom/patientaccess/k/e0;

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->flatMapIterable(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/a0;->c:Lcom/patientaccess/k/a0;

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lf/a/n;->take(J)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/y0;->c:Lcom/patientaccess/k/y0;

    .line 9
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k/c0;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/c0;-><init>(Lcom/patientaccess/k/v1;)V

    .line 10
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lf/a/n;->switchIfEmpty(Lf/a/s;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/k/d0;->c:Lcom/patientaccess/k/d0;

    .line 12
    invoke-virtual {p1, v0}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lf/a/b;->u()Lf/a/b;

    move-result-object p1

    return-object p1
.end method
