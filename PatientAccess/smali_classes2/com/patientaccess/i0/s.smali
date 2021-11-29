.class public Lcom/patientaccess/i0/s;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/y/o;",
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

.method private c()Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/w<",
            "Ljava/util/Collection<",
            "Lcom/patientaccess/n/g/y/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/i0/m;

    invoke-direct {v0, p0}, Lcom/patientaccess/i0/m;-><init>(Lcom/patientaccess/i0/s;)V

    invoke-static {v0}, Lf/a/w;->k(Ljava/util/concurrent/Callable;)Lf/a/w;

    move-result-object v0

    return-object v0
.end method

.method private d()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/y/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getPatients()Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/i0/f;

    invoke-direct {v1, p0}, Lcom/patientaccess/i0/f;-><init>(Lcom/patientaccess/i0/s;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/i0/g;

    invoke-direct {v1, p0}, Lcom/patientaccess/i0/g;-><init>(Lcom/patientaccess/i0/s;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private synthetic e()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/y/o;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/patientaccess/n/b;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lcom/patientaccess/i0/n;->c:Lcom/patientaccess/i0/n;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private synthetic g(Lcom/patientaccess/network/a/y/j;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/j;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->t0(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/j;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->I0(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/j;->e()Lcom/patientaccess/network/a/y/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->Q0(Lcom/patientaccess/network/a/y/s;)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/i0/j;->c:Lcom/patientaccess/i0/j;

    .line 6
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf/a/n;->toList()Lf/a/w;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lf/a/w;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9
    sget-object v2, Lcom/patientaccess/i0/i;->c:Lcom/patientaccess/i0/i;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    new-instance v2, Lcom/patientaccess/x/v1;

    invoke-direct {v2}, Lcom/patientaccess/x/v1;-><init>()V

    invoke-virtual {v2, v1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->C()Lcom/patientaccess/network/a/y/s;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/network/a/y/s;->PROXY_WITHOUT_SELF_PATIENT:Lcom/patientaccess/network/a/y/s;

    if-ne v2, v3, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->N()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 13
    new-instance v3, Lcom/patientaccess/n/g/y/o$b;

    invoke-direct {v3}, Lcom/patientaccess/n/g/y/o$b;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/j;->d()Lcom/patientaccess/network/a/y/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/patientaccess/network/a/y/q;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/patientaccess/n/g/y/o$b;->j(Ljava/lang/String;)Lcom/patientaccess/n/g/y/o$b;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/j;->d()Lcom/patientaccess/network/a/y/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/patientaccess/network/a/y/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/patientaccess/n/g/y/o$b;->m(Ljava/lang/String;)Lcom/patientaccess/n/g/y/o$b;

    move-result-object v3

    sget-object v4, Lcom/patientaccess/n/g/y/d0;->SELF:Lcom/patientaccess/n/g/y/d0;

    .line 16
    invoke-virtual {v3, v4}, Lcom/patientaccess/n/g/y/o$b;->o(Lcom/patientaccess/n/g/y/d0;)Lcom/patientaccess/n/g/y/o$b;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/patientaccess/n/g/y/o$b;->i()Lcom/patientaccess/n/g/y/o;

    move-result-object v3

    .line 18
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/j;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/j;->d()Lcom/patientaccess/network/a/y/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/network/a/y/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/n/g/y/b0;->n0(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/j;->d()Lcom/patientaccess/network/a/y/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/q;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/y/b0;->N0(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/o;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->e(Z)V

    .line 3
    invoke-interface {v0, p1}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    return-object p1
.end method

.method static synthetic k(Lcom/patientaccess/n/g/y/o;Lcom/patientaccess/n/g/y/o;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/o;->d()Lcom/patientaccess/n/g/y/d0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/d0;->getValue()I

    move-result p0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/o;->d()Lcom/patientaccess/n/g/y/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d0;->getValue()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/patientaccess/network/a/y/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/network/a/y/g;->b()I

    move-result p0

    invoke-static {p0}, Lcom/patientaccess/n/g/y/d0;->instance(I)Lcom/patientaccess/n/g/y/d0;

    move-result-object p0

    sget-object v0, Lcom/patientaccess/n/g/y/d0;->NONE:Lcom/patientaccess/n/g/y/d0;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic m(Lcom/patientaccess/network/a/y/g;Lcom/patientaccess/network/a/y/g;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/network/a/y/g;->b()I

    move-result p0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/g;->b()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic n(Ljava/util/Collection;)Z
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

.method static synthetic o(Ljava/lang/Throwable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static synthetic p(Lcom/patientaccess/i0/s;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/i0/s;->r(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private r(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/patientaccess/n/g/y/o;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/patientaccess/n/g/y/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/y/o;

    .line 3
    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/o;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->y()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->k()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-object p1
.end method


# virtual methods
.method public synthetic f()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/i0/s;->e()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Lcom/patientaccess/network/a/y/j;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/i0/s;->g(Lcom/patientaccess/network/a/y/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/i0/s;->i(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method public q(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/y/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/i0/s;->c()Lf/a/w;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/i0/h;->c:Lcom/patientaccess/i0/h;

    .line 2
    invoke-virtual {p1, v0}, Lf/a/w;->h(Lf/a/d0/p;)Lf/a/i;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf/a/i;->p()Lf/a/n;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/i0/s;->d()Lf/a/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->switchIfEmpty(Lf/a/s;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/i0/l;

    invoke-direct {v0, p0}, Lcom/patientaccess/i0/l;-><init>(Lcom/patientaccess/i0/s;)V

    .line 5
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/i0/k;->c:Lcom/patientaccess/i0/k;

    .line 6
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorReturn(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/i0/o;->c:Lcom/patientaccess/i0/o;

    .line 7
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
