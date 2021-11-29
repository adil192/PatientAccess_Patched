.class public Lcom/patientaccess/t/k/x1;
.super Lcom/patientaccess/t/f/c;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/n0/f;

.field private d:Lcom/patientaccess/e0/e1;

.field private e:Lcom/patientaccess/o0/a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/t/f/c;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/x1;->c:Lcom/patientaccess/n0/f;

    .line 3
    new-instance v0, Lcom/patientaccess/e0/e1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/e1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/x1;->d:Lcom/patientaccess/e0/e1;

    .line 4
    new-instance v0, Lcom/patientaccess/o0/a;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/o0/a;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/x1;->e:Lcom/patientaccess/o0/a;

    return-void
.end method

.method private synthetic i(Lcom/patientaccess/n/g/y/b0;)Lf/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/d;->e()Lcom/patientaccess/n/g/y/u;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->x()Lcom/patientaccess/n/g/y/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/r;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/u;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/t/k/x1;->d:Lcom/patientaccess/e0/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/e1;->l(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    iget-object v2, p0, Lcom/patientaccess/t/k/x1;->e:Lcom/patientaccess/o0/a;

    .line 6
    invoke-virtual {v2, v1}, Lcom/patientaccess/o0/a;->e(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/t/k/a;->a:Lcom/patientaccess/t/k/a;

    invoke-virtual {v0, v1, v2}, Lf/a/n;->zipWith(Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/t/k/e1;

    invoke-direct {v1, p1}, Lcom/patientaccess/t/k/e1;-><init>(Lcom/patientaccess/n/g/y/b0;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Lcom/patientaccess/f0/o1/o$c;

    invoke-direct {p1}, Lcom/patientaccess/f0/o1/o$c;-><init>()V

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic k(Lcom/patientaccess/f0/o1/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    instance-of v0, p1, Lcom/patientaccess/f0/o1/o$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/d;

    invoke-interface {p1}, Lcom/patientaccess/t/f/d;->A()V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/patientaccess/f0/o1/o$d;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/d;

    invoke-interface {p1}, Lcom/patientaccess/t/f/d;->i()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/d;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic m(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic o(Lcom/patientaccess/n/g/y/b0;Lh/n;)Lcom/patientaccess/f0/o1/o;
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
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/d;

    invoke-interface {v0}, Lcom/patientaccess/t/f/d;->D3()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/d;

    invoke-interface {v0}, Lcom/patientaccess/t/f/d;->h()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/d;

    invoke-interface {v0}, Lcom/patientaccess/t/f/d;->d()V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/k/x1;->c:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/f1;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/f1;-><init>(Lcom/patientaccess/t/k/x1;)V

    .line 7
    invoke-virtual {v1, v2}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/d1;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/d1;-><init>(Lcom/patientaccess/t/k/x1;)V

    new-instance v3, Lcom/patientaccess/t/k/g1;

    invoke-direct {v3, p0}, Lcom/patientaccess/t/k/g1;-><init>(Lcom/patientaccess/t/k/x1;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic j(Lcom/patientaccess/n/g/y/b0;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/x1;->i(Lcom/patientaccess/n/g/y/b0;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Lcom/patientaccess/f0/o1/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/x1;->k(Lcom/patientaccess/f0/o1/o;)V

    return-void
.end method

.method public synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/x1;->m(Ljava/lang/Throwable;)V

    return-void
.end method
