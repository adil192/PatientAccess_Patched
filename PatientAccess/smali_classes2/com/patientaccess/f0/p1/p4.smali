.class public Lcom/patientaccess/f0/p1/p4;
.super Lcom/patientaccess/f0/k1/m;
.source "SourceFile"


# instance fields
.field private final c:Ld/b/d/f;

.field private d:Lcom/patientaccess/n0/f;

.field private e:Lcom/patientaccess/f0/a1;

.field private f:Lcom/patientaccess/f0/n1/c;

.field private g:Lcom/patientaccess/q0/g;

.field private h:Lcom/patientaccess/f0/o1/c;

.field private i:Lcom/patientaccess/w/r;

.field private j:Lcom/patientaccess/authorization/q;

.field private k:Lcom/patientaccess/authorization/o;

.field private l:Lcom/patientaccess/authorization/u;

.field private m:Lcom/patientaccess/m/n;

.field private n:Lcom/patientaccess/m/q;

.field private o:Lcom/patientaccess/authorization/x;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;Lcom/patientaccess/m/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/k1/m;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/f0/p1/p4;->m:Lcom/patientaccess/m/n;

    .line 3
    new-instance p4, Lcom/patientaccess/n0/f;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/f0/p1/p4;->d:Lcom/patientaccess/n0/f;

    .line 4
    new-instance p4, Lcom/patientaccess/f0/a1;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/f0/a1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/f0/p1/p4;->e:Lcom/patientaccess/f0/a1;

    .line 5
    new-instance p4, Lcom/patientaccess/w/r;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/w/r;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/f0/p1/p4;->i:Lcom/patientaccess/w/r;

    .line 6
    new-instance p4, Lcom/patientaccess/f0/n1/c;

    invoke-direct {p4}, Lcom/patientaccess/f0/n1/c;-><init>()V

    iput-object p4, p0, Lcom/patientaccess/f0/p1/p4;->f:Lcom/patientaccess/f0/n1/c;

    .line 7
    new-instance p4, Lcom/patientaccess/authorization/q;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/q;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/f0/p1/p4;->j:Lcom/patientaccess/authorization/q;

    .line 8
    new-instance p4, Lcom/patientaccess/authorization/o;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/o;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/f0/p1/p4;->k:Lcom/patientaccess/authorization/o;

    .line 9
    new-instance p4, Lcom/patientaccess/q0/g;

    invoke-direct {p4}, Lcom/patientaccess/q0/g;-><init>()V

    iput-object p4, p0, Lcom/patientaccess/f0/p1/p4;->g:Lcom/patientaccess/q0/g;

    .line 10
    new-instance p4, Lcom/patientaccess/authorization/u;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/u;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/f0/p1/p4;->l:Lcom/patientaccess/authorization/u;

    .line 11
    new-instance p4, Lcom/patientaccess/m/q;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/m/q;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/f0/p1/p4;->n:Lcom/patientaccess/m/q;

    .line 12
    new-instance p2, Lcom/patientaccess/authorization/x;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/authorization/x;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/f0/p1/p4;->o:Lcom/patientaccess/authorization/x;

    .line 13
    new-instance p1, Ld/b/d/f;

    invoke-direct {p1}, Ld/b/d/f;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/p4;->c:Ld/b/d/f;

    return-void
.end method

