.class public Lcom/patientaccess/k0/c1/k0;
.super Lcom/patientaccess/k0/x0/n;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/k0/i0;

.field private final d:Lcom/patientaccess/k0/a1/b;

.field private final e:Lcom/patientaccess/k0/p0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/x0/n;-><init>()V

    .line 2
    new-instance p1, Lcom/patientaccess/k0/i0;

    invoke-direct {p1, p2, p3}, Lcom/patientaccess/k0/i0;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/k0/c1/k0;->c:Lcom/patientaccess/k0/i0;

    .line 3
    new-instance p1, Lcom/patientaccess/k0/a1/b;

    invoke-direct {p1}, Lcom/patientaccess/k0/a1/b;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/c1/k0;->d:Lcom/patientaccess/k0/a1/b;

    .line 4
    new-instance p1, Lcom/patientaccess/k0/p0;

    invoke-direct {p1, p2, p3}, Lcom/patientaccess/k0/p0;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/k0/c1/k0;->e:Lcom/patientaccess/k0/p0;

    return-void
.end method

.method static synthetic n(Lcom/patientaccess/network/a/r/d;)Lf/a/s;
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

.method static synthetic o(Lcom/patientaccess/k0/b1/e;Lcom/patientaccess/k0/b1/e;)Lcom/patientaccess/k0/b1/e;
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

.method private synthetic p(Lcom/patientaccess/n/g/w/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/o;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c;->k()Lcom/patientaccess/n/g/w/b$c$b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k0/x0/o;

    invoke-interface {p1}, Lcom/patientaccess/k0/x0/o;->X()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/k0;->t(Lcom/patientaccess/n/g/w/b$c$b;)V

    :goto_0
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

    check-cast v0, Lcom/patientaccess/k0/x0/o;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private t(Lcom/patientaccess/n/g/w/b$c$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/k0/c1/k0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k0/x0/o;

    invoke-interface {p1}, Lcom/patientaccess/k0/x0/o;->A8()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/patientaccess/n/g/w/b$c$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k0/x0/o;

    invoke-interface {p1}, Lcom/patientaccess/k0/x0/o;->P5()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k0/x0/o;

    invoke-interface {p1}, Lcom/patientaccess/k0/x0/o;->k0()V

    :goto_0
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/o;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/o;

    invoke-interface {v0}, Lcom/patientaccess/base/q/d;->k5()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/c1/k0;->c:Lcom/patientaccess/k0/i0;

    new-instance v2, Lcom/patientaccess/k0/i0$a;

    invoke-direct {v2, p1}, Lcom/patientaccess/k0/i0$a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/patientaccess/k0/i0;->c(Lcom/patientaccess/k0/i0$a;)Lf/a/n;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/k0/c1/r;->c:Lcom/patientaccess/k0/c1/r;

    .line 5
    invoke-virtual {p1, v1}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/k0/c1/k0;->d:Lcom/patientaccess/k0/a1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/k0/c1/p;

    invoke-direct {v2, v1}, Lcom/patientaccess/k0/c1/p;-><init>(Lcom/patientaccess/k0/a1/b;)V

    .line 6
    invoke-virtual {p1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/k0/c1/t;->a:Lcom/patientaccess/k0/c1/t;

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

    new-instance v1, Lcom/patientaccess/k0/c1/c0;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/c1/c0;-><init>(Lcom/patientaccess/k0/c1/k0;)V

    new-instance v2, Lcom/patientaccess/k0/c1/f0;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/c1/f0;-><init>(Lcom/patientaccess/k0/c1/k0;)V

    .line 10
    invoke-virtual {p1, v1, v2}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/o;

    const-wide v1, 0x4049c143419e3001L    # 51.509865

    const-wide v3, 0x3fbe3b46fdeb52caL    # 0.118092

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/patientaccess/base/q/d;->G8(DD)V

    return-void
.end method

.method public m(Lcom/patientaccess/k0/b1/e;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/o;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/c1/k0;->e:Lcom/patientaccess/k0/p0;

    new-instance v9, Lcom/patientaccess/k0/p0$a;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->e()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/base/t/g;->g()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/k0/b1/e;->n()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/k0/b1/e;->m()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/k0/b1/e;->l()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/k0/b1/e;->k()Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/patientaccess/k0/p0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v9}, Lcom/patientaccess/k0/p0;->m(Lcom/patientaccess/k0/p0$a;)Lf/a/n;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/k0/c1/q;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/c1/q;-><init>(Lcom/patientaccess/k0/c1/k0;)V

    new-instance v2, Lcom/patientaccess/k0/c1/s;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/c1/s;-><init>(Lcom/patientaccess/k0/c1/k0;)V

    .line 11
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic q(Lcom/patientaccess/n/g/w/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/k0;->p(Lcom/patientaccess/n/g/w/b;)V

    return-void
.end method

.method public synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/k0;->r(Ljava/lang/Throwable;)V

    return-void
.end method
