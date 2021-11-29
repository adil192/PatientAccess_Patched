.class public Lcom/patientaccess/f0/p1/l4;
.super Lcom/patientaccess/f0/k1/e;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/k0/i0;

.field private final d:Lcom/patientaccess/f0/p0;

.field private final e:Lcom/patientaccess/n0/f;

.field private final f:Lcom/patientaccess/f0/x0;

.field private final g:Lcom/patientaccess/k0/a1/b;

.field private h:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/k1/e;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/patientaccess/f0/p1/l4;->h:Lcom/patientaccess/n/c;

    .line 3
    new-instance v0, Lcom/patientaccess/k0/i0;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/k0/i0;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/l4;->c:Lcom/patientaccess/k0/i0;

    .line 4
    new-instance v0, Lcom/patientaccess/f0/p0;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/f0/p0;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/l4;->d:Lcom/patientaccess/f0/p0;

    .line 5
    new-instance p1, Lcom/patientaccess/n0/f;

    invoke-direct {p1, p2, p3}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/l4;->e:Lcom/patientaccess/n0/f;

    .line 6
    new-instance p1, Lcom/patientaccess/f0/x0;

    invoke-direct {p1, p2, p3}, Lcom/patientaccess/f0/x0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/l4;->f:Lcom/patientaccess/f0/x0;

    .line 7
    new-instance p1, Lcom/patientaccess/k0/a1/b;

    invoke-direct {p1}, Lcom/patientaccess/k0/a1/b;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/l4;->g:Lcom/patientaccess/k0/a1/b;

    return-void
.end method

.method static synthetic A(Ljava/lang/Throwable;)Lcom/patientaccess/n/g/y/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/patientaccess/n/g/y/r$b;

    invoke-direct {p0}, Lcom/patientaccess/n/g/y/r$b;-><init>()V

    const-wide v0, 0x4049c143419e3001L    # 51.509865

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/patientaccess/n/g/y/r$b;->B(D)Lcom/patientaccess/n/g/y/r$b;

    move-result-object p0

    const-wide v0, 0x3fbe3b46fdeb52caL    # 0.118092

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/patientaccess/n/g/y/r$b;->C(D)Lcom/patientaccess/n/g/y/r$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/r$b;->s()Lcom/patientaccess/n/g/y/r;

    move-result-object p0

    return-object p0
.end method

