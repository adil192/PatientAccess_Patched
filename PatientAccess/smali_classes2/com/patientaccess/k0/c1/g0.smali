.class public Lcom/patientaccess/k0/c1/g0;
.super Lcom/patientaccess/k0/x0/h;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/k0/n0;

.field private final d:Lcom/patientaccess/k0/t0;

.field private final e:Lcom/patientaccess/k0/k0;

.field private final f:Lcom/patientaccess/k0/a1/a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/x0/h;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k0/n0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k0/n0;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k0/c1/g0;->c:Lcom/patientaccess/k0/n0;

    .line 3
    new-instance v0, Lcom/patientaccess/k0/t0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k0/t0;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k0/c1/g0;->d:Lcom/patientaccess/k0/t0;

    .line 4
    new-instance p1, Lcom/patientaccess/k0/k0;

    invoke-direct {p1, p2}, Lcom/patientaccess/k0/k0;-><init>(Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/k0/c1/g0;->e:Lcom/patientaccess/k0/k0;

    .line 5
    new-instance p1, Lcom/patientaccess/k0/a1/a;

    invoke-direct {p1}, Lcom/patientaccess/k0/a1/a;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/c1/g0;->f:Lcom/patientaccess/k0/a1/a;

    return-void
.end method

.method private j(Ljava/lang/String;)Lcom/patientaccess/network/a/v/c;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ld/b/d/f;

    invoke-direct {v0}, Ld/b/d/f;-><init>()V

    const-class v1, Lcom/patientaccess/network/a/v/c;

    invoke-virtual {v0, p1, v1}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/network/a/v/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private k(Ljava/lang/String;)Lcom/patientaccess/network/a/v/d;
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

.method private synthetic l(Lcom/patientaccess/k0/b1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/i;

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

    check-cast v0, Lcom/patientaccess/k0/x0/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/i;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/i;

    invoke-interface {v0}, Lcom/patientaccess/k0/x0/i;->d8()V

    return-void
.end method

.method private synthetic r(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/i;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/network/c/m;

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-direct {p0, v1}, Lcom/patientaccess/k0/c1/g0;->j(Ljava/lang/String;)Lcom/patientaccess/network/a/v/c;

    move-result-object v0

    .line 8
    invoke-direct {p0, v1}, Lcom/patientaccess/k0/c1/g0;->k(Ljava/lang/String;)Lcom/patientaccess/network/a/v/d;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/network/a/v/c;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/patientaccess/network/a/v/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k0/x0/i;

    invoke-virtual {v0}, Lcom/patientaccess/network/a/v/c;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/patientaccess/k0/x0/i;->K(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/patientaccess/network/a/v/d;->c()Lcom/patientaccess/network/a/v/d$a;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/network/a/v/d$a;->ALREADY_REGISTERED:Lcom/patientaccess/network/a/v/d$a;

    if-ne p1, v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k0/x0/i;

    invoke-interface {p1}, Lcom/patientaccess/k0/x0/i;->D()V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k0/x0/i;

    invoke-virtual {v1}, Lcom/patientaccess/network/a/v/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/patientaccess/k0/x0/i;->K(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/c1/g0;->e:Lcom/patientaccess/k0/k0;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/k0/k0;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/k0/c1/g0;->f:Lcom/patientaccess/k0/a1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/k0/c1/e0;

    invoke-direct {v3, v2}, Lcom/patientaccess/k0/c1/e0;-><init>(Lcom/patientaccess/k0/a1/a;)V

    .line 3
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/c1/e;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/c1/e;-><init>(Lcom/patientaccess/k0/c1/g0;)V

    new-instance v3, Lcom/patientaccess/k0/c1/f;

    invoke-direct {v3, p0}, Lcom/patientaccess/k0/c1/f;-><init>(Lcom/patientaccess/k0/c1/g0;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "[0-9]+"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k0/x0/i;

    invoke-interface {p1}, Lcom/patientaccess/k0/x0/i;->v1()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/i;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/c1/g0;->c:Lcom/patientaccess/k0/n0;

    new-instance v2, Lcom/patientaccess/k0/n0$a;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/patientaccess/k0/n0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/patientaccess/k0/n0;->i(Lcom/patientaccess/k0/n0$a;)Lf/a/b;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/k0/c1/d;

    invoke-direct {p2, p0}, Lcom/patientaccess/k0/c1/d;-><init>(Lcom/patientaccess/k0/c1/g0;)V

    new-instance p3, Lcom/patientaccess/k0/c1/c;

    invoke-direct {p3, p0}, Lcom/patientaccess/k0/c1/c;-><init>(Lcom/patientaccess/k0/c1/g0;)V

    .line 7
    invoke-virtual {p1, p2, p3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic m(Lcom/patientaccess/k0/b1/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/g0;->l(Lcom/patientaccess/k0/b1/c;)V

    return-void
.end method

.method public synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/g0;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k0/c1/g0;->p()V

    return-void
.end method

.method public synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/g0;->r(Ljava/lang/Throwable;)V

    return-void
.end method
