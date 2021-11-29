.class public Lcom/patientaccess/f0/p1/m4;
.super Lcom/patientaccess/f0/k1/g;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/f0/t0;

.field private d:Lcom/patientaccess/f0/c1;

.field private e:Lcom/patientaccess/n0/f;

.field private f:Lcom/patientaccess/f0/r0;

.field private g:Lcom/patientaccess/q0/g;

.field private h:Ld/b/d/f;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/k1/g;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/f0/t0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/t0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/m4;->c:Lcom/patientaccess/f0/t0;

    .line 3
    new-instance v0, Lcom/patientaccess/f0/c1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/c1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/m4;->d:Lcom/patientaccess/f0/c1;

    .line 4
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/m4;->e:Lcom/patientaccess/n0/f;

    .line 5
    new-instance v0, Lcom/patientaccess/f0/r0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/r0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/m4;->f:Lcom/patientaccess/f0/r0;

    .line 6
    new-instance p1, Lcom/patientaccess/q0/g;

    invoke-direct {p1}, Lcom/patientaccess/q0/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/m4;->g:Lcom/patientaccess/q0/g;

    .line 7
    new-instance p1, Ld/b/d/f;

    invoke-direct {p1}, Ld/b/d/f;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/m4;->h:Ld/b/d/f;

    return-void
.end method

.method private A(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/f0/o1/d;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->j()Lcom/patientaccess/n/g/y/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->j()Lcom/patientaccess/n/g/y/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/patientaccess/f0/o1/d;

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->n()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->B()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/patientaccess/f0/o1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
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

    check-cast p1, Lcom/patientaccess/f0/k1/h;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/h;->g0()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private l(Lcom/patientaccess/f0/o1/d;Ljava/lang/String;)Lcom/patientaccess/f0/t0$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/patientaccess/f0/t0$a;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/d;->d()Z

    move-result v4

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/f0/t0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v6
.end method

.method private m(Ljava/lang/Throwable;Lretrofit2/Response;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/f0/p1/m4;->h:Ld/b/d/f;

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/patientaccess/base/t/f;

    invoke-virtual {v0, p2, v1}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/base/t/f;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/h;

    invoke-virtual {p2}, Lcom/patientaccess/base/t/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private n(Ljava/lang/Throwable;Lretrofit2/Response;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/f0/p1/m4;->h:Ld/b/d/f;

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/patientaccess/base/t/a;

    invoke-virtual {v0, p2, v1}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/base/t/a;

    if-eqz p2, :cond_2

    .line 2
    sget-object p1, Lcom/patientaccess/f0/p1/m4$a;->a:[I

    invoke-virtual {p2}, Lcom/patientaccess/base/t/a;->a()Lcom/patientaccess/n/g/y/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/h;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/h;->e()V

    .line 4
    invoke-virtual {p2}, Lcom/patientaccess/base/t/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/h;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/h;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/h;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/h;->c()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private o(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/network/c/m;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x199

    if-ne v1, v2, :cond_0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/patientaccess/f0/p1/m4;->n(Ljava/lang/Throwable;Lretrofit2/Response;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/patientaccess/f0/p1/m4;->m(Ljava/lang/Throwable;Lretrofit2/Response;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/patientaccess/f0/p1/m4;Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/f0/o1/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/m4;->A(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/f0/o1/d;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q(Lcom/patientaccess/f0/o1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/h;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/h;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/h;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic u(Lcom/patientaccess/f0/o1/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/h;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/h;

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/f0/k1/h;->x2(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/h;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/m4;->o(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic y(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/h;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/h;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/m4;->e:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/f0;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/f0;-><init>(Lcom/patientaccess/f0/p1/m4;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/g0;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/g0;-><init>(Lcom/patientaccess/f0/p1/m4;)V

    new-instance v3, Lcom/patientaccess/f0/p1/j0;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/j0;-><init>(Lcom/patientaccess/f0/p1/m4;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i(Lcom/patientaccess/f0/o1/d;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/p1/m4;->g:Lcom/patientaccess/q0/g;

    invoke-virtual {v0}, Lcom/patientaccess/q0/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p2}, Lcom/patientaccess/f0/p1/m4;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/h;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/m4;->c:Lcom/patientaccess/f0/t0;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/m4;->l(Lcom/patientaccess/f0/o1/d;Ljava/lang/String;)Lcom/patientaccess/f0/t0$a;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/patientaccess/f0/t0;->d(Lcom/patientaccess/f0/t0$a;)Lf/a/b;

    move-result-object p2

    iget-object v1, p0, Lcom/patientaccess/f0/p1/m4;->d:Lcom/patientaccess/f0/c1;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/c1;->g(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object p2

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p2

    new-instance v1, Lcom/patientaccess/f0/p1/i0;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/f0/p1/i0;-><init>(Lcom/patientaccess/f0/p1/m4;Lcom/patientaccess/f0/o1/d;)V

    new-instance p1, Lcom/patientaccess/f0/p1/e0;

    invoke-direct {p1, p0}, Lcom/patientaccess/f0/p1/e0;-><init>(Lcom/patientaccess/f0/p1/m4;)V

    .line 8
    invoke-virtual {p2, v1, p1}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/patientaccess/f0/p1/m4;->g:Lcom/patientaccess/q0/g;

    invoke-virtual {p1}, Lcom/patientaccess/q0/g;->d()V

    .line 11
    invoke-direct {p0, p2}, Lcom/patientaccess/f0/p1/m4;->k(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public j(Ljava/util/List;)V
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

    iget-object v2, p0, Lcom/patientaccess/f0/p1/m4;->g:Lcom/patientaccess/q0/g;

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

    new-instance v3, Lcom/patientaccess/f0/p1/h0;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/h0;-><init>(Lcom/patientaccess/f0/p1/m4;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic r(Lcom/patientaccess/f0/o1/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/m4;->q(Lcom/patientaccess/f0/o1/d;)V

    return-void
.end method

.method public synthetic t(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/m4;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic v(Lcom/patientaccess/f0/o1/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/m4;->u(Lcom/patientaccess/f0/o1/d;)V

    return-void
.end method

.method public synthetic x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/m4;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic z(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/m4;->y(Ljava/lang/Throwable;)V

    return-void
.end method
