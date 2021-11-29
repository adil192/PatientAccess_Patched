.class public Lcom/patientaccess/k/n2/d3;
.super Lcom/patientaccess/k/h2/s;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/k/o1;

.field private final d:Lcom/patientaccess/k/s1;

.field private final e:Lcom/patientaccess/k/n1;

.field private f:Lcom/patientaccess/k/l2/s;

.field private g:Lcom/patientaccess/k/l2/m;

.field private h:Lcom/patientaccess/k/l2/l;

.field private i:Lcom/patientaccess/k/l2/o;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/h2/s;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k/o1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/o1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/d3;->c:Lcom/patientaccess/k/o1;

    .line 3
    new-instance v0, Lcom/patientaccess/k/s1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/s1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/d3;->d:Lcom/patientaccess/k/s1;

    .line 4
    new-instance v0, Lcom/patientaccess/k/n1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/n1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/d3;->e:Lcom/patientaccess/k/n1;

    .line 5
    new-instance p1, Lcom/patientaccess/k/l2/s;

    invoke-direct {p1}, Lcom/patientaccess/k/l2/s;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/d3;->f:Lcom/patientaccess/k/l2/s;

    .line 6
    new-instance p1, Lcom/patientaccess/k/l2/m;

    invoke-direct {p1}, Lcom/patientaccess/k/l2/m;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/d3;->g:Lcom/patientaccess/k/l2/m;

    .line 7
    new-instance p1, Lcom/patientaccess/k/l2/l;

    invoke-direct {p1}, Lcom/patientaccess/k/l2/l;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/d3;->h:Lcom/patientaccess/k/l2/l;

    .line 8
    new-instance p1, Lcom/patientaccess/k/l2/o;

    invoke-direct {p1}, Lcom/patientaccess/k/l2/o;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/d3;->i:Lcom/patientaccess/k/l2/o;

    return-void
.end method

