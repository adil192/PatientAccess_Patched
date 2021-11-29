.class public final Lcom/patientaccess/k0/d1/c;
.super Lcom/patientaccess/base/x/b;
.source "SourceFile"


# instance fields
.field private final b:Lcom/patientaccess/authorization/q;

.field private final c:Lcom/patientaccess/authorization/o;

.field private final d:Lcom/patientaccess/authorization/u;

.field private final e:Lcom/patientaccess/m/q;

.field private final f:Lcom/patientaccess/authorization/x;

.field private final g:Lcom/patientaccess/w/r;

.field private final h:Lcom/patientaccess/n0/f;

.field private final i:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private final n:Lcom/patientaccess/m/n;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;Lcom/patientaccess/m/n;)V
    .locals 1

    const-string v0, "userSessionApiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationApiService"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyProvider"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/x/b;-><init>()V

    iput-object p4, p0, Lcom/patientaccess/k0/d1/c;->n:Lcom/patientaccess/m/n;

    .line 2
    new-instance p4, Lcom/patientaccess/authorization/q;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/q;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/k0/d1/c;->b:Lcom/patientaccess/authorization/q;

    .line 3
    new-instance p4, Lcom/patientaccess/authorization/o;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/o;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/k0/d1/c;->c:Lcom/patientaccess/authorization/o;

    .line 4
    new-instance p4, Lcom/patientaccess/authorization/u;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/u;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/k0/d1/c;->d:Lcom/patientaccess/authorization/u;

    .line 5
    new-instance p4, Lcom/patientaccess/m/q;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/m/q;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/k0/d1/c;->e:Lcom/patientaccess/m/q;

    .line 6
    new-instance p2, Lcom/patientaccess/authorization/x;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/authorization/x;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/k0/d1/c;->f:Lcom/patientaccess/authorization/x;

    .line 7
    new-instance p2, Lcom/patientaccess/w/r;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/w/r;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/k0/d1/c;->g:Lcom/patientaccess/w/r;

    .line 8
    new-instance p2, Lcom/patientaccess/n0/f;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/k0/d1/c;->h:Lcom/patientaccess/n0/f;

    .line 9
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/d1/c;->i:Landroidx/lifecycle/e0;

    .line 10
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/d1/c;->j:Landroidx/lifecycle/e0;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/patientaccess/k0/d1/c;->k:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/patientaccess/k0/d1/c;->l:Ljava/lang/String;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/patientaccess/k0/d1/c;->m:Z

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/c;->i:Landroidx/lifecycle/e0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final B()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/d1/c;->H()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/k0/d1/c;->g:Lcom/patientaccess/w/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/w/r;->j(Ljava/lang/Boolean;)Lf/a/b;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/patientaccess/k0/d1/c;->h:Lcom/patientaccess/n0/f;

    invoke-virtual {v3, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/patientaccess/k0/d1/c$f;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/d1/c$f;-><init>(Lcom/patientaccess/k0/d1/c;)V

    .line 7
    new-instance v3, Lcom/patientaccess/k0/d1/c$g;

    invoke-direct {v3, p0}, Lcom/patientaccess/k0/d1/c$g;-><init>(Lcom/patientaccess/k0/d1/c;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final C(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/d1/c;->H()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/k0/d1/c;->e:Lcom/patientaccess/m/q;

    .line 4
    new-instance v2, Lcom/patientaccess/m/q$a;

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/k0/d1/c;->t()Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/patientaccess/n/d;->m:Ljava/lang/String;

    sget-object v5, Lcom/patientaccess/n/d;->n:Ljava/lang/String;

    .line 7
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/patientaccess/m/q$a;-><init>(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/patientaccess/m/q;->e(Lcom/patientaccess/m/q$a;)Lf/a/b;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/patientaccess/k0/d1/c;->f:Lcom/patientaccess/authorization/x;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/patientaccess/authorization/x;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/patientaccess/k0/d1/c$h;

    invoke-direct {v2, p0, p1, p2}, Lcom/patientaccess/k0/d1/c$h;-><init>(Lcom/patientaccess/k0/d1/c;Ljava/lang/String;Lcom/patientaccess/authorization/q$b;)V

    invoke-virtual {v1, v2}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final D(Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/d1/c;->H()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/k0/d1/c;->d:Lcom/patientaccess/authorization/u;

    new-instance v2, Lcom/patientaccess/authorization/u$a;

    invoke-direct {v2, p1}, Lcom/patientaccess/authorization/u$a;-><init>(Lnet/openid/appauth/d;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/authorization/u;->d(Lcom/patientaccess/authorization/u$a;)Lf/a/b;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/patientaccess/k0/d1/c$i;

    invoke-direct {v1, p0, p2}, Lcom/patientaccess/k0/d1/c$i;-><init>(Lcom/patientaccess/k0/d1/c;Lcom/patientaccess/authorization/q$b;)V

    invoke-static {v1}, Lf/a/n;->defer(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/patientaccess/k0/d1/c$j;

    invoke-direct {p2, p0}, Lcom/patientaccess/k0/d1/c$j;-><init>(Lcom/patientaccess/k0/d1/c;)V

    .line 7
    new-instance v1, Lcom/patientaccess/k0/d1/c$k;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/d1/c$k;-><init>(Lcom/patientaccess/k0/d1/c;)V

    .line 8
    invoke-virtual {p1, p2, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/c;->i:Landroidx/lifecycle/e0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic j(Lcom/patientaccess/k0/d1/c;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/d1/c;->t()Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/patientaccess/k0/d1/c;Lcom/patientaccess/n/g/y/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k0/d1/c;->v(Lcom/patientaccess/n/g/y/t;)V

    return-void
.end method

.method public static final synthetic l(Lcom/patientaccess/k0/d1/c;)Lcom/patientaccess/authorization/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/d1/c;->b:Lcom/patientaccess/authorization/q;

    return-object p0
.end method

.method public static final synthetic m(Lcom/patientaccess/k0/d1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/d1/c;->A()V

    return-void
.end method

.method public static final synthetic n(Lcom/patientaccess/k0/d1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/d1/c;->B()V

    return-void
.end method

.method public static final synthetic o(Lcom/patientaccess/k0/d1/c;Ljava/lang/String;Lcom/patientaccess/authorization/q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/d1/c;->C(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;)V

    return-void
.end method

.method public static final synthetic p(Lcom/patientaccess/k0/d1/c;Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/d1/c;->D(Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;)V

    return-void
.end method

.method public static final synthetic q(Lcom/patientaccess/k0/d1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/d1/c;->H()V

    return-void
.end method

.method private final t()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/k0/d1/c;->n:Lcom/patientaccess/m/n;

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

.method private final v(Lcom/patientaccess/n/g/y/t;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/d1/c;->H()V

    if-eqz p1, :cond_0

    .line 2
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

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/t;->a()Lnet/openid/appauth/d;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/patientaccess/authorization/j;

    invoke-static {}, Lcom/patientaccess/PatientAccess;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "PatientAccess.getAppContext()"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/patientaccess/authorization/j;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/patientaccess/authorization/j;->o(Lnet/openid/appauth/d;)Lnet/openid/appauth/z;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/patientaccess/k0/d1/c$c;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/k0/d1/c$c;-><init>(Lcom/patientaccess/k0/d1/c;Lnet/openid/appauth/d;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lnet/openid/appauth/k;->j(Lnet/openid/appauth/z;Lnet/openid/appauth/k$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :goto_1
    invoke-direct {p0}, Lcom/patientaccess/k0/d1/c;->A()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/x/b;->b(Ljava/lang/Throwable;)V

    .line 10
    iget-object p1, p0, Lcom/patientaccess/k0/d1/c;->j:Landroidx/lifecycle/e0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k0/d1/c;->k:Ljava/lang/String;

    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/k0/d1/c;->m:Z

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k0/d1/c;->l:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/d1/c;->H()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/d1/c;->c:Lcom/patientaccess/authorization/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/authorization/o;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/k0/d1/c$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/d1/c$a;-><init>(Lcom/patientaccess/k0/d1/c;)V

    .line 5
    new-instance v3, Lcom/patientaccess/k0/d1/c$b;

    invoke-direct {v3, p0}, Lcom/patientaccess/k0/d1/c$b;-><init>(Lcom/patientaccess/k0/d1/c;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k0/d1/c;->m:Z

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/d1/c;->H()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/d1/c;->h:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/k0/d1/c$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/d1/c$d;-><init>(Lcom/patientaccess/k0/d1/c;)V

    .line 5
    new-instance v3, Lcom/patientaccess/k0/d1/c$e;

    invoke-direct {v3, p0}, Lcom/patientaccess/k0/d1/c$e;-><init>(Lcom/patientaccess/k0/d1/c;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final y()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/c;->i:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/c;->j:Landroidx/lifecycle/e0;

    return-object v0
.end method
