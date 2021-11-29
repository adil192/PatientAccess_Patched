.class public final Lcom/patientaccess/base/v/g;
.super Lcom/patientaccess/base/q/i;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/authorization/u;

.field private final d:Lcom/patientaccess/m/k;

.field private final e:Lcom/patientaccess/m/q;

.field private final f:Lcom/patientaccess/m/l;

.field private final g:Lcom/patientaccess/authorization/q;

.field private final h:Lcom/patientaccess/authorization/l;

.field private final i:Lf/a/b0/a;

.field private final j:Lf/a/b0/a;

.field private final k:Lcom/patientaccess/n0/j;

.field private final l:Lcom/patientaccess/network/UserSessionApiService;

.field private final m:Lcom/patientaccess/network/AuthorizationApiService;

.field private final n:Lcom/patientaccess/n/c;

.field private final o:Lcom/patientaccess/m/n;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;Lcom/patientaccess/m/n;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationApiService"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyProvider"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/q/i;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/base/v/g;->l:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/base/v/g;->m:Lcom/patientaccess/network/AuthorizationApiService;

    iput-object p3, p0, Lcom/patientaccess/base/v/g;->n:Lcom/patientaccess/n/c;

    iput-object p4, p0, Lcom/patientaccess/base/v/g;->o:Lcom/patientaccess/m/n;

    .line 2
    new-instance p4, Lcom/patientaccess/authorization/u;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/u;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/base/v/g;->c:Lcom/patientaccess/authorization/u;

    .line 3
    new-instance p4, Lcom/patientaccess/m/k;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/m/k;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/base/v/g;->d:Lcom/patientaccess/m/k;

    .line 4
    new-instance p4, Lcom/patientaccess/m/q;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/m/q;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/base/v/g;->e:Lcom/patientaccess/m/q;

    .line 5
    new-instance p4, Lcom/patientaccess/m/l;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/m/l;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/base/v/g;->f:Lcom/patientaccess/m/l;

    .line 6
    new-instance p2, Lcom/patientaccess/authorization/q;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/authorization/q;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/base/v/g;->g:Lcom/patientaccess/authorization/q;

    .line 7
    new-instance p2, Lcom/patientaccess/authorization/l;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/authorization/l;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/base/v/g;->h:Lcom/patientaccess/authorization/l;

    .line 8
    new-instance p2, Lf/a/b0/a;

    invoke-direct {p2}, Lf/a/b0/a;-><init>()V

    iput-object p2, p0, Lcom/patientaccess/base/v/g;->i:Lf/a/b0/a;

    .line 9
    new-instance p2, Lf/a/b0/a;

    invoke-direct {p2}, Lf/a/b0/a;-><init>()V

    iput-object p2, p0, Lcom/patientaccess/base/v/g;->j:Lf/a/b0/a;

    .line 10
    new-instance p2, Lcom/patientaccess/n0/j;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/n0/j;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/base/v/g;->k:Lcom/patientaccess/n0/j;

    return-void
.end method

