.class public Lcom/patientaccess/k/n2/e3;
.super Lcom/patientaccess/k/h2/u;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/k/k1;

.field private final d:Lcom/patientaccess/k/w1;

.field private final e:Lcom/patientaccess/k/f2;

.field private final f:Lcom/patientaccess/k/f1;

.field private final g:Lcom/patientaccess/k/h1;

.field private final h:Lcom/patientaccess/k/m1;

.field private i:Lcom/patientaccess/k/l2/g;

.field private j:Lcom/patientaccess/k/l2/m;

.field private k:Lcom/patientaccess/k/l2/s;

.field private l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/h2/u;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k/k1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/k1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/e3;->c:Lcom/patientaccess/k/k1;

    .line 3
    new-instance v0, Lcom/patientaccess/k/w1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/w1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/e3;->d:Lcom/patientaccess/k/w1;

    .line 4
    new-instance v0, Lcom/patientaccess/k/f2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/f2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/e3;->e:Lcom/patientaccess/k/f2;

    .line 5
    new-instance v0, Lcom/patientaccess/k/f1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/f1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/e3;->f:Lcom/patientaccess/k/f1;

    .line 6
    new-instance v0, Lcom/patientaccess/k/m1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/m1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/e3;->h:Lcom/patientaccess/k/m1;

    .line 7
    new-instance v0, Lcom/patientaccess/k/h1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/h1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/e3;->g:Lcom/patientaccess/k/h1;

    .line 8
    new-instance p1, Lcom/patientaccess/k/l2/g;

    invoke-direct {p1}, Lcom/patientaccess/k/l2/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/e3;->i:Lcom/patientaccess/k/l2/g;

    .line 9
    new-instance p1, Lcom/patientaccess/k/l2/m;

    invoke-direct {p1}, Lcom/patientaccess/k/l2/m;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/e3;->j:Lcom/patientaccess/k/l2/m;

    .line 10
    new-instance p1, Lcom/patientaccess/k/l2/s;

    invoke-direct {p1}, Lcom/patientaccess/k/l2/s;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/e3;->k:Lcom/patientaccess/k/l2/s;

    return-void
.end method

.method private A(Lcom/patientaccess/k/m2/n;Lcom/patientaccess/k/m2/h0;)Lcom/patientaccess/k/f2$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/k/f2$a;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/n;->a()Lcom/patientaccess/base/t/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/base/t/d;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/k/n2/e3;->j:Lcom/patientaccess/k/l2/m;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/n;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/patientaccess/x/f1;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/patientaccess/k/n2/e3;->k:Lcom/patientaccess/k/l2/s;

    .line 4
    invoke-virtual {v2, p2}, Lcom/patientaccess/k/l2/s;->f(Lcom/patientaccess/k/m2/h0;)Lcom/patientaccess/n/g/b/h;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lcom/patientaccess/k/f2$a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/patientaccess/n/g/b/h;)V

    return-object v0
.end method

.method private l(Z)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/a/n<",
            "Lcom/patientaccess/k/m2/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/n2/e3;->l:Ljava/lang/Boolean;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k/n2/e3;->z()Lf/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/e3;->h:Lcom/patientaccess/k/m1;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/k/m1;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/z0;

    invoke-direct {v2, p1}, Lcom/patientaccess/k/n2/z0;-><init>(Z)V

    .line 4
    invoke-static {v0, v1, v2}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object p1

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

    check-cast v0, Lcom/patientaccess/k/h2/v;

    invoke-interface {v0}, Lcom/patientaccess/k/h2/v;->J1()V

    return-void
.end method

.method private synthetic o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/v;

    invoke-interface {v0}, Lcom/patientaccess/k/h2/v;->u()V

    return-void
.end method

