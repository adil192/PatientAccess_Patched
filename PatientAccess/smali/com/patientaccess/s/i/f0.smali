.class public Lcom/patientaccess/s/i/f0;
.super Lcom/patientaccess/s/b/c;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/s/c/r;

.field private d:Lcom/patientaccess/s/c/u;

.field private e:Lcom/patientaccess/s/c/s;

.field private f:Lcom/patientaccess/s/f/b;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/s/b/c;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/s/c/r;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/s/c/r;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/s/i/f0;->c:Lcom/patientaccess/s/c/r;

    .line 3
    new-instance v0, Lcom/patientaccess/s/c/u;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/s/c/u;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/s/i/f0;->d:Lcom/patientaccess/s/c/u;

    .line 4
    new-instance v0, Lcom/patientaccess/s/c/s;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/s/c/s;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/s/i/f0;->e:Lcom/patientaccess/s/c/s;

    .line 5
    new-instance p1, Lcom/patientaccess/s/f/b;

    invoke-direct {p1}, Lcom/patientaccess/s/f/b;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/s/i/f0;->f:Lcom/patientaccess/s/f/b;

    return-void
.end method

.method private j(Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/d/f;

    invoke-direct {v0}, Ld/b/d/f;-><init>()V

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/patientaccess/network/a/b;

    invoke-virtual {v0, p1, v1}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/network/a/b;

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/d;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/s/b/d;

    invoke-interface {p1}, Lcom/patientaccess/s/b/d;->I()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic l(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/d;

    invoke-interface {v0, p1}, Lcom/patientaccess/s/b/d;->H4(Ljava/lang/String;)V

    return-void
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

    check-cast v0, Lcom/patientaccess/s/b/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/d;

    invoke-interface {v0}, Lcom/patientaccess/s/b/d;->j()V

    return-void
.end method

.method private synthetic p(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/network/c/m;

    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0x190

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/s/b/d;

    invoke-interface {p1}, Lcom/patientaccess/s/b/d;->Y()V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/patientaccess/s/i/f0;->j(Lretrofit2/Response;)V

    return-void

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/d;

    invoke-interface {v0}, Lcom/patientaccess/s/b/d;->X6()V

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

    check-cast v0, Lcom/patientaccess/s/b/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/network/c/m;

    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/patientaccess/s/i/f0;->j(Lretrofit2/Response;)V

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/s/i/f0;->c:Lcom/patientaccess/s/c/r;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/s/c/r;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/s/i/f0;->f:Lcom/patientaccess/s/f/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/s/i/g;

    invoke-direct {v3, v2}, Lcom/patientaccess/s/i/g;-><init>(Lcom/patientaccess/s/f/b;)V

    .line 4
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/s/i/f;

    invoke-direct {v2, p0}, Lcom/patientaccess/s/i/f;-><init>(Lcom/patientaccess/s/i/f0;)V

    .line 6
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/d;

    invoke-interface {v0}, Lcom/patientaccess/s/b/d;->h0()V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/s/i/f0;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/s/i/f0;->e:Lcom/patientaccess/s/c/s;

    .line 5
    invoke-virtual {v1, p1}, Lcom/patientaccess/s/c/s;->j(Ljava/lang/String;)Lf/a/b;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/s/i/b;

    invoke-direct {v1, p0}, Lcom/patientaccess/s/i/b;-><init>(Lcom/patientaccess/s/i/f0;)V

    new-instance v2, Lcom/patientaccess/s/i/c;

    invoke-direct {v2, p0}, Lcom/patientaccess/s/i/c;-><init>(Lcom/patientaccess/s/i/f0;)V

    .line 7
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/s/i/f0;->d:Lcom/patientaccess/s/c/u;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/s/c/u;->o(Ljava/lang/String;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/s/i/d;

    invoke-direct {v2, p0}, Lcom/patientaccess/s/i/d;-><init>(Lcom/patientaccess/s/i/f0;)V

    new-instance v3, Lcom/patientaccess/s/i/e;

    invoke-direct {v3, p0}, Lcom/patientaccess/s/i/e;-><init>(Lcom/patientaccess/s/i/f0;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic m(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/i/f0;->l(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic o()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/s/i/f0;->n()V

    return-void
.end method

.method public synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/i/f0;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/s/i/f0;->r()V

    return-void
.end method

.method public synthetic u(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/i/f0;->t(Ljava/lang/Throwable;)V

    return-void
.end method
