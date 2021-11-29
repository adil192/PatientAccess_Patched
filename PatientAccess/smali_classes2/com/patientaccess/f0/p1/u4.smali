.class public Lcom/patientaccess/f0/p1/u4;
.super Lcom/patientaccess/f0/k1/u;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/f0/j0;

.field private d:Lcom/patientaccess/f0/u0;

.field private e:Lcom/patientaccess/q0/g;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/k1/u;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/f0/j0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/j0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/u4;->c:Lcom/patientaccess/f0/j0;

    .line 3
    new-instance v0, Lcom/patientaccess/f0/u0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/u0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/u4;->d:Lcom/patientaccess/f0/u0;

    .line 4
    new-instance p1, Lcom/patientaccess/q0/g;

    invoke-direct {p1}, Lcom/patientaccess/q0/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/u4;->e:Lcom/patientaccess/q0/g;

    return-void
.end method

.method private j(Ljava/lang/String;)Lcom/patientaccess/network/a/v/d;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ld/b/d/f;

    invoke-direct {v0}, Ld/b/d/f;-><init>()V

    const-class v1, Lcom/patientaccess/network/a/v/d;

    .line 2
    invoke-virtual {v0, p1, v1}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/network/a/v/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;)Lcom/patientaccess/f0/d0$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/f0/d0$a;

    iget-object v1, p0, Lcom/patientaccess/f0/p1/u4;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/patientaccess/f0/d0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private l(Ljava/lang/String;)Lcom/patientaccess/network/a/c;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ld/b/d/f;

    invoke-direct {v0}, Ld/b/d/f;-><init>()V

    const-class v1, Lcom/patientaccess/network/a/c;

    invoke-virtual {v0, p1, v1}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/network/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private synthetic m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/v;

    invoke-interface {v0}, Lcom/patientaccess/f0/k1/v;->a4()V

    return-void
.end method

.method private synthetic o(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/v;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/network/c/m;

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/f0/p1/u4;->j(Ljava/lang/String;)Lcom/patientaccess/network/a/v/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/patientaccess/network/a/v/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/v;

    invoke-virtual {v1}, Lcom/patientaccess/network/a/v/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/patientaccess/f0/k1/v;->q3(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/f0/p1/u4;->l(Ljava/lang/String;)Lcom/patientaccess/network/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/patientaccess/network/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/v;

    invoke-virtual {v0}, Lcom/patientaccess/network/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/patientaccess/f0/k1/v;->q3(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic q(Lcom/patientaccess/n/g/y/c;)Lcom/patientaccess/k0/b1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/patientaccess/k0/b1/e;->o()Lcom/patientaccess/k0/b1/e$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/e$b;->D(Ljava/lang/String;)Lcom/patientaccess/k0/b1/e$b;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/e$b;->y(Ljava/lang/String;)Lcom/patientaccess/k0/b1/e$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/c;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/patientaccess/k0/b1/e$b;->E(Ljava/lang/String;)Lcom/patientaccess/k0/b1/e$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/k0/b1/e$b;->x()Lcom/patientaccess/k0/b1/e;

    move-result-object p0

    return-object p0
.end method

.method private synthetic r(Lcom/patientaccess/k0/b1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k0/b1/e;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/f0/p1/u4;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/v;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/v;

    invoke-interface {v0, p1}, Lcom/patientaccess/f0/k1/v;->h8(Lcom/patientaccess/k0/b1/e;)V

    return-void
.end method

.method private synthetic t(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/v;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

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
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private x(Ljava/lang/String;Ljava/lang/String;)Lf/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/p1/u4;->d:Lcom/patientaccess/f0/u0;

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/u4;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/patientaccess/f0/d0$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/u0;->b(Lcom/patientaccess/f0/d0$a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "[0-9]+"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/v;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/v;->M5()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/f0/p1/u4;->e:Lcom/patientaccess/q0/g;

    invoke-virtual {v0}, Lcom/patientaccess/q0/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/v;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/u4;->x(Ljava/lang/String;Ljava/lang/String;)Lf/a/b;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/f0/p1/s2;

    invoke-direct {p2, p0}, Lcom/patientaccess/f0/p1/s2;-><init>(Lcom/patientaccess/f0/p1/u4;)V

    new-instance v1, Lcom/patientaccess/f0/p1/r2;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/p1/r2;-><init>(Lcom/patientaccess/f0/p1/u4;)V

    .line 8
    invoke-virtual {p1, p2, v1}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/f0/p1/u4;->e:Lcom/patientaccess/q0/g;

    invoke-virtual {p1}, Lcom/patientaccess/q0/g;->d()V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/v;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/u4;->c:Lcom/patientaccess/f0/j0;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/j0;->e(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/f0/p1/o2;->c:Lcom/patientaccess/f0/p1/o2;

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/n2;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/n2;-><init>(Lcom/patientaccess/f0/p1/u4;)V

    new-instance v3, Lcom/patientaccess/f0/p1/q2;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/q2;-><init>(Lcom/patientaccess/f0/p1/u4;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i(Ljava/util/List;)V
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

    iget-object v2, p0, Lcom/patientaccess/f0/p1/u4;->e:Lcom/patientaccess/q0/g;

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

    new-instance v3, Lcom/patientaccess/f0/p1/p2;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/p2;-><init>(Lcom/patientaccess/f0/p1/u4;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/p1/u4;->m()V

    return-void
.end method

.method public synthetic p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/u4;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic s(Lcom/patientaccess/k0/b1/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/u4;->r(Lcom/patientaccess/k0/b1/e;)V

    return-void
.end method

.method public synthetic u(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/u4;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/u4;->v(Ljava/lang/Throwable;)V

    return-void
.end method
