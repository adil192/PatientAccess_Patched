.class public final Lcom/patientaccess/authorization/d0/s;
.super Lcom/patientaccess/authorization/a0/i;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/m/l;

.field private final d:Lcom/patientaccess/m/k;

.field private final e:Lcom/patientaccess/authorization/x;

.field private final f:Lcom/patientaccess/authorization/m;

.field private final g:Lcom/patientaccess/m/m;

.field private final h:Lcom/patientaccess/authorization/n;

.field private final i:Lcom/patientaccess/authorization/y;

.field private final j:Lcom/patientaccess/n0/d;

.field private final k:Lcom/patientaccess/m/j;

.field private final l:Lcom/patientaccess/network/UserSessionApiService;

.field private final m:Lcom/patientaccess/network/AuthorizationApiService;

.field private final n:Lcom/patientaccess/m/n;


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
    invoke-direct {p0}, Lcom/patientaccess/authorization/a0/i;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/authorization/d0/s;->l:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/authorization/d0/s;->m:Lcom/patientaccess/network/AuthorizationApiService;

    iput-object p4, p0, Lcom/patientaccess/authorization/d0/s;->n:Lcom/patientaccess/m/n;

    .line 2
    new-instance p4, Lcom/patientaccess/m/l;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/m/l;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/authorization/d0/s;->c:Lcom/patientaccess/m/l;

    .line 3
    new-instance p4, Lcom/patientaccess/m/k;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/m/k;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/authorization/d0/s;->d:Lcom/patientaccess/m/k;

    .line 4
    new-instance p4, Lcom/patientaccess/authorization/x;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/x;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/authorization/d0/s;->e:Lcom/patientaccess/authorization/x;

    .line 5
    new-instance p4, Lcom/patientaccess/authorization/m;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/authorization/m;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/authorization/d0/s;->f:Lcom/patientaccess/authorization/m;

    .line 6
    new-instance p4, Lcom/patientaccess/m/m;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/m/m;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/authorization/d0/s;->g:Lcom/patientaccess/m/m;

    .line 7
    new-instance p4, Lcom/patientaccess/authorization/n;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/n;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/authorization/d0/s;->h:Lcom/patientaccess/authorization/n;

    .line 8
    new-instance p4, Lcom/patientaccess/authorization/y;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/y;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/authorization/d0/s;->i:Lcom/patientaccess/authorization/y;

    .line 9
    new-instance p4, Lcom/patientaccess/n0/d;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/n0/d;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/authorization/d0/s;->j:Lcom/patientaccess/n0/d;

    .line 10
    new-instance p1, Lcom/patientaccess/m/j;

    invoke-direct {p1, p2, p3}, Lcom/patientaccess/m/j;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/authorization/d0/s;->k:Lcom/patientaccess/m/j;

    return-void
.end method