.method static synthetic A(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic B(Ljava/util/List;)Lcom/patientaccess/k/m2/w;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/n2/d3;->g:Lcom/patientaccess/k/l2/m;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/b/m;

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/l2/m;->e(Lcom/patientaccess/n/g/b/m;)Lcom/patientaccess/k/m2/w;

    move-result-object p1

    return-object p1
.end method

.method static synthetic D(Lcom/patientaccess/k/m2/a0;Lcom/patientaccess/k/m2/w;)Lcom/patientaccess/k/m2/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private E()Lf/a/d0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/d0/n<",
            "Lcom/patientaccess/n/g/b/g;",
            "Lf/a/s<",
            "+",
            "Lcom/patientaccess/k/m2/n;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/k/n2/m0;

    invoke-direct {v0, p0}, Lcom/patientaccess/k/n2/m0;-><init>(Lcom/patientaccess/k/n2/d3;)V

    return-object v0
.end method

.method private j(Lcom/patientaccess/n/g/b/g;Ljava/util/List;)Lcom/patientaccess/k/m2/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/b/g;",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/w;",
            ">;)",
            "Lcom/patientaccess/k/m2/n;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/g;->a()Lcom/patientaccess/n/g/b/k;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/k/n2/d3;->h:Lcom/patientaccess/k/l2/l;

    invoke-virtual {v1, v0}, Lcom/patientaccess/k/l2/l;->e(Lcom/patientaccess/n/g/b/k;)Lcom/patientaccess/base/t/d;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/patientaccess/k/m2/n;

    iget-object v2, p0, Lcom/patientaccess/k/n2/d3;->f:Lcom/patientaccess/k/l2/s;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/g;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p2, v2, p1}, Lcom/patientaccess/k/m2/n;-><init>(Lcom/patientaccess/base/t/d;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic k(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private synthetic l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/t;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/t;

    invoke-interface {v0}, Lcom/patientaccess/k/h2/t;->E5()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/t;

    invoke-interface {v0}, Lcom/patientaccess/k/h2/t;->I6()V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/t;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic n(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/t;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/t;

    invoke-interface {v0}, Lcom/patientaccess/k/h2/t;->I6()V

    .line 3
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic p(Lcom/patientaccess/k/m2/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/t;

    invoke-interface {v0, p1}, Lcom/patientaccess/k/h2/t;->E4(Lcom/patientaccess/k/m2/a0;)V

    return-void
.end method

.method private synthetic r(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic t(Lcom/patientaccess/n/g/b/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/b/f;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic u(Lcom/patientaccess/k/m2/a0;)Lf/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/a0;->a()Lcom/patientaccess/k/m2/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/h;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/patientaccess/k/n2/d3;->d:Lcom/patientaccess/k/s1;

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/s1;->e(Ljava/util/List;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/n2/w0;->c:Lcom/patientaccess/k/n2/w0;

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k/n2/o0;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/n2/o0;-><init>(Lcom/patientaccess/k/n2/d3;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k/n2/p0;

    invoke-direct {v1, p1}, Lcom/patientaccess/k/n2/p0;-><init>(Lcom/patientaccess/k/m2/a0;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic w(Lcom/patientaccess/n/g/b/g;)Lf/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/n2/d3;->d:Lcom/patientaccess/k/s1;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/s1;->e(Ljava/util/List;)Lf/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/d3;->g:Lcom/patientaccess/k/l2/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/k/n2/p2;

    invoke-direct {v2, v1}, Lcom/patientaccess/k/n2/p2;-><init>(Lcom/patientaccess/k/l2/m;)V

    .line 2
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k/n2/t0;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/k/n2/t0;-><init>(Lcom/patientaccess/k/n2/d3;Lcom/patientaccess/n/g/b/g;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic y(Lcom/patientaccess/n/g/b/g;Ljava/util/List;)Lcom/patientaccess/k/m2/n;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k/n2/d3;->j(Lcom/patientaccess/n/g/b/g;Ljava/util/List;)Lcom/patientaccess/k/m2/n;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic C(Ljava/util/List;)Lcom/patientaccess/k/m2/w;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/d3;->B(Ljava/util/List;)Lcom/patientaccess/k/m2/w;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/Date;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/t;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/d3;->c:Lcom/patientaccess/k/o1;

    .line 3
    invoke-virtual {v1, p1}, Lcom/patientaccess/k/o1;->f(Ljava/util/Date;)Lf/a/n;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/k/n2/v0;->c:Lcom/patientaccess/k/n2/v0;

    .line 4
    invoke-virtual {p1, v1}, Lf/a/n;->flatMapIterable(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/k/n2/d3;->E()Lf/a/d0/n;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lf/a/n;->toList()Lf/a/w;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lf/a/w;->u()Lf/a/n;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/k/n2/x0;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/n2/x0;-><init>(Lcom/patientaccess/k/n2/d3;)V

    new-instance v2, Lcom/patientaccess/k/n2/s0;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/s0;-><init>(Lcom/patientaccess/k/n2/d3;)V

    .line 9
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/d3;->e:Lcom/patientaccess/k/n1;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/k/n1;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k/n2/n0;->c:Lcom/patientaccess/k/n2/n0;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/k/n2/d3;->i:Lcom/patientaccess/k/l2/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/k/n2/w1;

    invoke-direct {v3, v2}, Lcom/patientaccess/k/n2/w1;-><init>(Lcom/patientaccess/k/l2/o;)V

    .line 4
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/u0;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/u0;-><init>(Lcom/patientaccess/k/n2/d3;)V

    .line 5
    invoke-virtual {v1, v2}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/r0;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/r0;-><init>(Lcom/patientaccess/k/n2/d3;)V

    new-instance v3, Lcom/patientaccess/k/n2/q0;

    invoke-direct {v3, p0}, Lcom/patientaccess/k/n2/q0;-><init>(Lcom/patientaccess/k/n2/d3;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/d3;->l(Ljava/util/List;)V

    return-void
.end method

.method public synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/d3;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic q(Lcom/patientaccess/k/m2/a0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/d3;->p(Lcom/patientaccess/k/m2/a0;)V

    return-void
.end method

.method public synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/d3;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic v(Lcom/patientaccess/k/m2/a0;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/d3;->u(Lcom/patientaccess/k/m2/a0;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x(Lcom/patientaccess/n/g/b/g;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/d3;->w(Lcom/patientaccess/n/g/b/g;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic z(Lcom/patientaccess/n/g/b/g;Ljava/util/List;)Lcom/patientaccess/k/m2/n;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k/n2/d3;->y(Lcom/patientaccess/n/g/b/g;Ljava/util/List;)Lcom/patientaccess/k/m2/n;

    move-result-object p1

    return-object p1
.end method
