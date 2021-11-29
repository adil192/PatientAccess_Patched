.class public Lcom/patientaccess/f0/p1/r4;
.super Lcom/patientaccess/f0/k1/q;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/f0/j0;

.field private d:Lcom/patientaccess/f0/s0;

.field private e:Lcom/patientaccess/n0/f;

.field private f:Lcom/patientaccess/f0/g0;

.field private g:Lcom/patientaccess/w/r;

.field private h:Lcom/patientaccess/authorization/q;

.field private i:Ld/b/d/f;

.field private j:Lcom/patientaccess/n/c;

.field private k:Lcom/patientaccess/m/n;

.field private l:Lcom/patientaccess/authorization/o;

.field private m:Lcom/patientaccess/authorization/u;

.field private n:Lcom/patientaccess/m/q;

.field private o:Lcom/patientaccess/authorization/x;

.field private p:Lcom/patientaccess/l/b;

.field private q:Lcom/patientaccess/f0/r0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;Lcom/patientaccess/m/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/k1/q;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/f0/p1/r4;->k:Lcom/patientaccess/m/n;

    .line 3
    iput-object p3, p0, Lcom/patientaccess/f0/p1/r4;->j:Lcom/patientaccess/n/c;

    .line 4
    new-instance p4, Lcom/patientaccess/f0/j0;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/f0/j0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/f0/p1/r4;->c:Lcom/patientaccess/f0/j0;

    .line 5
    new-instance p4, Lcom/patientaccess/f0/s0;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/f0/s0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/f0/p1/r4;->d:Lcom/patientaccess/f0/s0;

    .line 6
    new-instance p4, Lcom/patientaccess/n0/f;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/f0/p1/r4;->e:Lcom/patientaccess/n0/f;

    .line 7
    new-instance p4, Lcom/patientaccess/f0/g0;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/f0/g0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/f0/p1/r4;->f:Lcom/patientaccess/f0/g0;

    .line 8
    new-instance p4, Lcom/patientaccess/w/r;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/w/r;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/f0/p1/r4;->g:Lcom/patientaccess/w/r;

    .line 9
    new-instance p4, Lcom/patientaccess/authorization/q;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/q;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/f0/p1/r4;->h:Lcom/patientaccess/authorization/q;

    .line 10
    new-instance p4, Lcom/patientaccess/authorization/o;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/o;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/f0/p1/r4;->l:Lcom/patientaccess/authorization/o;

    .line 11
    new-instance p4, Lcom/patientaccess/authorization/u;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/u;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/f0/p1/r4;->m:Lcom/patientaccess/authorization/u;

    .line 12
    new-instance p4, Lcom/patientaccess/m/q;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/m/q;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/f0/p1/r4;->n:Lcom/patientaccess/m/q;

    .line 13
    new-instance p2, Lcom/patientaccess/authorization/x;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/authorization/x;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/f0/p1/r4;->o:Lcom/patientaccess/authorization/x;

    .line 14
    new-instance p2, Lcom/patientaccess/l/b;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/l/b;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/f0/p1/r4;->p:Lcom/patientaccess/l/b;

    .line 15
    new-instance p2, Lcom/patientaccess/f0/r0;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/f0/r0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/f0/p1/r4;->q:Lcom/patientaccess/f0/r0;

    .line 16
    new-instance p1, Ld/b/d/f;

    invoke-direct {p1}, Ld/b/d/f;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/r4;->i:Ld/b/d/f;

    return-void
.end method