.method public static final synthetic o(Lcom/patientaccess/base/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/v/g;->r()V

    return-void
.end method

.method public static final synthetic p(Lcom/patientaccess/base/v/g;Lnet/openid/appauth/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/base/v/g;->t(Lnet/openid/appauth/d;)V

    return-void
.end method

.method public static final synthetic q(Lcom/patientaccess/base/v/g;Lnet/openid/appauth/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/base/v/g;->v(Lnet/openid/appauth/d;)V

    return-void
.end method

.method private final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/base/v/g;->g:Lcom/patientaccess/authorization/q;

    new-instance v2, Lcom/patientaccess/authorization/q$a;

    sget-object v3, Lcom/patientaccess/authorization/q$b;->PASSWORD:Lcom/patientaccess/authorization/q$b;

    invoke-direct {p0}, Lcom/patientaccess/base/v/g;->s()Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/patientaccess/authorization/q$a;-><init>(Lcom/patientaccess/authorization/q$b;Ljavax/crypto/SecretKey;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/authorization/q;->f(Lcom/patientaccess/authorization/q$a;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/patientaccess/base/v/g$a;->c:Lcom/patientaccess/base/v/g$a;

    new-instance v3, Lcom/patientaccess/base/v/g$b;

    invoke-direct {v3, p0}, Lcom/patientaccess/base/v/g$b;-><init>(Lcom/patientaccess/base/v/g;)V

    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final s()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/base/v/g;->o:Lcom/patientaccess/m/n;

    invoke-virtual {v0}, Lcom/patientaccess/m/n;->a()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final t(Lnet/openid/appauth/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lnet/openid/appauth/k;

    invoke-static {}, Lcom/patientaccess/PatientAccess;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/openid/appauth/k;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/patientaccess/base/v/g$e;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/base/v/g$e;-><init>(Lcom/patientaccess/base/v/g;Lnet/openid/appauth/d;)V

    invoke-virtual {p1, v0, v1}, Lnet/openid/appauth/d;->o(Lnet/openid/appauth/k;Lnet/openid/appauth/d$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/q/j;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/patientaccess/authorization/c0/b;->MANUAL_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    invoke-virtual {v0}, Lcom/patientaccess/authorization/c0/b;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/patientaccess/base/q/j;->r4(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final v(Lnet/openid/appauth/d;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/base/v/g;->d:Lcom/patientaccess/m/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/m/k;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 2
    iget-object v3, p0, Lcom/patientaccess/base/v/g;->e:Lcom/patientaccess/m/q;

    new-instance v4, Lcom/patientaccess/m/q$a;

    invoke-direct {p0}, Lcom/patientaccess/base/v/g;->s()Ljavax/crypto/SecretKey;

    move-result-object v5

    .line 3
    sget-object v6, Lcom/patientaccess/n/d;->m:Ljava/lang/String;

    sget-object v7, Lcom/patientaccess/n/d;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/openid/appauth/d;->n()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    invoke-direct {v4, v5, v6, v7, v2}, Lcom/patientaccess/m/q$a;-><init>(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/patientaccess/m/q;->e(Lcom/patientaccess/m/q$a;)Lf/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/patientaccess/base/v/g;->c:Lcom/patientaccess/authorization/u;

    new-instance v3, Lcom/patientaccess/authorization/u$a;

    invoke-direct {v3, p1}, Lcom/patientaccess/authorization/u$a;-><init>(Lnet/openid/appauth/d;)V

    invoke-virtual {v2, v3}, Lcom/patientaccess/authorization/u;->d(Lcom/patientaccess/authorization/u$a;)Lf/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/patientaccess/base/v/g$m;

    invoke-direct {v1, p0}, Lcom/patientaccess/base/v/g$m;-><init>(Lcom/patientaccess/base/v/g;)V

    .line 8
    new-instance v2, Lcom/patientaccess/base/v/g$n;

    invoke-direct {v2, p0}, Lcom/patientaccess/base/v/g$n;-><init>(Lcom/patientaccess/base/v/g;)V

    .line 9
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method


# virtual methods
.method public h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/base/v/g;->f:Lcom/patientaccess/m/l;

    new-instance v2, Lcom/patientaccess/m/l$a;

    invoke-direct {p0}, Lcom/patientaccess/base/v/g;->s()Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/patientaccess/n/d;->m:Ljava/lang/String;

    sget-object v5, Lcom/patientaccess/n/d;->n:Ljava/lang/String;

    .line 4
    invoke-direct {v2, v3, v4, v5}, Lcom/patientaccess/m/l$a;-><init>(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/m/l;->f(Lcom/patientaccess/m/l$a;)Lf/a/w;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/patientaccess/base/v/g$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/base/v/g$c;-><init>(Lcom/patientaccess/base/v/g;)V

    .line 7
    new-instance v3, Lcom/patientaccess/base/v/g$d;

    invoke-direct {v3, p0}, Lcom/patientaccess/base/v/g$d;-><init>(Lcom/patientaccess/base/v/g;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i(JJ)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/patientaccess/p0/f;->f()Ljava/util/Date;

    move-result-object v0

    const-string v1, "DateUtils.getCurrentDate()"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 v2, -0x1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_0

    cmp-long p2, v0, p3

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/patientaccess/base/v/g;->k:Lcom/patientaccess/n0/j;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/patientaccess/n0/j;->d(Ljava/lang/Boolean;)Lf/a/b;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/base/v/g$f;

    invoke-direct {p2, p0}, Lcom/patientaccess/base/v/g$f;-><init>(Lcom/patientaccess/base/v/g;)V

    invoke-virtual {p1, p2}, Lf/a/b;->j(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf/a/b;->A()Lf/a/b0/b;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sub-long/2addr p3, v0

    .line 4
    invoke-virtual {p0, p3, p4}, Lcom/patientaccess/base/v/g;->k(J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/base/v/g;->h:Lcom/patientaccess/authorization/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/authorization/l;->e(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/base/v/g$g;

    invoke-direct {v2, p0}, Lcom/patientaccess/base/v/g$g;-><init>(Lcom/patientaccess/base/v/g;)V

    .line 5
    new-instance v3, Lcom/patientaccess/base/v/g$h;

    invoke-direct {v3, p0}, Lcom/patientaccess/base/v/g$h;-><init>(Lcom/patientaccess/base/v/g;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/v/g;->i:Lf/a/b0/a;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v1}, Lf/a/n;->interval(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/patientaccess/base/v/g$k;

    invoke-direct {p2, p0}, Lcom/patientaccess/base/v/g$k;-><init>(Lcom/patientaccess/base/v/g;)V

    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/v/g;->j:Lf/a/b0/a;

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v1}, Lf/a/n;->interval(JLjava/util/concurrent/TimeUnit;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/patientaccess/base/v/g$l;

    invoke-direct {p2, p0}, Lcom/patientaccess/base/v/g$l;-><init>(Lcom/patientaccess/base/v/g;)V

    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/v/g;->i:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/v/g;->j:Lf/a/b0/a;

    invoke-virtual {v0}, Lf/a/b0/a;->e()V

    return-void
.end method

.method public u()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/base/v/g;->f:Lcom/patientaccess/m/l;

    new-instance v2, Lcom/patientaccess/m/l$a;

    invoke-direct {p0}, Lcom/patientaccess/base/v/g;->s()Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 2
    sget-object v4, Lcom/patientaccess/n/d;->m:Ljava/lang/String;

    sget-object v5, Lcom/patientaccess/n/d;->n:Ljava/lang/String;

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/patientaccess/m/l$a;-><init>(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/m/l;->f(Lcom/patientaccess/m/l$a;)Lf/a/w;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/base/v/g$i;

    invoke-direct {v2, p0}, Lcom/patientaccess/base/v/g$i;-><init>(Lcom/patientaccess/base/v/g;)V

    .line 6
    new-instance v3, Lcom/patientaccess/base/v/g$j;

    invoke-direct {v3, p0}, Lcom/patientaccess/base/v/g$j;-><init>(Lcom/patientaccess/base/v/g;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