.method private synthetic B(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/n;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/p4;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic D(Lnet/openid/appauth/d;Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/n;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-direct {p0, p3}, Lcom/patientaccess/f0/p1/p4;->W(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p2, p3}, Lnet/openid/appauth/d;->r(Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V

    .line 5
    invoke-virtual {p1}, Lnet/openid/appauth/d;->n()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/patientaccess/authorization/q$b;->PASSWORD:Lcom/patientaccess/authorization/q$b;

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/p4;->X(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic F(Lcom/patientaccess/n/g/y/b0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/p1/p4;->f:Lcom/patientaccess/f0/n1/c;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/n1/c;->e(Lcom/patientaccess/n/g/y/b;)Lcom/patientaccess/f0/o1/c;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->T()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/c;->V(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/e;->E()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/d;->g()Lcom/patientaccess/n/g/y/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->D()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/c;->W(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->C()Lcom/patientaccess/network/a/y/s;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/network/a/y/s;->PROXY_WITHOUT_SELF_PATIENT:Lcom/patientaccess/network/a/y/s;

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/patientaccess/f0/o1/c;->S(Z)V

    .line 5
    iput-object v0, p0, Lcom/patientaccess/f0/p1/p4;->h:Lcom/patientaccess/f0/o1/c;

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/n;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/n;

    invoke-interface {p1, v0}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/n;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/n;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/patientaccess/f0/k1/n;->h1(Z)V

    return-void
.end method

.method private synthetic J(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/n;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/p4;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic L(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnet/openid/appauth/d;->k(Ljava/lang/String;)Lnet/openid/appauth/d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/p4;->Y(Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;)V

    return-void
.end method

.method private synthetic N(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/n;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/p4;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic P(Lcom/patientaccess/authorization/q$b;)Lf/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/p1/p4;->j:Lcom/patientaccess/authorization/q;

    new-instance v1, Lcom/patientaccess/authorization/q$a;

    invoke-direct {p0}, Lcom/patientaccess/f0/p1/p4;->m()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/patientaccess/authorization/q$a;-><init>(Lcom/patientaccess/authorization/q$b;Ljavax/crypto/SecretKey;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/authorization/q;->f(Lcom/patientaccess/authorization/q$a;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic R(Lcom/patientaccess/n/g/y/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/patientaccess/util/ui/f;->a()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/f0/p1/p4;->V()V

    return-void
.end method

.method private synthetic T(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/n;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/p4;->i:Lcom/patientaccess/w/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/w/r;->j(Ljava/lang/Boolean;)Lf/a/b;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/i1;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/i1;-><init>(Lcom/patientaccess/f0/p1/p4;)V

    new-instance v3, Lcom/patientaccess/f0/p1/c1;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/c1;-><init>(Lcom/patientaccess/f0/p1/p4;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private W(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/p4;->r(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private X(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/p4;->n:Lcom/patientaccess/m/q;

    new-instance v2, Lcom/patientaccess/m/q$a;

    invoke-direct {p0}, Lcom/patientaccess/f0/p1/p4;->m()Ljavax/crypto/SecretKey;

    move-result-object v3

    sget-object v4, Lcom/patientaccess/n/d;->m:Ljava/lang/String;

    sget-object v5, Lcom/patientaccess/n/d;->n:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/patientaccess/m/q$a;-><init>(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/m/q;->e(Lcom/patientaccess/m/q$a;)Lf/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/f0/p1/p4;->o:Lcom/patientaccess/authorization/x;

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

    new-instance v2, Lcom/patientaccess/f0/p1/g1;

    invoke-direct {v2, p0, p1, p2}, Lcom/patientaccess/f0/p1/g1;-><init>(Lcom/patientaccess/f0/p1/p4;Ljava/lang/String;Lcom/patientaccess/authorization/q$b;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private Y(Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/p4;->l:Lcom/patientaccess/authorization/u;

    new-instance v2, Lcom/patientaccess/authorization/u$a;

    invoke-direct {v2, p1}, Lcom/patientaccess/authorization/u$a;-><init>(Lnet/openid/appauth/d;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/authorization/u;->d(Lcom/patientaccess/authorization/u$a;)Lf/a/b;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/f0/p1/a1;

    invoke-direct {v1, p0, p2}, Lcom/patientaccess/f0/p1/a1;-><init>(Lcom/patientaccess/f0/p1/p4;Lcom/patientaccess/authorization/q$b;)V

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

    new-instance p2, Lcom/patientaccess/f0/p1/f1;

    invoke-direct {p2, p0}, Lcom/patientaccess/f0/p1/f1;-><init>(Lcom/patientaccess/f0/p1/p4;)V

    new-instance v1, Lcom/patientaccess/f0/p1/e1;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/p1/e1;-><init>(Lcom/patientaccess/f0/p1/p4;)V

    .line 5
    invoke-virtual {p1, p2, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/n;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/n;->g0()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private k(Ljava/lang/String;Lcom/patientaccess/f0/o1/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p1

    iget-object p2, p0, Lcom/patientaccess/f0/p1/p4;->d:Lcom/patientaccess/n0/f;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p2

    new-instance v0, Lcom/patientaccess/f0/p1/j1;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/p1/j1;-><init>(Lcom/patientaccess/f0/p1/p4;)V

    new-instance v1, Lcom/patientaccess/f0/p1/z0;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/p1/z0;-><init>(Lcom/patientaccess/f0/p1/p4;)V

    .line 3
    invoke-virtual {p2, v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/p4;->k:Lcom/patientaccess/authorization/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/authorization/o;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/d1;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/d1;-><init>(Lcom/patientaccess/f0/p1/p4;)V

    new-instance v3, Lcom/patientaccess/f0/p1/b1;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/b1;-><init>(Lcom/patientaccess/f0/p1/p4;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private m()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/f0/p1/p4;->m:Lcom/patientaccess/m/n;

    invoke-virtual {v0}, Lcom/patientaccess/m/n;->a()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private n(Lcom/patientaccess/n/g/y/t;)V
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
    new-instance v2, Lcom/patientaccess/f0/p1/k1;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/f0/p1/k1;-><init>(Lcom/patientaccess/f0/p1/p4;Lnet/openid/appauth/d;)V

    invoke-virtual {v0, v1, v2}, Lnet/openid/appauth/k;->j(Lnet/openid/appauth/z;Lnet/openid/appauth/k$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/n;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private o(Ljava/lang/String;Lcom/patientaccess/f0/o1/c;)Lcom/patientaccess/f0/a1$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/f0/a1$a;

    invoke-virtual {p2}, Lcom/patientaccess/f0/o1/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/patientaccess/f0/o1/c;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/patientaccess/f0/a1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private p(Ljava/lang/Throwable;Lretrofit2/Response;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/f0/p1/p4;->c:Ld/b/d/f;

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

    check-cast p1, Lcom/patientaccess/f0/k1/n;

    invoke-virtual {p2}, Lcom/patientaccess/base/t/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private q(Ljava/lang/Throwable;Lretrofit2/Response;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/f0/p1/p4;->c:Ld/b/d/f;

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
    sget-object p1, Lcom/patientaccess/f0/p1/p4$a;->a:[I

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

    check-cast p1, Lcom/patientaccess/f0/k1/n;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/n;->e()V

    .line 4
    invoke-virtual {p2}, Lcom/patientaccess/base/t/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/n;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/n;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/n;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/n;->c()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private r(Ljava/lang/Throwable;)V
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
    invoke-direct {p0, p1, v0}, Lcom/patientaccess/f0/p1/p4;->q(Ljava/lang/Throwable;Lretrofit2/Response;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/patientaccess/f0/p1/p4;->p(Ljava/lang/Throwable;Lretrofit2/Response;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic s(Lcom/patientaccess/f0/p1/p4;Lcom/patientaccess/n/g/y/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/p4;->n(Lcom/patientaccess/n/g/y/t;)V

    return-void
.end method

.method private synthetic t(Lcom/patientaccess/n/g/y/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->C()Lcom/patientaccess/network/a/y/s;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/network/a/y/s;->UNTETHERED_PATIENT:Lcom/patientaccess/network/a/y/s;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/e;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/n;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/n;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/patientaccess/f0/k1/n;->h1(Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/patientaccess/f0/p1/p4;->l()V

    :goto_1
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

    check-cast v0, Lcom/patientaccess/f0/k1/n;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/p4;->W(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic x(Ljava/lang/String;Lcom/patientaccess/f0/o1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/p4;->k(Ljava/lang/String;Lcom/patientaccess/f0/o1/c;)V

    return-void
.end method

.method private synthetic z(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/n;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/p4;->W(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/p4;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic C(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/p4;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic E(Lnet/openid/appauth/d;Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/f0/p1/p4;->D(Lnet/openid/appauth/d;Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V

    return-void
.end method

.method public synthetic G(Lcom/patientaccess/n/g/y/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/p4;->F(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public synthetic I()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/p1/p4;->H()V

    return-void
.end method

.method public synthetic K(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/p4;->J(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic M(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/p4;->L(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;)V

    return-void
.end method

.method public synthetic O(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/p4;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic Q(Lcom/patientaccess/authorization/q$b;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/p4;->P(Lcom/patientaccess/authorization/q$b;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic S(Lcom/patientaccess/n/g/y/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/p4;->R(Lcom/patientaccess/n/g/y/q;)V

    return-void
.end method

.method public synthetic U(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/p4;->T(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lcom/patientaccess/f0/o1/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/n;

    invoke-interface {v0}, Lcom/patientaccess/f0/k1/n;->o()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/p1/p4;->g:Lcom/patientaccess/q0/g;

    invoke-virtual {v0}, Lcom/patientaccess/q0/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/p4;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/f0/p1/p4;->h:Lcom/patientaccess/f0/o1/c;

    invoke-virtual {p2, v0}, Lcom/patientaccess/f0/o1/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/patientaccess/f0/o1/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/patientaccess/f0/o1/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/n;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/patientaccess/f0/k1/n;->h1(Z)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/n;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 9
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/p4;->e:Lcom/patientaccess/f0/a1;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/p4;->o(Ljava/lang/String;Lcom/patientaccess/f0/o1/c;)Lcom/patientaccess/f0/a1$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/a1;->c(Lcom/patientaccess/f0/a1$a;)Lf/a/b;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/y0;

    invoke-direct {v2, p0, p1, p2}, Lcom/patientaccess/f0/p1/y0;-><init>(Lcom/patientaccess/f0/p1/p4;Ljava/lang/String;Lcom/patientaccess/f0/o1/c;)V

    new-instance p1, Lcom/patientaccess/f0/p1/m1;

    invoke-direct {p1, p0}, Lcom/patientaccess/f0/p1/m1;-><init>(Lcom/patientaccess/f0/p1/p4;)V

    .line 12
    invoke-virtual {v1, v2, p1}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Lcom/patientaccess/f0/p1/p4;->g:Lcom/patientaccess/q0/g;

    invoke-virtual {p2}, Lcom/patientaccess/q0/g;->d()V

    .line 15
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/p4;->j(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/n;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/p4;->d:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/h1;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/h1;-><init>(Lcom/patientaccess/f0/p1/p4;)V

    .line 5
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

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

    iget-object v2, p0, Lcom/patientaccess/f0/p1/p4;->g:Lcom/patientaccess/q0/g;

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

    new-instance v3, Lcom/patientaccess/f0/p1/l1;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/l1;-><init>(Lcom/patientaccess/f0/p1/p4;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic u(Lcom/patientaccess/n/g/y/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/p4;->t(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/p4;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic y(Ljava/lang/String;Lcom/patientaccess/f0/o1/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/p4;->x(Ljava/lang/String;Lcom/patientaccess/f0/o1/c;)V

    return-void
.end method
