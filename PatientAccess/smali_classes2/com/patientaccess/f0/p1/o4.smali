.class public Lcom/patientaccess/f0/p1/o4;
.super Lcom/patientaccess/f0/k1/k;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/f0/l0;

.field private d:Lcom/patientaccess/f0/e0;

.field private e:Lcom/patientaccess/f0/n1/e;

.field private f:Lcom/patientaccess/c0/y;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/k1/k;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/f0/l0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/l0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/o4;->c:Lcom/patientaccess/f0/l0;

    .line 3
    new-instance v0, Lcom/patientaccess/f0/e0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/e0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/o4;->d:Lcom/patientaccess/f0/e0;

    .line 4
    new-instance v0, Lcom/patientaccess/c0/y;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/y;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/o4;->f:Lcom/patientaccess/c0/y;

    .line 5
    new-instance p1, Lcom/patientaccess/f0/n1/e;

    invoke-direct {p1}, Lcom/patientaccess/f0/n1/e;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/o4;->e:Lcom/patientaccess/f0/n1/e;

    return-void
.end method

.method private synthetic j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/l;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/l;

    invoke-interface {v0}, Lcom/patientaccess/f0/k1/l;->b0()V

    return-void
.end method

.method private synthetic l(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/l;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    return-void
.end method

.method private synthetic n(Lcom/patientaccess/n/h/d$a;)Lcom/patientaccess/p0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/p1/o4;->e:Lcom/patientaccess/f0/n1/e;

    invoke-virtual {p1}, Lcom/patientaccess/n/h/d$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/n1/e;->i(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/f0/o1/h;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/p0/i;

    invoke-virtual {p1}, Lcom/patientaccess/n/h/d$a;->b()Z

    move-result p1

    invoke-direct {v1, v0, p1}, Lcom/patientaccess/p0/i;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method private synthetic p(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/p0/i;

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/p0/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/f0/k1/l;

    invoke-interface {v1}, Lcom/patientaccess/base/view/e;->m()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/e;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/l;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/l;->U4()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/l;

    invoke-virtual {v0}, Lcom/patientaccess/p0/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/o1/h;

    invoke-interface {p1, v0}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic r(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/l;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/l;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/o4;->d:Lcom/patientaccess/f0/e0;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/e0;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/t0;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/t0;-><init>(Lcom/patientaccess/f0/p1/o4;)V

    new-instance v3, Lcom/patientaccess/f0/p1/s0;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/s0;-><init>(Lcom/patientaccess/f0/p1/o4;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/l;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/o4;->c:Lcom/patientaccess/f0/l0;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/l0;->i(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    new-instance v3, Lcom/patientaccess/f0/p1/v0;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/v0;-><init>(Lcom/patientaccess/f0/p1/o4;)V

    .line 4
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/f0/p1/o4;->f:Lcom/patientaccess/c0/y;

    .line 5
    invoke-virtual {v3, v2}, Lcom/patientaccess/c0/y;->g(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/f0/p1/u1;->a:Lcom/patientaccess/f0/p1/u1;

    .line 6
    invoke-static {v1, v2, v3}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Lcom/patientaccess/util/z/e;->f(Z)Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/w0;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/w0;-><init>(Lcom/patientaccess/f0/p1/o4;)V

    new-instance v3, Lcom/patientaccess/f0/p1/u0;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/u0;-><init>(Lcom/patientaccess/f0/p1/o4;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/p1/o4;->j()V

    return-void
.end method

.method public synthetic m(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/o4;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic o(Lcom/patientaccess/n/h/d$a;)Lcom/patientaccess/p0/i;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/o4;->n(Lcom/patientaccess/n/h/d$a;)Lcom/patientaccess/p0/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/o4;->p(Landroid/util/Pair;)V

    return-void
.end method

.method public synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/o4;->r(Ljava/lang/Throwable;)V

    return-void
.end method