.method private synthetic B(Lcom/patientaccess/k0/b1/e;Lcom/patientaccess/f0/p0$b;)Lf/a/s;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/f0/p0$b;->b()Lcom/patientaccess/network/a/r/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/patientaccess/f0/p0$b;->b()Lcom/patientaccess/network/a/r/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/network/a/r/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/l4;->f:Lcom/patientaccess/f0/x0;

    new-instance v2, Lcom/patientaccess/f0/x0$a;

    .line 4
    invoke-virtual {p2}, Lcom/patientaccess/f0/p0$b;->a()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->e()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p2, v3, p1}, Lcom/patientaccess/f0/x0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/x0;->e(Lcom/patientaccess/f0/x0$a;)Lf/a/b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lf/a/b;->H()Lf/a/n;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf/a/n;->startWith(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {p2}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic D(Lcom/patientaccess/f0/p0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/f0/p0$b;->b()Lcom/patientaccess/network/a/r/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/l4;->H(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/f;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/f;->X()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/f0/p0$b;->b()Lcom/patientaccess/network/a/r/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/f;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/patientaccess/f0/p1/l4;->H(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/f;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/f;->k0()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/patientaccess/f0/p1/l4;->H(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/f;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/f;->y()V

    :goto_0
    return-void
.end method

.method private synthetic F(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/p1/l4;->h:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/k/a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/k/a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/k/a;->d(Z)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/f0/p1/l4;->h:Lcom/patientaccess/n/c;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method private o(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->C()Lcom/patientaccess/network/a/y/s;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/network/a/y/s;->PROXY_WITHOUT_PATIENTS:Lcom/patientaccess/network/a/y/s;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic p(Lcom/patientaccess/f0/p1/l4;Lcom/patientaccess/n/g/y/b0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/l4;->o(Lcom/patientaccess/n/g/y/b0;)Z

    move-result p0

    return p0
.end method

.method private synthetic q(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/f;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/patientaccess/f0/k1/f;->V1(Z)V

    return-void
.end method

.method static synthetic s(Lcom/patientaccess/n/g/y/b0;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/e;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Ljava/lang/Boolean;)Z
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

.method private synthetic u(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/f;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/f;->T2()V

    return-void
.end method

.method static synthetic w(Lcom/patientaccess/network/a/r/d;)Lf/a/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/network/a/r/d;->a()Lcom/patientaccess/network/a/r/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/patientaccess/network/a/r/e;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x(Lcom/patientaccess/k0/b1/e;Lcom/patientaccess/k0/b1/e;)Lcom/patientaccess/k0/b1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/t/g;->f()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/patientaccess/base/t/g;->j(I)V

    return-object p1
.end method

.method private synthetic y(Lcom/patientaccess/n/g/y/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/f;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/r;->d()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/r;->e()D

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/patientaccess/base/q/d;->G8(DD)V

    return-void
.end method


# virtual methods
.method public synthetic C(Lcom/patientaccess/k0/b1/e;Lcom/patientaccess/f0/p0$b;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/l4;->B(Lcom/patientaccess/k0/b1/e;Lcom/patientaccess/f0/p0$b;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic E(Lcom/patientaccess/f0/p0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/l4;->D(Lcom/patientaccess/f0/p0$b;)V

    return-void
.end method

.method public synthetic G(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/l4;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/patientaccess/base/view/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/k1/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/p1/l4;->n(Lcom/patientaccess/f0/k1/f;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/f;

    invoke-interface {v0}, Lcom/patientaccess/base/q/d;->k5()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/l4;->c:Lcom/patientaccess/k0/i0;

    new-instance v2, Lcom/patientaccess/k0/i0$a;

    invoke-direct {v2, p1}, Lcom/patientaccess/k0/i0$a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/patientaccess/k0/i0;->c(Lcom/patientaccess/k0/i0$a;)Lf/a/n;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/f0/p1/y;->c:Lcom/patientaccess/f0/p1/y;

    .line 5
    invoke-virtual {p1, v1}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/f0/p1/l4;->g:Lcom/patientaccess/k0/a1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/f0/p1/c3;

    invoke-direct {v2, v1}, Lcom/patientaccess/f0/p1/c3;-><init>(Lcom/patientaccess/k0/a1/b;)V

    .line 6
    invoke-virtual {p1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/f0/p1/t;->a:Lcom/patientaccess/f0/p1/t;

    .line 7
    invoke-virtual {p1, v1}, Lf/a/n;->scan(Lf/a/d0/c;)Lf/a/n;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lf/a/n;->toList()Lf/a/w;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/f0/p1/d;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/p1/d;-><init>(Lcom/patientaccess/f0/p1/l4;)V

    new-instance v2, Lcom/patientaccess/f0/p1/e;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/e;-><init>(Lcom/patientaccess/f0/p1/l4;)V

    .line 10
    invoke-virtual {p1, v1, v2}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/l4;->e:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/f0/p1/h4;->c:Lcom/patientaccess/f0/p1/h4;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/f0/p1/z;->c:Lcom/patientaccess/f0/p1/z;

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->onErrorReturn(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/u;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/u;-><init>(Lcom/patientaccess/f0/p1/l4;)V

    .line 6
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public m(Lcom/patientaccess/k0/b1/e;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/l4;->d:Lcom/patientaccess/f0/p0;

    new-instance v2, Lcom/patientaccess/f0/p0$a;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->e()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->g()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/k0/b1/e;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/patientaccess/f0/p0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/p0;->g(Lcom/patientaccess/f0/p0$a;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/a0;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/f0/p1/a0;-><init>(Lcom/patientaccess/f0/p1/l4;Lcom/patientaccess/k0/b1/e;)V

    .line 7
    invoke-virtual {v1, v2}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/f0/p1/w;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/p1/w;-><init>(Lcom/patientaccess/f0/p1/l4;)V

    new-instance v2, Lcom/patientaccess/f0/p1/b0;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/b0;-><init>(Lcom/patientaccess/f0/p1/l4;)V

    .line 9
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public n(Lcom/patientaccess/f0/k1/f;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/f0/p1/l4;->e:Lcom/patientaccess/n0/f;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    new-instance v2, Lcom/patientaccess/f0/p1/s;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/s;-><init>(Lcom/patientaccess/f0/p1/l4;)V

    .line 4
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v2, Lcom/patientaccess/f0/p1/c0;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/c0;-><init>(Lcom/patientaccess/f0/p1/l4;)V

    .line 6
    invoke-virtual {v0, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/f0/p1/l4;->e:Lcom/patientaccess/n0/f;

    .line 9
    invoke-virtual {v0, v1}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/f0/p1/x;->c:Lcom/patientaccess/f0/p1/x;

    .line 10
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/f0/p1/v;->c:Lcom/patientaccess/f0/p1/v;

    .line 11
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/p1/d0;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/p1/d0;-><init>(Lcom/patientaccess/f0/p1/l4;)V

    .line 13
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic r(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/l4;->q(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic v(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/l4;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic z(Lcom/patientaccess/n/g/y/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/l4;->y(Lcom/patientaccess/n/g/y/r;)V

    return-void
.end method
