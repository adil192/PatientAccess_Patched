.class public Lcom/patientaccess/k0/c1/h0;
.super Lcom/patientaccess/k0/x0/j;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/k0/l0;

.field private final d:Lcom/patientaccess/k0/g0;

.field private final e:Lcom/patientaccess/k0/r0;

.field private final f:Lcom/patientaccess/s/c/t;

.field private final g:Lcom/patientaccess/q0/g;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/x0/j;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k0/l0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k0/l0;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k0/c1/h0;->c:Lcom/patientaccess/k0/l0;

    .line 3
    new-instance v0, Lcom/patientaccess/k0/g0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k0/g0;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k0/c1/h0;->d:Lcom/patientaccess/k0/g0;

    .line 4
    new-instance v0, Lcom/patientaccess/k0/r0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k0/r0;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k0/c1/h0;->e:Lcom/patientaccess/k0/r0;

    .line 5
    new-instance v0, Lcom/patientaccess/s/c/t;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/s/c/t;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k0/c1/h0;->f:Lcom/patientaccess/s/c/t;

    .line 6
    new-instance p1, Lcom/patientaccess/q0/g;

    invoke-direct {p1}, Lcom/patientaccess/q0/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/c1/h0;->g:Lcom/patientaccess/q0/g;

    return-void
.end method

.method private j(Lcom/patientaccess/k0/b1/a;)Lcom/patientaccess/k0/l0$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/k0/l0$b$a;

    invoke-direct {v0}, Lcom/patientaccess/k0/l0$b$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k0/b1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/l0$b$a;->j(Ljava/lang/String;)Lcom/patientaccess/k0/l0$b$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k0/b1/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/l0$b$a;->k(Ljava/lang/String;)Lcom/patientaccess/k0/l0$b$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/k0/b1/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/l0$b$a;->i(Ljava/lang/String;)Lcom/patientaccess/k0/l0$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/k0/b1/a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/l0$b$a;->g(Z)Lcom/patientaccess/k0/l0$b$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/k0/b1/a;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/k0/l0$b$a;->h(Z)Lcom/patientaccess/k0/l0$b$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/k0/l0$b$a;->f()Lcom/patientaccess/k0/l0$b;

    move-result-object p1

    return-object p1
.end method

.method private k(Lretrofit2/Response;)Lcom/patientaccess/network/a/v/d;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ld/b/d/f;

    invoke-direct {v0}, Ld/b/d/f;-><init>()V

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/patientaccess/network/a/v/d;

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

.method private synthetic l(Lcom/patientaccess/n/g/w/b;)Lf/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/c1/h0;->f:Lcom/patientaccess/s/c/t;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/s/c/t;->e(Ljava/lang/String;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/k;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/k;

    invoke-interface {v0}, Lcom/patientaccess/k0/x0/k;->g2()V

    return-void
.end method

.method private synthetic p(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/k;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/network/c/m;

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_3

    .line 6
    invoke-direct {p0, v0}, Lcom/patientaccess/k0/c1/h0;->k(Lretrofit2/Response;)Lcom/patientaccess/network/a/v/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/network/a/v/d;->c()Lcom/patientaccess/network/a/v/d$a;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/network/a/v/d$a;->PERSONAL_DETAILS:Lcom/patientaccess/network/a/v/d$a;

    if-ne p1, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k0/x0/k;

    invoke-virtual {v0}, Lcom/patientaccess/network/a/v/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/patientaccess/k0/x0/k;->q0(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/network/a/v/d;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k0/x0/k;

    invoke-interface {p1}, Lcom/patientaccess/k0/x0/k;->X1()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/network/a/v/d;->c()Lcom/patientaccess/network/a/v/d$a;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/network/a/v/d$a;->ALREADY_REGISTERED:Lcom/patientaccess/network/a/v/d$a;

    if-ne p1, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k0/x0/k;

    invoke-interface {p1}, Lcom/patientaccess/k0/x0/k;->D()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k0/x0/k;

    invoke-virtual {v0}, Lcom/patientaccess/network/a/v/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/patientaccess/k0/x0/k;->D8(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic r(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public h(Lcom/patientaccess/k0/b1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/c1/h0;->g:Lcom/patientaccess/q0/g;

    invoke-virtual {v0}, Lcom/patientaccess/q0/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/k;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/c1/h0;->c:Lcom/patientaccess/k0/l0;

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/h0;->j(Lcom/patientaccess/k0/b1/a;)Lcom/patientaccess/k0/l0$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/k0/l0;->g(Lcom/patientaccess/k0/l0$b;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/k0/c1/g;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/c1/g;-><init>(Lcom/patientaccess/k0/c1/h0;)V

    .line 5
    invoke-virtual {p1, v1}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/k0/c1/h0;->e:Lcom/patientaccess/k0/r0;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/k0/r0;->d(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/k0/c1/h0;->d:Lcom/patientaccess/k0/g0;

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/k0/g0;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/k0/c1/j;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/c1/j;-><init>(Lcom/patientaccess/k0/c1/h0;)V

    new-instance v2, Lcom/patientaccess/k0/c1/h;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/c1/h;-><init>(Lcom/patientaccess/k0/c1/h0;)V

    .line 9
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/k0/c1/h0;->g:Lcom/patientaccess/q0/g;

    invoke-virtual {p1}, Lcom/patientaccess/q0/g;->d()V

    :goto_0
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

    iget-object v2, p0, Lcom/patientaccess/k0/c1/h0;->g:Lcom/patientaccess/q0/g;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v0, v3}, Lcom/patientaccess/q0/g;->g(Lf/a/n;Z)Lf/a/n;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/k0/c1/a;->c:Lcom/patientaccess/k0/c1/a;

    new-instance v3, Lcom/patientaccess/k0/c1/i;

    invoke-direct {v3, p0}, Lcom/patientaccess/k0/c1/i;-><init>(Lcom/patientaccess/k0/c1/h0;)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic m(Lcom/patientaccess/n/g/w/b;)Lf/a/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/h0;->l(Lcom/patientaccess/n/g/w/b;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k0/c1/h0;->n()V

    return-void
.end method

.method public synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/h0;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/h0;->r(Ljava/lang/Throwable;)V

    return-void
.end method
