.class public Lcom/patientaccess/medicalrecords/r3/u2;
.super Lcom/patientaccess/medicalrecords/n3/k0;
.source "SourceFile"


# instance fields
.field private d:Lcom/patientaccess/medicalrecords/y2;

.field private e:Lcom/patientaccess/medicalrecords/l3;

.field private f:Lcom/patientaccess/medicalrecords/p3/l;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    invoke-direct {p0, v0}, Lcom/patientaccess/medicalrecords/n3/k0;-><init>(Lcom/patientaccess/n0/f;)V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/p3/l;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/p3/l;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/u2;->f:Lcom/patientaccess/medicalrecords/p3/l;

    .line 3
    new-instance v0, Lcom/patientaccess/medicalrecords/l3;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/l3;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/u2;->e:Lcom/patientaccess/medicalrecords/l3;

    .line 4
    new-instance v0, Lcom/patientaccess/medicalrecords/y2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/y2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/u2;->d:Lcom/patientaccess/medicalrecords/y2;

    return-void
.end method

.method static synthetic l(Lcom/patientaccess/medicalrecords/q3/m;)Lf/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/q3/m;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/medicalrecords/r3/g1;->c:Lcom/patientaccess/medicalrecords/r3/g1;

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->flatMapIterable(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/medicalrecords/r3/k1;->a:Lcom/patientaccess/medicalrecords/r3/k1;

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->scan(Lf/a/d0/c;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lf/a/n;->toList()Lf/a/w;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf/a/w;->u()Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/medicalrecords/r3/i1;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/r3/i1;-><init>(Lcom/patientaccess/medicalrecords/q3/m;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic m(Lcom/patientaccess/medicalrecords/q3/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/l0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/medicalrecords/n3/l0;

    invoke-interface {p1}, Lcom/patientaccess/medicalrecords/n3/n0;->v3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/l0;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic o(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/l0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic q(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic r(Lcom/patientaccess/medicalrecords/q3/l;Lcom/patientaccess/medicalrecords/q3/l;)Lcom/patientaccess/medicalrecords/q3/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/medicalrecords/q3/l;->b()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/patientaccess/medicalrecords/q3/l;->e(I)V

    return-object p1
.end method

.method static synthetic s(Lcom/patientaccess/medicalrecords/q3/m;Ljava/util/List;)Lcom/patientaccess/medicalrecords/q3/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private synthetic t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/l0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/l0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/l0;->m0()V

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

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/l0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/l0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/l0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/n0;->F6()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/l0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/n0;->x7()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/u2;->d:Lcom/patientaccess/medicalrecords/y2;

    .line 5
    invoke-virtual {v1, p1}, Lcom/patientaccess/medicalrecords/y2;->e(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/u2;->f:Lcom/patientaccess/medicalrecords/p3/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/c;

    invoke-direct {v2, v1}, Lcom/patientaccess/medicalrecords/r3/c;-><init>(Lcom/patientaccess/medicalrecords/p3/l;)V

    .line 6
    invoke-virtual {p1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/medicalrecords/r3/m1;->c:Lcom/patientaccess/medicalrecords/r3/m1;

    .line 7
    invoke-virtual {p1, v1}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/medicalrecords/r3/h1;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/r3/h1;-><init>(Lcom/patientaccess/medicalrecords/r3/u2;)V

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/f1;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/r3/f1;-><init>(Lcom/patientaccess/medicalrecords/r3/u2;)V

    .line 9
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/l0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/l0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/n0;->F6()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/u2;->e:Lcom/patientaccess/medicalrecords/l3;

    invoke-virtual {v1, p1}, Lcom/patientaccess/medicalrecords/l3;->g(Ljava/lang/String;)Lf/a/b;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/medicalrecords/r3/l1;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/r3/l1;-><init>(Lcom/patientaccess/medicalrecords/r3/u2;)V

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/j1;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/r3/j1;-><init>(Lcom/patientaccess/medicalrecords/r3/u2;)V

    .line 5
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic n(Lcom/patientaccess/medicalrecords/q3/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/u2;->m(Lcom/patientaccess/medicalrecords/q3/m;)V

    return-void
.end method

.method public synthetic p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/u2;->o(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic u()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/r3/u2;->t()V

    return-void
.end method

.method public synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/u2;->v(Ljava/lang/Throwable;)V

    return-void
.end method
