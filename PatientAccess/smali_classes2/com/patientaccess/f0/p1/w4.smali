.class public Lcom/patientaccess/f0/p1/w4;
.super Lcom/patientaccess/f0/k1/y;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/n/c;

.field private final d:Lcom/patientaccess/k0/a1/c;

.field private final e:Lcom/patientaccess/f0/x0;

.field private final f:Lcom/patientaccess/f0/o0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/k1/y;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/patientaccess/f0/p1/w4;->c:Lcom/patientaccess/n/c;

    .line 3
    new-instance v0, Lcom/patientaccess/f0/x0;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/f0/x0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/w4;->e:Lcom/patientaccess/f0/x0;

    .line 4
    new-instance p2, Lcom/patientaccess/f0/o0;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/f0/o0;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/f0/p1/w4;->f:Lcom/patientaccess/f0/o0;

    .line 5
    new-instance p1, Lcom/patientaccess/k0/a1/c;

    invoke-direct {p1}, Lcom/patientaccess/k0/a1/c;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/w4;->d:Lcom/patientaccess/k0/a1/c;

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/util/List;)Lcom/patientaccess/n/g/w/b$c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/w/b$c$a;",
            ">;)",
            "Lcom/patientaccess/n/g/w/b$c$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/w/b$c$a;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/w/b$c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Impossible situation. User must choose branch from available list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic l(Lcom/patientaccess/n/g/y/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/p1/w4;->d:Lcom/patientaccess/k0/a1/c;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/c;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n()Lcom/patientaccess/n/g/y/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/p1/w4;->c:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/c;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/c;

    return-object v0
.end method

.method private synthetic p(Ljava/lang/String;Ljava/util/List;)Lcom/patientaccess/n/g/w/b$c$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/w4;->k(Ljava/lang/String;Ljava/util/List;)Lcom/patientaccess/n/g/w/b$c$a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic r(Lcom/patientaccess/n/g/w/b$c$a;)Lf/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/p1/w4;->f:Lcom/patientaccess/f0/o0;

    new-instance v1, Lcom/patientaccess/f0/o0$a;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/patientaccess/f0/o0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o0;->d(Lcom/patientaccess/f0/o0$a;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic t(Lcom/patientaccess/n/g/w/b$c$a;Lcom/patientaccess/f0/p0$b;)Lf/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/f0/p0$b;->b()Lcom/patientaccess/network/a/r/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/network/a/r/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/w4;->e:Lcom/patientaccess/f0/x0;

    new-instance v2, Lcom/patientaccess/f0/x0$a;

    .line 3
    invoke-virtual {p2}, Lcom/patientaccess/f0/p0$b;->a()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c$a;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p2, v3, p1}, Lcom/patientaccess/f0/x0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/x0;->e(Lcom/patientaccess/f0/x0$a;)Lf/a/b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lf/a/b;->H()Lf/a/n;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lf/a/n;->startWith(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {p2}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method static synthetic v(Lf/a/n;)Lf/a/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private synthetic w(Lcom/patientaccess/f0/p0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/z;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/f0/p0$b;->b()Lcom/patientaccess/network/a/r/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/z;

    invoke-interface {p1}, Lcom/patientaccess/base/q/h;->l1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/z;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/z;->y()V

    :goto_0
    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/z;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/w4;->c:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/y/c;

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf/a/w;->l(Ljava/lang/Object;)Lf/a/w;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/x2;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/x2;-><init>(Lcom/patientaccess/f0/p1/w4;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/w;->m(Lf/a/d0/n;)Lf/a/w;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/e4;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/e4;-><init>(Lcom/patientaccess/f0/p1/w4;)V

    new-instance v3, Lcom/patientaccess/f0/p1/c4;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/c4;-><init>(Lcom/patientaccess/f0/p1/w4;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/z;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/p1/w2;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/p1/w2;-><init>(Lcom/patientaccess/f0/p1/w4;)V

    .line 3
    invoke-static {v1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/f0/p1/g4;->c:Lcom/patientaccess/f0/p1/g4;

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/b3;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/f0/p1/b3;-><init>(Lcom/patientaccess/f0/p1/w4;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/f0/p1/y2;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/p1/y2;-><init>(Lcom/patientaccess/f0/p1/w4;)V

    new-instance v2, Lcom/patientaccess/f0/p1/v2;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/v2;-><init>(Lcom/patientaccess/f0/p1/w4;)V

    .line 6
    invoke-virtual {p1, v1, v2}, Lf/a/n;->flatMap(Lf/a/d0/n;Lf/a/d0/c;)Lf/a/n;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/f0/p1/z2;->c:Lcom/patientaccess/f0/p1/z2;

    .line 7
    invoke-virtual {p1, v1}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/f0/p1/a3;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/p1/a3;-><init>(Lcom/patientaccess/f0/p1/w4;)V

    new-instance v2, Lcom/patientaccess/f0/p1/c4;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/c4;-><init>(Lcom/patientaccess/f0/p1/w4;)V

    .line 9
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic m(Lcom/patientaccess/n/g/y/c;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/w4;->l(Lcom/patientaccess/n/g/y/c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o()Lcom/patientaccess/n/g/y/c;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/f0/p1/w4;->n()Lcom/patientaccess/n/g/y/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q(Ljava/lang/String;Ljava/util/List;)Lcom/patientaccess/n/g/w/b$c$a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/w4;->p(Ljava/lang/String;Ljava/util/List;)Lcom/patientaccess/n/g/w/b$c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic s(Lcom/patientaccess/n/g/w/b$c$a;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/w4;->r(Lcom/patientaccess/n/g/w/b$c$a;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic u(Lcom/patientaccess/n/g/w/b$c$a;Lcom/patientaccess/f0/p0$b;)Lf/a/n;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/w4;->t(Lcom/patientaccess/n/g/w/b$c$a;Lcom/patientaccess/f0/p0$b;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x(Lcom/patientaccess/f0/p0$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/w4;->w(Lcom/patientaccess/f0/p0$b;)V

    return-void
.end method
