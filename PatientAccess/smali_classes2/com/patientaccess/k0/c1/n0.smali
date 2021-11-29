.class public final Lcom/patientaccess/k0/c1/n0;
.super Lcom/patientaccess/k0/x0/r;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/k0/o0;

.field private final d:Lcom/patientaccess/authorization/w;

.field private final e:Lcom/patientaccess/n0/f;

.field private final f:Lcom/patientaccess/w/r;

.field private final g:Lcom/patientaccess/k0/g0;

.field private final h:Lcom/patientaccess/k0/w0;

.field private final i:Ld/b/d/f;

.field private final j:Lcom/patientaccess/authorization/o;

.field private final k:Lcom/patientaccess/m/q;

.field private final l:Lcom/patientaccess/authorization/u;

.field private final m:Lcom/patientaccess/authorization/q;

.field private final n:Lcom/patientaccess/authorization/x;

.field private final o:Lcom/patientaccess/m/n;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;Lcom/patientaccess/m/n;)V
    .locals 1

    const-string v0, "userSessionApiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyProvider"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/x0/r;-><init>()V

    iput-object p4, p0, Lcom/patientaccess/k0/c1/n0;->o:Lcom/patientaccess/m/n;

    .line 2
    new-instance p4, Lcom/patientaccess/k0/o0;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/k0/o0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/k0/c1/n0;->c:Lcom/patientaccess/k0/o0;

    .line 3
    new-instance p4, Lcom/patientaccess/authorization/w;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/authorization/w;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/k0/c1/n0;->d:Lcom/patientaccess/authorization/w;

    .line 4
    new-instance p4, Lcom/patientaccess/n0/f;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/k0/c1/n0;->e:Lcom/patientaccess/n0/f;

    .line 5
    new-instance p4, Lcom/patientaccess/w/r;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/w/r;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/k0/c1/n0;->f:Lcom/patientaccess/w/r;

    .line 6
    new-instance p4, Lcom/patientaccess/k0/g0;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/k0/g0;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/k0/c1/n0;->g:Lcom/patientaccess/k0/g0;

    .line 7
    new-instance p4, Lcom/patientaccess/k0/w0;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/k0/w0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/k0/c1/n0;->h:Lcom/patientaccess/k0/w0;

    .line 8
    new-instance p4, Ld/b/d/f;

    invoke-direct {p4}, Ld/b/d/f;-><init>()V

    iput-object p4, p0, Lcom/patientaccess/k0/c1/n0;->i:Ld/b/d/f;

    .line 9
    new-instance p4, Lcom/patientaccess/authorization/o;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/o;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/k0/c1/n0;->j:Lcom/patientaccess/authorization/o;

    .line 10
    new-instance p4, Lcom/patientaccess/m/q;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/m/q;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/k0/c1/n0;->k:Lcom/patientaccess/m/q;

    .line 11
    new-instance p2, Lcom/patientaccess/authorization/u;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/authorization/u;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/k0/c1/n0;->l:Lcom/patientaccess/authorization/u;

    .line 12
    new-instance p2, Lcom/patientaccess/authorization/q;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/authorization/q;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/k0/c1/n0;->m:Lcom/patientaccess/authorization/q;

    .line 13
    new-instance p2, Lcom/patientaccess/authorization/x;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/authorization/x;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/k0/c1/n0;->n:Lcom/patientaccess/authorization/x;

    return-void
.end method