.method public static final synthetic k(Lcom/patientaccess/authorization/d0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/authorization/d0/s;->o()V

    return-void
.end method

.method public static final synthetic l(Lcom/patientaccess/authorization/d0/s;)Lcom/patientaccess/authorization/a0/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/authorization/a0/j;

    return-object p0
.end method

.method public static final synthetic m(Lcom/patientaccess/authorization/d0/s;Lcom/patientaccess/authorization/d0/t;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/authorization/d0/s;->r(Lcom/patientaccess/authorization/d0/t;)Z

    move-result p0

    return p0
.end method

.method private final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/authorization/d0/s;->i:Lcom/patientaccess/authorization/y;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/patientaccess/authorization/y;->d(Ljava/lang/Boolean;)Lf/a/b;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/patientaccess/authorization/d0/s;->e:Lcom/patientaccess/authorization/x;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/patientaccess/authorization/x;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->y(Lf/a/d;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/authorization/d0/s$e;

    invoke-direct {v2, p0}, Lcom/patientaccess/authorization/d0/s$e;-><init>(Lcom/patientaccess/authorization/d0/s;)V

    .line 5
    new-instance v3, Lcom/patientaccess/authorization/d0/s$f;

    invoke-direct {v3, p0}, Lcom/patientaccess/authorization/d0/s$f;-><init>(Lcom/patientaccess/authorization/d0/s;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final p()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/authorization/d0/s;->n:Lcom/patientaccess/m/n;

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

.method private final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/authorization/d0/s;->f:Lcom/patientaccess/authorization/m;

    sget-object v2, Lcom/patientaccess/n/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/patientaccess/authorization/m;->e(Ljava/lang/String;)Lf/a/w;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/authorization/d0/s$j;

    invoke-direct {v2, p0}, Lcom/patientaccess/authorization/d0/s$j;-><init>(Lcom/patientaccess/authorization/d0/s;)V

    invoke-virtual {v1, v2}, Lf/a/w;->p(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final r(Lcom/patientaccess/authorization/d0/t;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/authorization/d0/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/authorization/d0/t;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/authorization/c0/b;->LOCK_SCREEN_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    invoke-virtual {v1}, Lcom/patientaccess/authorization/c0/b;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/authorization/d0/t;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/authorization/c0/b;->USER_IN_ACTIVE_SIGN_OUT:Lcom/patientaccess/authorization/c0/b;

    invoke-virtual {v1}, Lcom/patientaccess/authorization/c0/b;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/authorization/d0/t;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic b(Lcom/patientaccess/base/view/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/authorization/a0/j;

    invoke-virtual {p0, p1}, Lcom/patientaccess/authorization/d0/s;->n(Lcom/patientaccess/authorization/a0/j;)V

    return-void
.end method

.method public h(Lcom/patientaccess/authorization/d0/t;)V
    .locals 6

    const-string v0, "args"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/authorization/d0/s;->c:Lcom/patientaccess/m/l;

    new-instance v2, Lcom/patientaccess/m/l$a;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/authorization/d0/s;->p()Ljavax/crypto/SecretKey;

    move-result-object v3

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
    new-instance v2, Lcom/patientaccess/authorization/d0/s$a;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/authorization/d0/s$a;-><init>(Lcom/patientaccess/authorization/d0/s;Lcom/patientaccess/authorization/d0/t;)V

    .line 6
    new-instance p1, Lcom/patientaccess/authorization/d0/s$b;

    invoke-direct {p1, p0}, Lcom/patientaccess/authorization/d0/s$b;-><init>(Lcom/patientaccess/authorization/d0/s;)V

    .line 7
    invoke-virtual {v1, v2, p1}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/authorization/d0/s;->g:Lcom/patientaccess/m/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/m/m;->e(Ljava/lang/Void;)Lf/a/w;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/authorization/d0/s$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/authorization/d0/s$c;-><init>(Lcom/patientaccess/authorization/d0/s;)V

    .line 5
    new-instance v3, Lcom/patientaccess/authorization/d0/s$d;

    invoke-direct {v3, p0}, Lcom/patientaccess/authorization/d0/s$d;-><init>(Lcom/patientaccess/authorization/d0/s;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/authorization/d0/s;->h:Lcom/patientaccess/authorization/n;

    invoke-direct {p0}, Lcom/patientaccess/authorization/d0/s;->p()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/authorization/n;->d(Ljavax/crypto/SecretKey;)Lf/a/n;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/patientaccess/authorization/d0/s;->j:Lcom/patientaccess/n0/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/patientaccess/n0/d;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    sget-object v4, Lcom/patientaccess/authorization/d0/s$g;->a:Lcom/patientaccess/authorization/d0/s$g;

    invoke-virtual {v1, v2, v4}, Lf/a/n;->zipWith(Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/patientaccess/authorization/d0/s;->e:Lcom/patientaccess/authorization/x;

    invoke-virtual {v2, v3}, Lcom/patientaccess/authorization/x;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->mergeWith(Lf/a/d;)Lf/a/n;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/patientaccess/authorization/d0/s;->k:Lcom/patientaccess/m/j;

    invoke-virtual {v2, v3}, Lcom/patientaccess/m/j;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->mergeWith(Lf/a/d;)Lf/a/n;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/patientaccess/authorization/d0/s;->d:Lcom/patientaccess/m/k;

    invoke-virtual {v2, v3}, Lcom/patientaccess/m/k;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->mergeWith(Lf/a/d;)Lf/a/n;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/patientaccess/authorization/d0/s$h;

    invoke-direct {v2, p0}, Lcom/patientaccess/authorization/d0/s$h;-><init>(Lcom/patientaccess/authorization/d0/s;)V

    .line 9
    new-instance v3, Lcom/patientaccess/authorization/d0/s$i;

    invoke-direct {v3, p0}, Lcom/patientaccess/authorization/d0/s$i;-><init>(Lcom/patientaccess/authorization/d0/s;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public n(Lcom/patientaccess/authorization/a0/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/authorization/d0/s;->q()V

    return-void
.end method
