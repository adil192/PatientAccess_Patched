.class public Lcom/patientaccess/f0/p1/q4;
.super Lcom/patientaccess/f0/k1/o;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/n0/f;

.field private d:Lcom/patientaccess/f0/w0;

.field private e:Lcom/patientaccess/f0/n1/e;

.field private f:Lcom/patientaccess/f0/o1/h;

.field private g:Lcom/patientaccess/q0/g;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/k1/o;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/q4;->c:Lcom/patientaccess/n0/f;

    .line 3
    new-instance v0, Lcom/patientaccess/f0/w0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/w0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/q4;->d:Lcom/patientaccess/f0/w0;

    .line 4
    new-instance p1, Lcom/patientaccess/f0/n1/e;

    invoke-direct {p1}, Lcom/patientaccess/f0/n1/e;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/q4;->e:Lcom/patientaccess/f0/n1/e;

    .line 5
    new-instance p1, Lcom/patientaccess/q0/g;

    invoke-direct {p1}, Lcom/patientaccess/q0/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/q4;->g:Lcom/patientaccess/q0/g;

    return-void
.end method

.method private k(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/f0/o1/h$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->C()Lcom/patientaccess/network/a/y/s;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/network/a/y/s;->PROXY_WITHOUT_SELF_PATIENT:Lcom/patientaccess/network/a/y/s;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->R()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/patientaccess/f0/o1/h$c;->CHANGED_PENDING:Lcom/patientaccess/f0/o1/h$c;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/patientaccess/f0/o1/h$c;->CHANGE_IMMEDIATELY:Lcom/patientaccess/f0/o1/h$c;

    :goto_1
    return-object p1
.end method

.method private synthetic l(Lcom/patientaccess/f0/o1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/p1/q4;->f:Lcom/patientaccess/f0/o1/h;

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/p;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/p;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic n(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/f0/o1/h$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/q4;->k(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/f0/o1/h$c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic p(Lcom/patientaccess/f0/o1/h;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/p1/q4;->f:Lcom/patientaccess/f0/o1/h;

    invoke-virtual {p1, v0}, Lcom/patientaccess/f0/o1/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic r(Lcom/patientaccess/f0/o1/h;Ljava/lang/Boolean;)Lf/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/patientaccess/f0/p1/q4;->e:Lcom/patientaccess/f0/n1/e;

    invoke-virtual {p2, p1}, Lcom/patientaccess/f0/n1/e;->j(Lcom/patientaccess/f0/o1/h;)Lcom/patientaccess/n/g/y/b0;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/patientaccess/f0/p1/q4;->d:Lcom/patientaccess/f0/w0;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->j()Lcom/patientaccess/n/g/y/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/patientaccess/f0/w0;->d(Lcom/patientaccess/n/g/y/g;)Lf/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/patientaccess/f0/p1/q4;->c:Lcom/patientaccess/n0/f;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/f0/p1/o1;

    invoke-direct {p2, p0}, Lcom/patientaccess/f0/p1/o1;-><init>(Lcom/patientaccess/f0/p1/q4;)V

    .line 5
    invoke-virtual {p1, p2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lcom/patientaccess/f0/o1/h$c;->NOT_CHANGED:Lcom/patientaccess/f0/o1/h$c;

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic t(Lcom/patientaccess/f0/o1/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/p;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/p;

    invoke-interface {v0, p1}, Lcom/patientaccess/f0/k1/p;->R5(Lcom/patientaccess/f0/o1/h$c;)V

    return-void
.end method

.method private synthetic v(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/p;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic x(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/p;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/p1/q4;->f:Lcom/patientaccess/f0/o1/h;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/p;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/q4;->c:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/f0/p1/q4;->e:Lcom/patientaccess/f0/n1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/f0/p1/k0;

    invoke-direct {v3, v2}, Lcom/patientaccess/f0/p1/k0;-><init>(Lcom/patientaccess/f0/n1/e;)V

    .line 5
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/s1;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/s1;-><init>(Lcom/patientaccess/f0/p1/q4;)V

    .line 7
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    :cond_0
    return-void
.end method

.method public i(Lcom/patientaccess/f0/o1/h;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/p;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/p1/q4;->g:Lcom/patientaccess/q0/g;

    invoke-virtual {v0}, Lcom/patientaccess/q0/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/p1/p1;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/f0/p1/p1;-><init>(Lcom/patientaccess/f0/p1/q4;Lcom/patientaccess/f0/o1/h;)V

    .line 4
    invoke-static {v1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/r1;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/f0/p1/r1;-><init>(Lcom/patientaccess/f0/p1/q4;Lcom/patientaccess/f0/o1/h;)V

    .line 5
    invoke-virtual {v1, v2}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/f0/p1/q1;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/p1/q1;-><init>(Lcom/patientaccess/f0/p1/q4;)V

    new-instance v2, Lcom/patientaccess/f0/p1/n1;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/n1;-><init>(Lcom/patientaccess/f0/p1/q4;)V

    .line 7
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/p;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    .line 10
    iget-object p1, p0, Lcom/patientaccess/f0/p1/q4;->g:Lcom/patientaccess/q0/g;

    invoke-virtual {p1}, Lcom/patientaccess/q0/g;->d()V

    :goto_0
    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/n;

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/f0/p1/q4;->g:Lcom/patientaccess/q0/g;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v0, v3}, Lcom/patientaccess/q0/g;->g(Lf/a/n;Z)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/f0/p1/a;->c:Lcom/patientaccess/f0/p1/a;

    new-instance v3, Lcom/patientaccess/f0/p1/t1;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/t1;-><init>(Lcom/patientaccess/f0/p1/q4;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic m(Lcom/patientaccess/f0/o1/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/q4;->l(Lcom/patientaccess/f0/o1/h;)V

    return-void
.end method

.method public synthetic o(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/f0/o1/h$c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/q4;->n(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/f0/o1/h$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Lcom/patientaccess/f0/o1/h;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/q4;->p(Lcom/patientaccess/f0/o1/h;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic s(Lcom/patientaccess/f0/o1/h;Ljava/lang/Boolean;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/q4;->r(Lcom/patientaccess/f0/o1/h;Ljava/lang/Boolean;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic u(Lcom/patientaccess/f0/o1/h$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/q4;->t(Lcom/patientaccess/f0/o1/h$c;)V

    return-void
.end method

.method public synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/q4;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic y(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/q4;->x(Ljava/lang/Throwable;)V

    return-void
.end method