.method public static synthetic q(Lcom/patientaccess/k/n2/e3;Z)Lf/a/n;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/e3;->l(Z)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(ZLjava/util/List;Lcom/patientaccess/n/g/b/b;)Lcom/patientaccess/k/m2/o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/k/m2/o;

    .line 2
    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/b;->a()Lcom/patientaccess/n/g/b/k;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v0, p1, p2, p0}, Lcom/patientaccess/k/m2/o;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method private synthetic s(Lcom/patientaccess/k/m2/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/v;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/v;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic u(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/v;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private synthetic x(Lcom/patientaccess/k/m2/h0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/v;

    invoke-interface {v0, p2, p1}, Lcom/patientaccess/k/h2/v;->w8(Ljava/lang/String;Lcom/patientaccess/k/m2/h0;)V

    return-void
.end method

.method private z()Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/n2/e3;->d:Lcom/patientaccess/k/w1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/w1;->j(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/e3;->i:Lcom/patientaccess/k/l2/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/k/n2/s2;

    invoke-direct {v2, v1}, Lcom/patientaccess/k/n2/s2;-><init>(Lcom/patientaccess/k/l2/g;)V

    .line 2
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/e3;->f:Lcom/patientaccess/k/f1;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/k/f1;->f(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/k/n2/e3;->g:Lcom/patientaccess/k/h1;

    .line 3
    invoke-virtual {v3, v2}, Lcom/patientaccess/k/h1;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/e1;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/e1;-><init>(Lcom/patientaccess/k/n2/e3;)V

    .line 5
    invoke-virtual {v1, v2}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/e3;->g:Lcom/patientaccess/k/h1;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/k/h1;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/a1;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/a1;-><init>(Lcom/patientaccess/k/n2/e3;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/v;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/v;

    invoke-interface {v0}, Lcom/patientaccess/k/h2/v;->a()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/k/n2/e3;->l:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/n2/e3;->c:Lcom/patientaccess/k/k1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/k1;->j(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/d1;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/d1;-><init>(Lcom/patientaccess/k/n2/e3;)V

    .line 7
    invoke-virtual {v0, v2}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v2, Lcom/patientaccess/k/n2/c1;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/c1;-><init>(Lcom/patientaccess/k/n2/e3;)V

    new-instance v3, Lcom/patientaccess/k/n2/f1;

    invoke-direct {v3, p0}, Lcom/patientaccess/k/n2/f1;-><init>(Lcom/patientaccess/k/n2/e3;)V

    .line 9
    invoke-virtual {v0, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public k(Lcom/patientaccess/k/m2/n;Lcom/patientaccess/k/m2/h0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/e3;->e:Lcom/patientaccess/k/f2;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k/n2/e3;->A(Lcom/patientaccess/k/m2/n;Lcom/patientaccess/k/m2/h0;)Lcom/patientaccess/k/f2$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/k/f2;->f(Lcom/patientaccess/k/f2$a;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/n;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/k/n2/r2;->c:Lcom/patientaccess/k/n2/r2;

    .line 4
    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/k/n2/y0;->a:Lcom/patientaccess/k/n2/y0;

    .line 5
    invoke-virtual {p1, v1}, Lf/a/n;->scan(Lf/a/d0/c;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lf/a/n;->lastOrError()Lf/a/w;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/k/n2/b1;

    invoke-direct {v1, p0, p2}, Lcom/patientaccess/k/n2/b1;-><init>(Lcom/patientaccess/k/n2/e3;Lcom/patientaccess/k/m2/h0;)V

    .line 8
    invoke-virtual {p1, v1}, Lf/a/w;->p(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/n2/e3;->m()V

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/n2/e3;->o()V

    return-void
.end method

.method public synthetic t(Lcom/patientaccess/k/m2/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/e3;->s(Lcom/patientaccess/k/m2/o;)V

    return-void
.end method

.method public synthetic v(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/e3;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic y(Lcom/patientaccess/k/m2/h0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k/n2/e3;->x(Lcom/patientaccess/k/m2/h0;Ljava/lang/String;)V

    return-void
.end method
