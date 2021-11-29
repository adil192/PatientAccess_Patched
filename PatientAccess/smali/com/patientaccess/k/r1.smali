.class public Lcom/patientaccess/k/r1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/b/k;",
        ">;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method

.method static synthetic c(Lcom/patientaccess/n/g/b/b;Lcom/patientaccess/n/g/b/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/patientaccess/n/g/b/b;->g()Lcom/patientaccess/n/g/b/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/patientaccess/n/g/b/i;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/patientaccess/n/g/b/i;Lcom/patientaccess/n/g/b/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/b/i;->b()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic e()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/b/b;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/b/b;

    .line 2
    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/b/k;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v3, Lcom/patientaccess/n/g/b/i;

    .line 4
    invoke-virtual {v2, v3}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v2

    new-instance v3, Lcom/patientaccess/k/t;

    invoke-direct {v3, v0}, Lcom/patientaccess/k/t;-><init>(Lcom/patientaccess/n/g/b/b;)V

    .line 5
    invoke-interface {v2, v3}, Lcom/patientaccess/n/b;->a(Lcom/patientaccess/n/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/b/i;

    .line 6
    new-instance v2, Lcom/patientaccess/k/r;

    invoke-direct {v2, v0}, Lcom/patientaccess/k/r;-><init>(Lcom/patientaccess/n/g/b/i;)V

    invoke-interface {v1, v2}, Lcom/patientaccess/n/b;->b(Lcom/patientaccess/n/b$a;)Ljava/util/Collection;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/b/j;

    .line 8
    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/b/j;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/b/j;->i(Z)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, v3}, Lcom/patientaccess/n/g/b/j;->i(Z)V

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {v2, v1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-object v0
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


# virtual methods
.method public synthetic f()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/k/r1;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/patientaccess/k/u;

    invoke-direct {p1, p0}, Lcom/patientaccess/k/u;-><init>(Lcom/patientaccess/k/r1;)V

    invoke-static {p1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/k/s;->c:Lcom/patientaccess/k/s;

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->flatMapIterable(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf/a/n;->toList()Lf/a/w;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lf/a/w;->u()Lf/a/n;

    move-result-object p1

    return-object p1
.end method
