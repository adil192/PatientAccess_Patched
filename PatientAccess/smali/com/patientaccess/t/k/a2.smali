.class public Lcom/patientaccess/t/k/a2;
.super Lcom/patientaccess/f0/k1/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/t/k/a2$b;
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/n0/f;

.field private d:Lcom/patientaccess/f0/q0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/k1/k0;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/a2;->c:Lcom/patientaccess/n0/f;

    .line 3
    new-instance v0, Lcom/patientaccess/f0/q0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/q0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/a2;->d:Lcom/patientaccess/f0/q0;

    return-void
.end method

.method private i(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/y/u;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/t/k/m1;->c:Lcom/patientaccess/t/k/m1;

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/t/k/l1;->c:Lcom/patientaccess/t/k/l1;

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->switchIfEmpty(Lf/a/s;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf/a/n;->blockingFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method static synthetic j(Lcom/patientaccess/n/g/y/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/u;->a()Lcom/patientaccess/n/g/y/v;

    move-result-object p0

    sget-object v0, Lcom/patientaccess/n/g/y/v;->MESSAGING:Lcom/patientaccess/n/g/y/v;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic k(Lcom/patientaccess/n/g/y/u;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/t/j/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/a2;->x(Lcom/patientaccess/n/g/y/b0;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->x()Lcom/patientaccess/n/g/y/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/r;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->j()Lcom/patientaccess/n/g/y/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    new-instance v0, Lcom/patientaccess/t/i/d;

    invoke-direct {v0, v1}, Lcom/patientaccess/t/i/d;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/patientaccess/t/i/d;->m(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/t/j/c;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Lcom/patientaccess/t/k/a2$b;

    invoke-direct {p1, v1}, Lcom/patientaccess/t/k/a2$b;-><init>(Lcom/patientaccess/t/k/a2$a;)V

    throw p1
.end method

.method private synthetic n(Lcom/patientaccess/t/j/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/l0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/l0;

    invoke-interface {v0, p1}, Lcom/patientaccess/f0/k1/l0;->u1(Lcom/patientaccess/t/j/c;)V

    return-void
.end method

.method private synthetic p(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/l0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    instance-of v0, p1, Lcom/patientaccess/t/k/a2$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/l0;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/l0;->a8()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic r(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/f0/n1/n;

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/a2;->i(Ljava/util/List;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/patientaccess/f0/n1/n;-><init>(Z)V

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/l0;

    invoke-interface {v0}, Lcom/patientaccess/f0/k1/l0;->o8()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/l0;

    invoke-interface {v0, p1}, Lcom/patientaccess/f0/k1/l0;->A4(Ljava/util/List;)V

    return-void
.end method

.method private synthetic v(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/l0;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/l0;->o8()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/l0;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/l0;->X5()V

    return-void
.end method

.method private x(Lcom/patientaccess/n/g/y/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/l0;

    invoke-interface {v0}, Lcom/patientaccess/f0/k1/l0;->z4()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/l0;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/l0;->P8()V

    :cond_1
    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/l0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/k/a2;->c:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/r1;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/r1;-><init>(Lcom/patientaccess/t/k/a2;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/p1;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/p1;-><init>(Lcom/patientaccess/t/k/a2;)V

    new-instance v3, Lcom/patientaccess/t/k/n1;

    invoke-direct {v3, p0}, Lcom/patientaccess/t/k/n1;-><init>(Lcom/patientaccess/t/k/a2;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/l0;

    invoke-interface {v0}, Lcom/patientaccess/f0/k1/l0;->m2()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/k/a2;->d:Lcom/patientaccess/f0/q0;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/q0;->e(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/o1;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/o1;-><init>(Lcom/patientaccess/t/k/a2;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/q1;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/q1;-><init>(Lcom/patientaccess/t/k/a2;)V

    new-instance v3, Lcom/patientaccess/t/k/s1;

    invoke-direct {v3, p0}, Lcom/patientaccess/t/k/s1;-><init>(Lcom/patientaccess/t/k/a2;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic m(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/t/j/c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/a2;->l(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/t/j/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o(Lcom/patientaccess/t/j/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/a2;->n(Lcom/patientaccess/t/j/c;)V

    return-void
.end method

.method public synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/a2;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic s(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/a2;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic u(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/a2;->t(Ljava/util/List;)V

    return-void
.end method

.method public synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/a2;->v(Ljava/lang/Throwable;)V

    return-void
.end method
