.class public Lcom/patientaccess/f0/p1/y4;
.super Lcom/patientaccess/f0/k1/e0;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/e0/e1;

.field private d:Lcom/patientaccess/n0/f;

.field private e:Lcom/patientaccess/f0/h0;

.field private f:Lcom/patientaccess/f0/o1/o;

.field private g:Lcom/patientaccess/o0/a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/k1/e0;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/e0/e1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/e1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/y4;->c:Lcom/patientaccess/e0/e1;

    .line 3
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/y4;->d:Lcom/patientaccess/n0/f;

    .line 4
    new-instance v0, Lcom/patientaccess/f0/h0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/h0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/y4;->e:Lcom/patientaccess/f0/h0;

    .line 5
    new-instance v0, Lcom/patientaccess/o0/a;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/o0/a;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/y4;->g:Lcom/patientaccess/o0/a;

    return-void
.end method

.method private synthetic k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/f0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/f0;

    invoke-interface {v0}, Lcom/patientaccess/f0/k1/f0;->D7()V

    return-void
.end method

.method private synthetic m(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/f0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/f0;

    iget-object v1, p0, Lcom/patientaccess/f0/p1/y4;->f:Lcom/patientaccess/f0/o1/o;

    invoke-interface {v0, v1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic o(Ljava/util/concurrent/atomic/AtomicReference;Lcom/patientaccess/n/g/y/b0;)Lf/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d;->e()Lcom/patientaccess/n/g/y/u;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/b0;->x()Lcom/patientaccess/n/g/y/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/r;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/f0/p1/y4;->c:Lcom/patientaccess/e0/e1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/patientaccess/e0/e1;->l(Ljava/lang/Void;)Lf/a/n;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/f0/p1/y4;->g:Lcom/patientaccess/o0/a;

    .line 7
    invoke-virtual {v1, v0}, Lcom/patientaccess/o0/a;->e(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/f0/p1/b;->a:Lcom/patientaccess/f0/p1/b;

    invoke-virtual {p1, v0, v1}, Lf/a/n;->zipWith(Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/p1/h3;

    invoke-direct {v0, p2}, Lcom/patientaccess/f0/p1/h3;-><init>(Lcom/patientaccess/n/g/y/b0;)V

    .line 8
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Lcom/patientaccess/f0/o1/o$c;

    invoke-direct {p1}, Lcom/patientaccess/f0/o1/o$c;-><init>()V

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic q(Lcom/patientaccess/f0/o1/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/f0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    instance-of v0, p1, Lcom/patientaccess/f0/o1/o$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/f0;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/f0;->A()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/patientaccess/f0/o1/o$d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/f0;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/f0;->q7()V

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/patientaccess/f0/p1/y4;->f:Lcom/patientaccess/f0/o1/o;

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/f0;

    iget-object v0, p0, Lcom/patientaccess/f0/p1/y4;->f:Lcom/patientaccess/f0/o1/o;

    invoke-interface {p1, v0}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic s(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/f0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic u(Lcom/patientaccess/util/t;Lcom/patientaccess/n/g/y/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/e;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SMART_PHARMACY_SEARCH_SCREEN"

    .line 2
    invoke-virtual {p0, p1}, Lm/b/a/f;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "SEARCH_PHARMACY_SCREEN"

    invoke-virtual {p0, v0, p1}, Lcom/patientaccess/util/t;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic v(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic w(Lcom/patientaccess/n/g/y/b0;Lh/n;)Lcom/patientaccess/f0/o1/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/b0;->j()Lcom/patientaccess/n/g/y/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/g;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/patientaccess/t/i/a;

    invoke-direct {v1}, Lcom/patientaccess/t/i/a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lh/n;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/c/a;

    invoke-virtual {v1, v2}, Lcom/patientaccess/t/i/a;->e(Lcom/patientaccess/n/g/c/a;)Lcom/patientaccess/t/j/a;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/t/i/c;

    .line 6
    invoke-virtual {v1}, Lcom/patientaccess/t/j/a;->a()Z

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/patientaccess/t/i/c;-><init>(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1}, Lh/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/s/d;

    invoke-virtual {v2, p1}, Lcom/patientaccess/t/i/c;->m(Lcom/patientaccess/n/g/s/d;)Lcom/patientaccess/f0/o1/o;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/e;->B()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/patientaccess/f0/o1/o;->t(Z)V

    .line 9
    invoke-virtual {v1}, Lcom/patientaccess/t/j/a;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Lcom/patientaccess/t/j/c;->o(Z)V

    return-object p1
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/p1/y4;->f:Lcom/patientaccess/f0/o1/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/f0/p1/y4;->x()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/f0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/f0;

    invoke-interface {v0}, Lcom/patientaccess/f0/k1/f0;->a()V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/y4;->e:Lcom/patientaccess/f0/h0;

    iget-object v2, p0, Lcom/patientaccess/f0/p1/y4;->f:Lcom/patientaccess/f0/o1/o;

    .line 6
    invoke-virtual {v2}, Lcom/patientaccess/f0/o1/o;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/h0;->g(Ljava/lang/String;)Lf/a/b;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/j3;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/j3;-><init>(Lcom/patientaccess/f0/p1/y4;)V

    new-instance v3, Lcom/patientaccess/f0/p1/f3;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/f3;-><init>(Lcom/patientaccess/f0/p1/y4;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/f0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/f0;

    invoke-interface {v0}, Lcom/patientaccess/f0/k1/f0;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/f0;

    invoke-interface {v0}, Lcom/patientaccess/f0/k1/f0;->q6()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/f0/p1/y4;->d:Lcom/patientaccess/n0/f;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    new-instance v3, Lcom/patientaccess/f0/p1/i3;

    invoke-direct {v3, p0, v0}, Lcom/patientaccess/f0/p1/i3;-><init>(Lcom/patientaccess/f0/p1/y4;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 7
    invoke-virtual {v2, v3}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v2, Lcom/patientaccess/f0/p1/d3;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/d3;-><init>(Lcom/patientaccess/f0/p1/y4;)V

    new-instance v3, Lcom/patientaccess/f0/p1/g3;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/g3;-><init>(Lcom/patientaccess/f0/p1/y4;)V

    .line 9
    invoke-virtual {v0, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j(Lcom/patientaccess/util/t;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/y4;->d:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/k3;

    invoke-direct {v2, p1}, Lcom/patientaccess/f0/p1/k3;-><init>(Lcom/patientaccess/util/t;)V

    sget-object p1, Lcom/patientaccess/f0/p1/e3;->c:Lcom/patientaccess/f0/p1/e3;

    .line 3
    invoke-virtual {v1, v2, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/p1/y4;->k()V

    return-void
.end method

.method public synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/y4;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic p(Ljava/util/concurrent/atomic/AtomicReference;Lcom/patientaccess/n/g/y/b0;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/y4;->o(Ljava/util/concurrent/atomic/AtomicReference;Lcom/patientaccess/n/g/y/b0;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(Lcom/patientaccess/f0/o1/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/y4;->q(Lcom/patientaccess/f0/o1/o;)V

    return-void
.end method

.method public synthetic t(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/y4;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method x()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->IS_SMART_PHARMACY:Lcom/patientaccess/j/a$c;

    iget-object v2, p0, Lcom/patientaccess/f0/p1/y4;->f:Lcom/patientaccess/f0/o1/o;

    invoke-virtual {v2}, Lcom/patientaccess/t/j/c;->m()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "True"

    goto :goto_0

    :cond_0
    const-string v2, "False"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/patientaccess/j/a$a;->ACCOUNT_SETTINGS:Lcom/patientaccess/j/a$a;

    sget-object v2, Lcom/patientaccess/j/a$b;->DELETE_NOMINATE_PHARMACY:Lcom/patientaccess/j/a$b;

    invoke-static {v1, v2, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method