.method private final A(Lcom/patientaccess/n/g/y/b0;Ljava/lang/String;Z)Lcom/patientaccess/k0/o0$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/k0/o0$b$a;

    invoke-direct {v0}, Lcom/patientaccess/k0/o0$b$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/o0$b$a;->i(Z)Lcom/patientaccess/k0/o0$b$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v1

    const-string v2, "userEntity.accountSettings"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/e;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/o0$b$a;->k(Z)Lcom/patientaccess/k0/o0$b$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object v1

    const-string v2, "userEntity.accountDetails"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/o0$b$a;->m(Ljava/lang/String;)Lcom/patientaccess/k0/o0$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object v1

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/o0$b$a;->o(Ljava/lang/String;)Lcom/patientaccess/k0/o0$b$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->i()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/k0/o0$b$a;->l(Ljava/util/Date;)Lcom/patientaccess/k0/o0$b$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/patientaccess/k0/o0$b$a;->n(Ljava/lang/String;)Lcom/patientaccess/k0/o0$b$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/patientaccess/k0/o0$b$a;->j(Z)Lcom/patientaccess/k0/o0$b$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/k0/o0$b$a;->h()Lcom/patientaccess/k0/o0$b;

    move-result-object p1

    const-string p2, "RegisterUserUseCase.Argu\u2026\n                .build()"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final B(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/k0/c1/n0;->i:Ld/b/d/f;

    const-class v1, Lcom/patientaccess/network/a/v/d;

    invoke-virtual {v0, p1, v1}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/network/a/v/d;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/v/d;->c()Lcom/patientaccess/network/a/v/d$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/network/a/v/d$a;->PRACTICE:Lcom/patientaccess/network/a/v/d$a;
    :try_end_0
    .catch Ld/b/d/t; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const-string v3, "errorResponse.errorMessage"

    if-ne v0, v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/s;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/v/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/patientaccess/k0/x0/s;->s(Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/network/a/v/d;->c()Lcom/patientaccess/network/a/v/d$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/network/a/v/d$a;->PERSONAL_DETAILS:Lcom/patientaccess/network/a/v/d$a;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/s;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/v/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/patientaccess/k0/x0/s;->q0(Ljava/lang/String;)V
    :try_end_1
    .catch Ld/b/d/t; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final C(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/k0/c1/n0;->i:Ld/b/d/f;

    const-class v1, Lcom/patientaccess/base/t/a;

    invoke-virtual {v0, p1, v1}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/t/a;

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/base/t/a;->a()Lcom/patientaccess/n/g/y/k;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/base/t/a;->a()Lcom/patientaccess/n/g/y/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/patientaccess/k0/c1/m0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/base/t/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k0/x0/s;

    invoke-interface {p1}, Lcom/patientaccess/k0/x0/s;->b()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k0/x0/s;

    invoke-interface {p1}, Lcom/patientaccess/k0/x0/s;->e()V

    :goto_0
    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k0/x0/s;

    invoke-interface {p1}, Lcom/patientaccess/k0/x0/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private final D(Ljava/lang/String;Lcom/patientaccess/n/g/y/b0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/k0/c1/n0;->c:Lcom/patientaccess/k0/o0;

    invoke-direct {p0, p2, p1, p3}, Lcom/patientaccess/k0/c1/n0;->A(Lcom/patientaccess/n/g/y/b0;Ljava/lang/String;Z)Lcom/patientaccess/k0/o0$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/k0/o0;->g(Lcom/patientaccess/k0/o0$b;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/patientaccess/k0/c1/n0$h;

    invoke-direct {p2, p0}, Lcom/patientaccess/k0/c1/n0$h;-><init>(Lcom/patientaccess/k0/c1/n0;)V

    .line 5
    new-instance p3, Lcom/patientaccess/k0/c1/n0$i;

    invoke-direct {p3, p0}, Lcom/patientaccess/k0/c1/n0$i;-><init>(Lcom/patientaccess/k0/c1/n0;)V

    .line 6
    invoke-virtual {p1, p2, p3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final E(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/c1/n0;->f:Lcom/patientaccess/w/r;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/patientaccess/w/r;->j(Ljava/lang/Boolean;)Lf/a/b;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/patientaccess/k0/c1/n0;->g:Lcom/patientaccess/k0/g0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/patientaccess/k0/g0;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/k0/c1/n0$j;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/k0/c1/n0$j;-><init>(Lcom/patientaccess/k0/c1/n0;Z)V

    .line 5
    new-instance p1, Lcom/patientaccess/k0/c1/n0$k;

    invoke-direct {p1, p0}, Lcom/patientaccess/k0/c1/n0$k;-><init>(Lcom/patientaccess/k0/c1/n0;)V

    .line 6
    invoke-virtual {v1, v2, p1}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/s;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/s;

    invoke-interface {v0}, Lcom/patientaccess/k0/x0/s;->P()V

    return-void
.end method

.method private final G(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/network/c/m;

    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    const-string v1, "responseJson"

    .line 4
    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/patientaccess/k0/c1/n0;->C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lcom/patientaccess/k0/c1/n0;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/c1/n0;->f(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private final H(Lcom/patientaccess/n/g/y/q;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/q;->c()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/q;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/q;->a()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, v2, p1}, Lcom/patientaccess/j/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final I(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/c1/n0;->k:Lcom/patientaccess/m/q;

    new-instance v2, Lcom/patientaccess/m/q$a;

    invoke-direct {p0}, Lcom/patientaccess/k0/c1/n0;->y()Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 2
    sget-object v4, Lcom/patientaccess/n/d;->m:Ljava/lang/String;

    sget-object v5, Lcom/patientaccess/n/d;->n:Ljava/lang/String;

    .line 3
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/patientaccess/m/q$a;-><init>(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/m/q;->e(Lcom/patientaccess/m/q$a;)Lf/a/b;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/patientaccess/k0/c1/n0;->n:Lcom/patientaccess/authorization/x;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/patientaccess/authorization/x;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/patientaccess/k0/c1/n0$l;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/patientaccess/k0/c1/n0$l;-><init>(Lcom/patientaccess/k0/c1/n0;Ljava/lang/String;Lcom/patientaccess/authorization/q$b;Z)V

    .line 7
    new-instance p1, Lcom/patientaccess/k0/c1/n0$m;

    invoke-direct {p1, p0}, Lcom/patientaccess/k0/c1/n0$m;-><init>(Lcom/patientaccess/k0/c1/n0;)V

    .line 8
    invoke-virtual {v1, v2, p1}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final J(Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/c1/n0;->l:Lcom/patientaccess/authorization/u;

    new-instance v2, Lcom/patientaccess/authorization/u$a;

    invoke-direct {v2, p1}, Lcom/patientaccess/authorization/u$a;-><init>(Lnet/openid/appauth/d;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/authorization/u;->d(Lcom/patientaccess/authorization/u$a;)Lf/a/b;

    move-result-object p1

    .line 2
    new-instance v1, Lcom/patientaccess/k0/c1/n0$n;

    invoke-direct {v1, p0, p2}, Lcom/patientaccess/k0/c1/n0$n;-><init>(Lcom/patientaccess/k0/c1/n0;Lcom/patientaccess/authorization/q$b;)V

    invoke-static {v1}, Lf/a/n;->defer(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/patientaccess/k0/c1/n0$o;

    invoke-direct {p2, p0, p3}, Lcom/patientaccess/k0/c1/n0$o;-><init>(Lcom/patientaccess/k0/c1/n0;Z)V

    .line 5
    new-instance p3, Lcom/patientaccess/k0/c1/n0$p;

    invoke-direct {p3, p0}, Lcom/patientaccess/k0/c1/n0$p;-><init>(Lcom/patientaccess/k0/c1/n0;)V

    .line 6
    invoke-virtual {p1, p2, p3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/c1/n0;->h:Lcom/patientaccess/k0/w0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/k0/w0;->d(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/k0/c1/n0$q;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/c1/n0$q;-><init>(Lcom/patientaccess/k0/c1/n0;)V

    new-instance v3, Lcom/patientaccess/k0/c1/n0$r;

    invoke-direct {v3, p0}, Lcom/patientaccess/k0/c1/n0$r;-><init>(Lcom/patientaccess/k0/c1/n0;)V

    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public static final synthetic j(Lcom/patientaccess/k0/c1/n0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/n0;->x(Z)V

    return-void
.end method

.method public static final synthetic k(Lcom/patientaccess/k0/c1/n0;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/c1/n0;->y()Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/patientaccess/k0/c1/n0;Lcom/patientaccess/n/g/y/t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/c1/n0;->z(Lcom/patientaccess/n/g/y/t;Z)V

    return-void
.end method

.method public static final synthetic m(Lcom/patientaccess/k0/c1/n0;)Lcom/patientaccess/authorization/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/c1/n0;->m:Lcom/patientaccess/authorization/q;

    return-object p0
.end method

.method public static final synthetic n(Lcom/patientaccess/k0/c1/n0;)Lcom/patientaccess/k0/x0/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/k0/x0/s;

    return-object p0
.end method

.method public static final synthetic o(Lcom/patientaccess/k0/c1/n0;Ljava/lang/String;Lcom/patientaccess/n/g/y/b0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/k0/c1/n0;->D(Ljava/lang/String;Lcom/patientaccess/n/g/y/b0;Z)V

    return-void
.end method

.method public static final synthetic p(Lcom/patientaccess/k0/c1/n0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/n0;->E(Z)V

    return-void
.end method

.method public static final synthetic q(Lcom/patientaccess/k0/c1/n0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic r(Lcom/patientaccess/k0/c1/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/c1/n0;->F()V

    return-void
.end method

.method public static final synthetic s(Lcom/patientaccess/k0/c1/n0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/n0;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic t(Lcom/patientaccess/k0/c1/n0;Lcom/patientaccess/n/g/y/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/n0;->H(Lcom/patientaccess/n/g/y/q;)V

    return-void
.end method

.method public static final synthetic u(Lcom/patientaccess/k0/c1/n0;Ljava/lang/String;Lcom/patientaccess/authorization/q$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/k0/c1/n0;->I(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;Z)V

    return-void
.end method

.method public static final synthetic v(Lcom/patientaccess/k0/c1/n0;Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/k0/c1/n0;->J(Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;Z)V

    return-void
.end method

.method public static final synthetic w(Lcom/patientaccess/k0/c1/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/c1/n0;->K()V

    return-void
.end method

.method private final x(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/c1/n0;->j:Lcom/patientaccess/authorization/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/authorization/o;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/k0/c1/n0$a;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/k0/c1/n0$a;-><init>(Lcom/patientaccess/k0/c1/n0;Z)V

    new-instance p1, Lcom/patientaccess/k0/c1/n0$b;

    invoke-direct {p1, p0}, Lcom/patientaccess/k0/c1/n0$b;-><init>(Lcom/patientaccess/k0/c1/n0;)V

    invoke-virtual {v1, v2, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final y()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/k0/c1/n0;->o:Lcom/patientaccess/m/n;

    invoke-virtual {v0}, Lcom/patientaccess/m/n;->a()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final z(Lcom/patientaccess/n/g/y/t;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/t;->a()Lnet/openid/appauth/d;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/t;->a()Lnet/openid/appauth/d;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/patientaccess/authorization/j;

    invoke-static {}, Lcom/patientaccess/PatientAccess;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "PatientAccess.getAppContext()"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/patientaccess/authorization/j;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/patientaccess/authorization/j;->o(Lnet/openid/appauth/d;)Lnet/openid/appauth/z;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/k0/c1/n0$c;

    invoke-direct {v2, p0, p1, p2}, Lcom/patientaccess/k0/c1/n0$c;-><init>(Lcom/patientaccess/k0/c1/n0;Lnet/openid/appauth/d;Z)V

    invoke-virtual {v0, v1, v2}, Lnet/openid/appauth/k;->j(Lnet/openid/appauth/z;Lnet/openid/appauth/k$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/k0/x0/s;

    invoke-interface {p2}, Lcom/patientaccess/base/view/e;->m()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/c1/n0;->f(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k0/x0/s;

    invoke-interface {p1}, Lcom/patientaccess/k0/x0/s;->d0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/s;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/c1/n0;->e:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/k0/c1/n0$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/c1/n0$d;-><init>(Lcom/patientaccess/k0/c1/n0;)V

    .line 5
    new-instance v3, Lcom/patientaccess/k0/c1/n0$e;

    invoke-direct {v3, p0}, Lcom/patientaccess/k0/c1/n0$e;-><init>(Lcom/patientaccess/k0/c1/n0;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "password"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/s;

    invoke-interface {v0}, Lcom/patientaccess/k0/x0/s;->o()V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k0/x0/s;

    invoke-interface {p1}, Lcom/patientaccess/k0/x0/s;->H()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/s;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/c1/n0;->e:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/patientaccess/k0/c1/n0$f;

    invoke-direct {v2, p0, p1, p2}, Lcom/patientaccess/k0/c1/n0$f;-><init>(Lcom/patientaccess/k0/c1/n0;Ljava/lang/String;Z)V

    .line 8
    new-instance p1, Lcom/patientaccess/k0/c1/n0$g;

    invoke-direct {p1, p0}, Lcom/patientaccess/k0/c1/n0$g;-><init>(Lcom/patientaccess/k0/c1/n0;)V

    .line 9
    invoke-virtual {v1, v2, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    :goto_0
    return-void
.end method