.method private synthetic A(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/r;

    invoke-interface {v0}, Lcom/patientaccess/f0/k1/r;->B()V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/r4;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic C(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/r;

    invoke-interface {v0}, Lcom/patientaccess/f0/k1/r;->B()V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/r4;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic E(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/r4;->Z(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic G(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnet/openid/appauth/d;->k(Ljava/lang/String;)Lnet/openid/appauth/d;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/f0/p1/r4;->Y(Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;Z)V

    return-void
.end method

.method private synthetic I(Lcom/patientaccess/authorization/q$b;)Lf/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/p1/r4;->h:Lcom/patientaccess/authorization/q;

    new-instance v1, Lcom/patientaccess/authorization/q$a;

    invoke-direct {p0}, Lcom/patientaccess/f0/p1/r4;->k()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/patientaccess/authorization/q$a;-><init>(Lcom/patientaccess/authorization/q$b;Ljavax/crypto/SecretKey;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/authorization/q;->f(Lcom/patientaccess/authorization/q$a;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic K(ZLcom/patientaccess/n/g/y/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/patientaccess/util/ui/f;->a()V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/r4;->U(Z)V

    return-void
.end method

.method private synthetic M(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/r;

    invoke-interface {v0}, Lcom/patientaccess/f0/k1/r;->B()V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/r4;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic O(Lh/n;)Lf/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh/n;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/network/a/d/h;

    invoke-virtual {p1}, Lh/n;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/y/b0;

    invoke-direct {p0, v0, v1}, Lcom/patientaccess/f0/p1/r4;->i(Lcom/patientaccess/network/a/d/h;Lcom/patientaccess/n/g/y/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/p1/r4;->p:Lcom/patientaccess/l/b;

    invoke-virtual {p1}, Lh/n;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/network/a/d/h;

    sget-object v1, Lcom/patientaccess/network/a/d/c$a;->UseNhsNumber:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {p1, v1}, Lcom/patientaccess/network/a/d/h;->b(Lcom/patientaccess/network/a/d/c$a;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/l/b;->d(Z)Lf/a/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lf/a/b;->f()Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic Q(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/r;

    invoke-interface {v0}, Lcom/patientaccess/f0/k1/r;->B()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/r;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/patientaccess/f0/k1/r;->t2(Z)V

    return-void
.end method

.method private synthetic S(Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/f0/k1/r;

    invoke-interface {p2}, Lcom/patientaccess/f0/k1/r;->B()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/f0/k1/r;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/patientaccess/f0/k1/r;->t2(Z)V

    return-void
.end method

.method private U(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/r4;->g:Lcom/patientaccess/w/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/w/r;->j(Ljava/lang/Boolean;)Lf/a/b;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/g2;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/f0/p1/g2;-><init>(Lcom/patientaccess/f0/p1/r4;Z)V

    new-instance p1, Lcom/patientaccess/f0/p1/f2;

    invoke-direct {p1, p0}, Lcom/patientaccess/f0/p1/f2;-><init>(Lcom/patientaccess/f0/p1/r4;)V

    .line 3
    invoke-virtual {v1, v2, p1}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private V(Ljava/lang/String;Lcom/patientaccess/n/g/y/c;)Lcom/patientaccess/f0/s0$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/f0/s0$b$a;

    invoke-direct {v0}, Lcom/patientaccess/f0/s0$b$a;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/s0$b$a;->j(Ljava/lang/String;)Lcom/patientaccess/f0/s0$b$a;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/s0$b$a;->o(Ljava/lang/String;)Lcom/patientaccess/f0/s0$b$a;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/s0$b$a;->q(Ljava/lang/String;)Lcom/patientaccess/f0/s0$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/s0$b$a;->p(Ljava/lang/String;)Lcom/patientaccess/f0/s0$b$a;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/c;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/s0$b$a;->l(Ljava/util/Date;)Lcom/patientaccess/f0/s0$b$a;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/s0$b$a;->n(Ljava/lang/String;)Lcom/patientaccess/f0/s0$b$a;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/s0$b$a;->m(Ljava/lang/String;)Lcom/patientaccess/f0/s0$b$a;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/c;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/patientaccess/f0/s0$b$a;->s(Ljava/lang/String;)Lcom/patientaccess/f0/s0$b$a;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/patientaccess/f0/s0$b$a;->r(Ljava/lang/String;)Lcom/patientaccess/f0/s0$b$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/f0/s0$b$a;->k()Lcom/patientaccess/f0/s0$b;

    move-result-object p1

    return-object p1
.end method

.method private W(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/network/c/m;

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/patientaccess/f0/p1/r4;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/patientaccess/f0/p1/r4;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/p1/r4;->f(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private X(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/r4;->n:Lcom/patientaccess/m/q;

    new-instance v2, Lcom/patientaccess/m/q$a;

    invoke-direct {p0}, Lcom/patientaccess/f0/p1/r4;->k()Ljavax/crypto/SecretKey;

    move-result-object v3

    sget-object v4, Lcom/patientaccess/n/d;->m:Ljava/lang/String;

    sget-object v5, Lcom/patientaccess/n/d;->n:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/patientaccess/m/q$a;-><init>(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/m/q;->e(Lcom/patientaccess/m/q$a;)Lf/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/f0/p1/r4;->o:Lcom/patientaccess/authorization/x;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Lcom/patientaccess/authorization/x;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/i2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/patientaccess/f0/p1/i2;-><init>(Lcom/patientaccess/f0/p1/r4;Ljava/lang/String;Lcom/patientaccess/authorization/q$b;Z)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private Y(Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/r4;->m:Lcom/patientaccess/authorization/u;

    new-instance v2, Lcom/patientaccess/authorization/u$a;

    invoke-direct {v2, p1}, Lcom/patientaccess/authorization/u$a;-><init>(Lnet/openid/appauth/d;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/authorization/u;->d(Lcom/patientaccess/authorization/u$a;)Lf/a/b;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/f0/p1/c2;

    invoke-direct {v1, p0, p2}, Lcom/patientaccess/f0/p1/c2;-><init>(Lcom/patientaccess/f0/p1/r4;Lcom/patientaccess/authorization/q$b;)V

    .line 3
    invoke-static {v1}, Lf/a/n;->defer(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/f0/p1/d2;

    invoke-direct {p2, p0, p3}, Lcom/patientaccess/f0/p1/d2;-><init>(Lcom/patientaccess/f0/p1/r4;Z)V

    new-instance p3, Lcom/patientaccess/f0/p1/e2;

    invoke-direct {p3, p0}, Lcom/patientaccess/f0/p1/e2;-><init>(Lcom/patientaccess/f0/p1/r4;)V

    .line 5
    invoke-virtual {p1, p2, p3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private Z(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/r4;->q:Lcom/patientaccess/f0/r0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/r0;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/f0/p1/r4;->e:Lcom/patientaccess/n0/f;

    invoke-virtual {v3, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/f0/p1/i4;->a:Lcom/patientaccess/f0/p1/i4;

    invoke-virtual {v1, v2, v3}, Lf/a/n;->zipWith(Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/h2;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/h2;-><init>(Lcom/patientaccess/f0/p1/r4;)V

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/y1;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/f0/p1/y1;-><init>(Lcom/patientaccess/f0/p1/r4;Ljava/lang/Boolean;)V

    new-instance v3, Lcom/patientaccess/f0/p1/z1;

    invoke-direct {v3, p0, p1}, Lcom/patientaccess/f0/p1/z1;-><init>(Lcom/patientaccess/f0/p1/r4;Ljava/lang/Boolean;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private i(Lcom/patientaccess/network/a/d/h;Lcom/patientaccess/n/g/y/b0;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/b0;->N()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private j(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/r4;->l:Lcom/patientaccess/authorization/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/authorization/o;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/k2;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/f0/p1/k2;-><init>(Lcom/patientaccess/f0/p1/r4;Z)V

    new-instance p1, Lcom/patientaccess/f0/p1/m2;

    invoke-direct {p1, p0}, Lcom/patientaccess/f0/p1/m2;-><init>(Lcom/patientaccess/f0/p1/r4;)V

    .line 3
    invoke-virtual {v1, v2, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private k()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/f0/p1/r4;->k:Lcom/patientaccess/m/n;

    invoke-virtual {v0}, Lcom/patientaccess/m/n;->a()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private l(Lcom/patientaccess/n/g/y/t;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/t;->a()Lnet/openid/appauth/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/t;->a()Lnet/openid/appauth/d;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/patientaccess/authorization/j;

    invoke-static {}, Lcom/patientaccess/PatientAccess;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/patientaccess/authorization/j;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p1}, Lcom/patientaccess/authorization/j;->o(Lnet/openid/appauth/d;)Lnet/openid/appauth/z;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/f0/p1/l2;

    invoke-direct {v2, p0, p1, p2}, Lcom/patientaccess/f0/p1/l2;-><init>(Lcom/patientaccess/f0/p1/r4;Lnet/openid/appauth/d;Z)V

    invoke-virtual {v0, v1, v2}, Lnet/openid/appauth/k;->j(Lnet/openid/appauth/z;Lnet/openid/appauth/k$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/f0/k1/r;

    invoke-interface {p2}, Lcom/patientaccess/f0/k1/r;->B()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/p1/r4;->f(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/f0/p1/r4;->i:Ld/b/d/f;

    const-class v1, Lcom/patientaccess/network/a/v/d;

    invoke-virtual {v0, p1, v1}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/network/a/v/d;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/v/d;->c()Lcom/patientaccess/network/a/v/d$a;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/network/a/v/d$a;->PERSONAL_DETAILS:Lcom/patientaccess/network/a/v/d$a;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/f0/p1/r4;->j:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/y/b0;

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/f0/k1/r;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/v/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1}, Lcom/patientaccess/f0/p1/r4;->p(Lcom/patientaccess/n/g/y/b0;)Z

    move-result v1

    invoke-interface {v2, p1, v1}, Lcom/patientaccess/f0/k1/r;->S0(Ljava/lang/String;Z)V

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/v/d;->c()Lcom/patientaccess/network/a/v/d$a;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/network/a/v/d$a;->PRACTICE:Lcom/patientaccess/network/a/v/d$a;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/f0/k1/r;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/v/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/patientaccess/f0/k1/r;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ld/b/d/t; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private n(Ljava/lang/String;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/f0/p1/r4;->i:Ld/b/d/f;

    const-class v1, Lcom/patientaccess/base/t/a;

    invoke-virtual {v0, p1, v1}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/t/a;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/base/t/a;->a()Lcom/patientaccess/n/g/y/k;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lcom/patientaccess/f0/p1/r4$a;->a:[I

    invoke-virtual {p1}, Lcom/patientaccess/base/t/a;->a()Lcom/patientaccess/n/g/y/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/base/t/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/r;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/r;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/r;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/r;->e()V

    :goto_0
    return v1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/r;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/r;->c()V
    :try_end_0
    .catch Ld/b/d/t; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private o(Lcom/patientaccess/n/g/y/b0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private p(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/r4;->o(Lcom/patientaccess/n/g/y/b0;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic q(Lcom/patientaccess/f0/p1/r4;Lcom/patientaccess/n/g/y/b0;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/r4;->o(Lcom/patientaccess/n/g/y/b0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/patientaccess/f0/p1/r4;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/r4;->j(Z)V

    return-void
.end method

.method private synthetic s(ZLcom/patientaccess/n/g/y/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/patientaccess/f0/p1/r4;->l(Lcom/patientaccess/n/g/y/t;Z)V

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

    check-cast v0, Lcom/patientaccess/f0/k1/r;

    invoke-interface {v0}, Lcom/patientaccess/f0/k1/r;->B()V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/r4;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic w(Lnet/openid/appauth/d;ZLnet/openid/appauth/a0;Lnet/openid/appauth/e;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/r;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/r;->B()V

    .line 2
    invoke-direct {p0, p4}, Lcom/patientaccess/f0/p1/r4;->W(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1, p3, p4}, Lnet/openid/appauth/d;->r(Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V

    .line 5
    invoke-virtual {p1}, Lnet/openid/appauth/d;->n()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/patientaccess/authorization/q$b;->PASSWORD:Lcom/patientaccess/authorization/q$b;

    invoke-direct {p0, p1, p3, p2}, Lcom/patientaccess/f0/p1/r4;->X(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic y(Ljava/lang/String;Lcom/patientaccess/n/g/y/c;)Lcom/patientaccess/f0/s0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/r4;->V(Ljava/lang/String;Lcom/patientaccess/n/g/y/c;)Lcom/patientaccess/f0/s0$b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic B(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/r4;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic D(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/r4;->C(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic F(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/r4;->E(Z)V

    return-void
.end method

.method public synthetic H(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/f0/p1/r4;->G(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;Z)V

    return-void
.end method

.method public synthetic J(Lcom/patientaccess/authorization/q$b;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/r4;->I(Lcom/patientaccess/authorization/q$b;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic L(ZLcom/patientaccess/n/g/y/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/r4;->K(ZLcom/patientaccess/n/g/y/q;)V

    return-void
.end method

.method public synthetic N(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/r4;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic P(Lh/n;)Lf/a/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/r4;->O(Lh/n;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic R(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/r4;->Q(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic T(Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/r4;->S(Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/r;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/r;->d0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/r;

    invoke-interface {v0}, Lcom/patientaccess/f0/k1/r;->o()V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/r;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/r;->H()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/r;

    invoke-interface {v0}, Lcom/patientaccess/f0/k1/r;->J()V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/r4;->c:Lcom/patientaccess/f0/j0;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/j0;->e(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    new-instance v3, Lcom/patientaccess/f0/p1/j2;

    invoke-direct {v3, p0, p1}, Lcom/patientaccess/f0/p1/j2;-><init>(Lcom/patientaccess/f0/p1/r4;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/f0/p1/r4;->d:Lcom/patientaccess/f0/s0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/f0/p1/w1;

    invoke-direct {v3, v1}, Lcom/patientaccess/f0/p1/w1;-><init>(Lcom/patientaccess/f0/s0;)V

    .line 8
    invoke-virtual {p1, v3}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/f0/p1/r4;->f:Lcom/patientaccess/f0/g0;

    .line 9
    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/g0;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/f0/p1/r4;->e:Lcom/patientaccess/n0/f;

    .line 10
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/x1;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/x1;-><init>(Lcom/patientaccess/f0/p1/r4;)V

    .line 11
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/f0/p1/a2;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/p1/a2;-><init>(Lcom/patientaccess/f0/p1/r4;)V

    new-instance v2, Lcom/patientaccess/f0/p1/b2;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/b2;-><init>(Lcom/patientaccess/f0/p1/r4;)V

    .line 14
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    :goto_0
    return-void
.end method

.method public synthetic t(ZLcom/patientaccess/n/g/y/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/r4;->s(ZLcom/patientaccess/n/g/y/t;)V

    return-void
.end method

.method public synthetic v(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/r4;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic x(Lnet/openid/appauth/d;ZLnet/openid/appauth/a0;Lnet/openid/appauth/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patientaccess/f0/p1/r4;->w(Lnet/openid/appauth/d;ZLnet/openid/appauth/a0;Lnet/openid/appauth/e;)V

    return-void
.end method

.method public synthetic z(Ljava/lang/String;Lcom/patientaccess/n/g/y/c;)Lcom/patientaccess/f0/s0$b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/r4;->y(Ljava/lang/String;Lcom/patientaccess/n/g/y/c;)Lcom/patientaccess/f0/s0$b;

    move-result-object p1

    return-object p1
.end method
