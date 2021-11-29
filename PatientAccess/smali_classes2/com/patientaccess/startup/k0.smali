.class public Lcom/patientaccess/startup/k0;
.super Lcom/patientaccess/startup/i0;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/w/q;

.field private final d:Lcom/patientaccess/authorization/z;

.field private e:Lcom/patientaccess/m/l;

.field private f:Lcom/patientaccess/authorization/p;

.field private g:Lcom/patientaccess/m/n;

.field private h:Lcom/patientaccess/m/m;

.field private i:Lcom/patientaccess/m/t;

.field private j:Lcom/patientaccess/authorization/u;

.field private k:Lcom/patientaccess/authorization/q;

.field private l:Lcom/patientaccess/w/t;

.field private m:Lcom/patientaccess/w/s;

.field private n:Lcom/patientaccess/w/p;

.field private o:Lcom/patientaccess/m/q;

.field private p:Lcom/patientaccess/m/j;

.field private q:Lcom/patientaccess/m/k;

.field private r:Lcom/patientaccess/authorization/x;

.field private s:Lcom/patientaccess/f0/h1;

.field private t:Lcom/patientaccess/n0/f;

.field private u:Lcom/patientaccess/authorization/n;

.field private v:Lcom/patientaccess/f0/r0;

.field private w:Lcom/patientaccess/authorization/y;

.field private x:Lcom/patientaccess/authorization/m;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;Lcom/patientaccess/m/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/startup/i0;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/startup/k0;->g:Lcom/patientaccess/m/n;

    .line 3
    new-instance p4, Lcom/patientaccess/authorization/u;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/u;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/startup/k0;->j:Lcom/patientaccess/authorization/u;

    .line 4
    new-instance p4, Lcom/patientaccess/w/q;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/w/q;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/startup/k0;->c:Lcom/patientaccess/w/q;

    .line 5
    new-instance p4, Lcom/patientaccess/m/l;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/m/l;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/startup/k0;->e:Lcom/patientaccess/m/l;

    .line 6
    new-instance p4, Lcom/patientaccess/m/m;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/m/m;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/startup/k0;->h:Lcom/patientaccess/m/m;

    .line 7
    new-instance p4, Lcom/patientaccess/authorization/p;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/p;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/startup/k0;->f:Lcom/patientaccess/authorization/p;

    .line 8
    new-instance p4, Lcom/patientaccess/m/t;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p3}, Lcom/patientaccess/m/t;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/startup/k0;->i:Lcom/patientaccess/m/t;

    .line 9
    new-instance p4, Lcom/patientaccess/authorization/q;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/q;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/startup/k0;->k:Lcom/patientaccess/authorization/q;

    .line 10
    new-instance p4, Lcom/patientaccess/w/t;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/w/t;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/startup/k0;->l:Lcom/patientaccess/w/t;

    .line 11
    new-instance p4, Lcom/patientaccess/w/s;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/w/s;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/startup/k0;->m:Lcom/patientaccess/w/s;

    .line 12
    new-instance p4, Lcom/patientaccess/w/p;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/w/p;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/startup/k0;->n:Lcom/patientaccess/w/p;

    .line 13
    new-instance p4, Lcom/patientaccess/m/q;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/m/q;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/startup/k0;->o:Lcom/patientaccess/m/q;

    .line 14
    new-instance p4, Lcom/patientaccess/m/j;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/m/j;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/startup/k0;->p:Lcom/patientaccess/m/j;

    .line 15
    new-instance p4, Lcom/patientaccess/authorization/x;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/x;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/startup/k0;->r:Lcom/patientaccess/authorization/x;

    .line 16
    new-instance p4, Lcom/patientaccess/f0/h1;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/f0/h1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/startup/k0;->s:Lcom/patientaccess/f0/h1;

    .line 17
    new-instance p4, Lcom/patientaccess/n0/f;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/startup/k0;->t:Lcom/patientaccess/n0/f;

    .line 18
    new-instance p4, Lcom/patientaccess/authorization/n;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/n;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/startup/k0;->u:Lcom/patientaccess/authorization/n;

    .line 19
    new-instance p4, Lcom/patientaccess/f0/r0;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/f0/r0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/startup/k0;->v:Lcom/patientaccess/f0/r0;

    .line 20
    new-instance p4, Lcom/patientaccess/authorization/z;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/z;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/startup/k0;->d:Lcom/patientaccess/authorization/z;

    .line 21
    new-instance p4, Lcom/patientaccess/authorization/y;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/y;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/startup/k0;->w:Lcom/patientaccess/authorization/y;

    .line 22
    new-instance p1, Lcom/patientaccess/authorization/m;

    invoke-direct {p1, p2, p3}, Lcom/patientaccess/authorization/m;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/startup/k0;->x:Lcom/patientaccess/authorization/m;

    .line 23
    new-instance p1, Lcom/patientaccess/m/k;

    invoke-direct {p1, p2, p3}, Lcom/patientaccess/m/k;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/startup/k0;->q:Lcom/patientaccess/m/k;

    return-void
.end method

.method private synthetic B(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/startup/j0;

    invoke-interface {v0, p1}, Lcom/patientaccess/startup/j0;->r(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic D(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/startup/j0;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/patientaccess/startup/j0;->r(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic F(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/patientaccess/network/c/m;

    invoke-virtual {p0}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lretrofit2/Response;->code()I

    :cond_0
    return-void
.end method

.method private synthetic G(Lcom/patientaccess/n/g/h/b;)Lf/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/startup/a0;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/startup/a0;-><init>(Lcom/patientaccess/startup/k0;Lcom/patientaccess/n/g/h/b;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic I(Lcom/patientaccess/n/g/h/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/startup/k0;->n0(Lcom/patientaccess/n/g/h/b;)V

    return-void
.end method

.method static synthetic K(Lcom/patientaccess/n/g/y/b0;Ld/b/a/b/h/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/b/a/b/h/i;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/b/a/b/h/i;->l()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/b/a/b/h/i;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/p;

    invoke-interface {v0}, Lcom/google/firebase/iid/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/b/a/b/h/i;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/p;

    invoke-interface {p1}, Lcom/google/firebase/iid/p;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/b0;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/patientaccess/util/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic L(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p0, p0, Lcom/patientaccess/network/c/o;

    return p0
.end method

.method private synthetic M(Lcom/patientaccess/network/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/startup/j0;

    invoke-interface {p1}, Lcom/patientaccess/startup/j0;->u8()V

    return-void
.end method

.method private synthetic O(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnet/openid/appauth/d;->k(Ljava/lang/String;)Lnet/openid/appauth/d;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/startup/k0;->o0(Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;)V

    return-void
.end method

.method private synthetic Q(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/network/c/m;

    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/startup/j0;

    invoke-interface {p1}, Lcom/patientaccess/startup/j0;->w3()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/startup/j0;

    invoke-static {p1}, Lcom/patientaccess/util/g;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/startup/j0;->S1(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/startup/j0;

    invoke-interface {p1}, Lcom/patientaccess/startup/j0;->j1()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic S(Lcom/patientaccess/authorization/q$b;)Lf/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/startup/k0;->k:Lcom/patientaccess/authorization/q;

    new-instance v1, Lcom/patientaccess/authorization/q$a;

    invoke-direct {p0}, Lcom/patientaccess/startup/k0;->o()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/patientaccess/authorization/q$a;-><init>(Lcom/patientaccess/authorization/q$b;Ljavax/crypto/SecretKey;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/authorization/q;->f(Lcom/patientaccess/authorization/q$a;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic U(Lcom/patientaccess/n/g/y/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/startup/k0;->m0(Lcom/patientaccess/n/g/y/q;)V

    .line 2
    invoke-static {}, Lcom/patientaccess/util/ui/f;->a()V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/startup/k0;->j0()V

    return-void
.end method

.method private synthetic W(Lcom/patientaccess/n/g/y/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->i()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Ld/b/a/b/h/i;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/startup/c0;

    invoke-direct {v1, p1}, Lcom/patientaccess/startup/c0;-><init>(Lcom/patientaccess/n/g/y/b0;)V

    .line 2
    invoke-virtual {v0, v1}, Ld/b/a/b/h/i;->b(Ld/b/a/b/h/d;)Ld/b/a/b/h/i;

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/startup/j0;

    invoke-interface {p1}, Lcom/patientaccess/startup/j0;->j3()V

    return-void
.end method

.method private synthetic Y(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/startup/j0;

    invoke-interface {p1}, Lcom/patientaccess/startup/j0;->j3()V

    return-void
.end method

.method static synthetic a0(Lcom/patientaccess/network/a/d/h;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/patientaccess/network/a/d/c$a;->PushNotification:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {p0, v0}, Lcom/patientaccess/network/a/d/h;->b(Lcom/patientaccess/network/a/d/c$a;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b0(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/startup/k0;->r0()V

    :cond_0
    return-void
.end method

.method static synthetic d0(Lcom/patientaccess/network/a/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic e0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic f0(Lcom/patientaccess/authorization/q$b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lnet/openid/appauth/d;->k(Ljava/lang/String;)Lnet/openid/appauth/d;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/patientaccess/startup/k0;->p(Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/startup/j0;

    invoke-interface {p1}, Lcom/patientaccess/startup/j0;->u8()V

    :goto_0
    return-void
.end method

.method private synthetic h0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/startup/j0;

    invoke-interface {p1}, Lcom/patientaccess/startup/j0;->u8()V

    return-void
.end method

.method private j0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/startup/k0;->f:Lcom/patientaccess/authorization/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/authorization/p;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/startup/a;

    invoke-direct {v2, p0}, Lcom/patientaccess/startup/a;-><init>(Lcom/patientaccess/startup/k0;)V

    sget-object v3, Lcom/patientaccess/startup/y;->c:Lcom/patientaccess/startup/y;

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/startup/k0;->m:Lcom/patientaccess/w/s;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/w/s;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lf/a/b;->u()Lf/a/b;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/startup/h;

    invoke-direct {v2, p0}, Lcom/patientaccess/startup/h;-><init>(Lcom/patientaccess/startup/k0;)V

    .line 5
    invoke-virtual {v1, v2}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/startup/k0;->l:Lcom/patientaccess/w/t;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/w/t;->f(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/startup/m;

    invoke-direct {v2, p0}, Lcom/patientaccess/startup/m;-><init>(Lcom/patientaccess/startup/k0;)V

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/a/b;->u()Lf/a/b;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lf/a/b;->A()Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private m0(Lcom/patientaccess/n/g/y/q;)V
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

.method private n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/startup/k0;->n:Lcom/patientaccess/w/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/w/p;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/startup/b;->c:Lcom/patientaccess/startup/b;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private n0(Lcom/patientaccess/n/g/h/b;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/patientaccess/q0/h/e;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/h/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/patientaccess/q0/h/e;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/patientaccess/q0/h/e;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/h/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/patientaccess/q0/h/e;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/patientaccess/q0/h/e;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/h/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/patientaccess/q0/h/e;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/patientaccess/q0/h/e;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/h/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/patientaccess/q0/h/e;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/patientaccess/q0/h/e;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/h/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/patientaccess/q0/h/e;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v5, Lcom/patientaccess/q0/h/e;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/h/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/patientaccess/q0/h/e;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v6, Lcom/patientaccess/q0/h/e;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/h/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Lcom/patientaccess/q0/h/e;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/patientaccess/q0/e$e;->FIRST_NAME:Lcom/patientaccess/q0/e$e;

    invoke-static {p1, v0}, Lcom/patientaccess/q0/h/g;->c(Lcom/patientaccess/q0/e$e;Lcom/patientaccess/q0/h/f;)V

    .line 9
    sget-object p1, Lcom/patientaccess/q0/e$e;->LAST_NAME:Lcom/patientaccess/q0/e$e;

    invoke-static {p1, v0}, Lcom/patientaccess/q0/h/g;->c(Lcom/patientaccess/q0/e$e;Lcom/patientaccess/q0/h/f;)V

    .line 10
    sget-object p1, Lcom/patientaccess/q0/e$e;->MOBILE_PHONE:Lcom/patientaccess/q0/e$e;

    invoke-static {p1, v1}, Lcom/patientaccess/q0/h/g;->c(Lcom/patientaccess/q0/e$e;Lcom/patientaccess/q0/h/f;)V

    .line 11
    sget-object p1, Lcom/patientaccess/q0/e$e;->EMAIL:Lcom/patientaccess/q0/e$e;

    invoke-static {p1, v2}, Lcom/patientaccess/q0/h/g;->c(Lcom/patientaccess/q0/e$e;Lcom/patientaccess/q0/h/f;)V

    .line 12
    sget-object p1, Lcom/patientaccess/q0/e$e;->POSTCODE:Lcom/patientaccess/q0/e$e;

    invoke-static {p1, v3}, Lcom/patientaccess/q0/h/g;->c(Lcom/patientaccess/q0/e$e;Lcom/patientaccess/q0/h/f;)V

    .line 13
    sget-object p1, Lcom/patientaccess/q0/e$e;->HOME_PHONE:Lcom/patientaccess/q0/e$e;

    invoke-static {p1, v4}, Lcom/patientaccess/q0/h/g;->c(Lcom/patientaccess/q0/e$e;Lcom/patientaccess/q0/h/f;)V

    .line 14
    sget-object p1, Lcom/patientaccess/q0/e$e;->NEW_PASSWORD:Lcom/patientaccess/q0/e$e;

    invoke-static {p1, v5}, Lcom/patientaccess/q0/h/g;->c(Lcom/patientaccess/q0/e$e;Lcom/patientaccess/q0/h/f;)V

    .line 15
    sget-object p1, Lcom/patientaccess/q0/e$e;->HOUSE_NUMBER:Lcom/patientaccess/q0/e$e;

    invoke-static {p1, v6}, Lcom/patientaccess/q0/h/g;->c(Lcom/patientaccess/q0/e$e;Lcom/patientaccess/q0/h/f;)V

    return-void
.end method

.method private o()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/startup/k0;->g:Lcom/patientaccess/m/n;

    invoke-virtual {v0}, Lcom/patientaccess/m/n;->a()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private p(Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lcom/patientaccess/authorization/j;

    invoke-static {}, Lcom/patientaccess/PatientAccess;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/patientaccess/authorization/j;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/patientaccess/authorization/j;->o(Lnet/openid/appauth/d;)Lnet/openid/appauth/z;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/startup/l;

    invoke-direct {v2, p0, p1, p2}, Lcom/patientaccess/startup/l;-><init>(Lcom/patientaccess/startup/k0;Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;)V

    invoke-virtual {v0, v1, v2}, Lnet/openid/appauth/k;->j(Lnet/openid/appauth/z;Lnet/openid/appauth/k$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/startup/j0;

    invoke-interface {p1}, Lcom/patientaccess/startup/j0;->s6()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic q(Lcom/patientaccess/startup/k0;)V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/startup/k0;->n()V

    return-void
.end method

.method private synthetic r(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/startup/j0;

    invoke-interface {p1}, Lcom/patientaccess/startup/j0;->V()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/startup/j0;

    invoke-interface {p1}, Lcom/patientaccess/startup/j0;->G()V

    :goto_0
    return-void
.end method

.method private r0()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/patientaccess/network/a/d/c;

    sget-object v2, Lcom/patientaccess/network/a/d/c$a;->PushNotification:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v2}, Lcom/patientaccess/network/a/d/c$a;->getTypeName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/network/a/d/c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/startup/k0;->s:Lcom/patientaccess/f0/h1;

    new-instance v3, Lcom/patientaccess/f0/h1$a;

    invoke-direct {v3, v0}, Lcom/patientaccess/f0/h1$a;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual {v2, v3}, Lcom/patientaccess/f0/h1;->c(Lcom/patientaccess/f0/h1$a;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/startup/i;->c:Lcom/patientaccess/startup/i;

    sget-object v3, Lcom/patientaccess/startup/x;->c:Lcom/patientaccess/startup/x;

    .line 6
    invoke-virtual {v0, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private synthetic t(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/startup/j0;

    invoke-interface {p1}, Lcom/patientaccess/startup/j0;->d5()V

    return-void
.end method

.method static synthetic v(Lcom/patientaccess/n/g/y/b0;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/b0;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic w(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/patientaccess/util/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/startup/j0;

    invoke-interface {p1}, Lcom/patientaccess/startup/j0;->O6()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/startup/k0;->q0()V

    :cond_0
    return-void
.end method

.method static synthetic y(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic z(Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/startup/j0;

    invoke-interface {p1}, Lcom/patientaccess/startup/j0;->s6()V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p1, p3, p4}, Lnet/openid/appauth/d;->r(Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V

    .line 3
    invoke-virtual {p1}, Lnet/openid/appauth/d;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/startup/k0;->k(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic A(Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patientaccess/startup/k0;->z(Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V

    return-void
.end method

.method public synthetic C(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/startup/k0;->B(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic E(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/startup/k0;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic H(Lcom/patientaccess/n/g/h/b;)Lf/a/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/startup/k0;->G(Lcom/patientaccess/n/g/h/b;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic J(Lcom/patientaccess/n/g/h/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/startup/k0;->I(Lcom/patientaccess/n/g/h/b;)V

    return-void
.end method

.method public synthetic N(Lcom/patientaccess/network/c/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/startup/k0;->M(Lcom/patientaccess/network/c/o;)V

    return-void
.end method

.method public synthetic P(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/startup/k0;->O(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;)V

    return-void
.end method

.method public synthetic R(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/startup/k0;->Q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic T(Lcom/patientaccess/authorization/q$b;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/startup/k0;->S(Lcom/patientaccess/authorization/q$b;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic V(Lcom/patientaccess/n/g/y/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/startup/k0;->U(Lcom/patientaccess/n/g/y/q;)V

    return-void
.end method

.method public synthetic X(Lcom/patientaccess/n/g/y/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/startup/k0;->W(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public synthetic Z(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/startup/k0;->Y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/patientaccess/base/view/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/startup/j0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/startup/k0;->m(Lcom/patientaccess/startup/j0;)V

    return-void
.end method

.method public synthetic c0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/startup/k0;->b0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/startup/k0;->c:Lcom/patientaccess/w/q;

    .line 2
    invoke-virtual {v1, p1}, Lcom/patientaccess/w/q;->e(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/startup/f0;

    invoke-direct {v1, p0}, Lcom/patientaccess/startup/f0;-><init>(Lcom/patientaccess/startup/k0;)V

    new-instance v2, Lcom/patientaccess/startup/u;

    invoke-direct {v2, p0}, Lcom/patientaccess/startup/u;-><init>(Lcom/patientaccess/startup/k0;)V

    .line 4
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic g0(Lcom/patientaccess/authorization/q$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/startup/k0;->f0(Lcom/patientaccess/authorization/q$b;Ljava/lang/String;)V

    return-void
.end method

.method protected h()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/startup/k0;->t:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/startup/k0;->u:Lcom/patientaccess/authorization/n;

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/startup/k0;->o()Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/authorization/n;->d(Ljavax/crypto/SecretKey;)Lf/a/n;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/startup/d0;->a:Lcom/patientaccess/startup/d0;

    .line 3
    invoke-static {v1, v2, v3}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/startup/k0;->d:Lcom/patientaccess/authorization/z;

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/startup/k0;->o()Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/authorization/z;->e(Ljavax/crypto/SecretKey;)Lf/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->mergeWith(Lf/a/d;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/startup/k0;->w:Lcom/patientaccess/authorization/y;

    .line 5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/patientaccess/authorization/y;->d(Ljava/lang/Boolean;)Lf/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->mergeWith(Lf/a/d;)Lf/a/n;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/startup/g;

    invoke-direct {v2, p0}, Lcom/patientaccess/startup/g;-><init>(Lcom/patientaccess/startup/k0;)V

    sget-object v3, Lcom/patientaccess/startup/v;->c:Lcom/patientaccess/startup/v;

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Ln/a/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/startup/k0;->x:Lcom/patientaccess/authorization/m;

    sget-object v2, Lcom/patientaccess/n/d;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/authorization/m;->e(Ljava/lang/String;)Lf/a/w;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/startup/k;

    invoke-direct {v2, p0}, Lcom/patientaccess/startup/k;-><init>(Lcom/patientaccess/startup/k0;)V

    new-instance v3, Lcom/patientaccess/startup/j;

    invoke-direct {v3, p0}, Lcom/patientaccess/startup/j;-><init>(Lcom/patientaccess/startup/k0;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic i0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/startup/k0;->h0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Lcom/patientaccess/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/startup/p;->c:Lcom/patientaccess/startup/p;

    .line 3
    invoke-virtual {p1, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object p1

    const-class v1, Lcom/patientaccess/network/c/o;

    .line 4
    invoke-virtual {p1, v1}, Lf/a/n;->cast(Ljava/lang/Class;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/startup/z;

    invoke-direct {v1, p0}, Lcom/patientaccess/startup/z;-><init>(Lcom/patientaccess/startup/k0;)V

    .line 6
    invoke-virtual {p1, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public k(Ljava/lang/String;Lcom/patientaccess/authorization/q$b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/startup/k0;->p:Lcom/patientaccess/m/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/m/j;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/startup/k0;->q:Lcom/patientaccess/m/k;

    .line 2
    invoke-virtual {v3, v2}, Lcom/patientaccess/m/k;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/startup/k0;->o:Lcom/patientaccess/m/q;

    new-instance v4, Lcom/patientaccess/m/q$a;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/startup/k0;->o()Ljavax/crypto/SecretKey;

    move-result-object v5

    sget-object v6, Lcom/patientaccess/n/d;->m:Ljava/lang/String;

    sget-object v7, Lcom/patientaccess/n/d;->n:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, p1}, Lcom/patientaccess/m/q$a;-><init>(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/patientaccess/m/q;->e(Lcom/patientaccess/m/q$a;)Lf/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/startup/k0;->r:Lcom/patientaccess/authorization/x;

    .line 4
    invoke-virtual {v3, v2}, Lcom/patientaccess/authorization/x;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/startup/r;

    invoke-direct {v2, p0, p1, p2}, Lcom/patientaccess/startup/r;-><init>(Lcom/patientaccess/startup/k0;Ljava/lang/String;Lcom/patientaccess/authorization/q$b;)V

    .line 6
    invoke-virtual {v1, v2}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public l(Lcom/patientaccess/authorization/q$b;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/startup/j0;

    invoke-interface {v0}, Lcom/patientaccess/startup/j0;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/startup/k0;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/startup/k0;->e:Lcom/patientaccess/m/l;

    new-instance v2, Lcom/patientaccess/m/l$a;

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/startup/k0;->o()Ljavax/crypto/SecretKey;

    move-result-object v3

    sget-object v4, Lcom/patientaccess/n/d;->m:Ljava/lang/String;

    sget-object v5, Lcom/patientaccess/n/d;->n:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/patientaccess/m/l$a;-><init>(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/m/l;->f(Lcom/patientaccess/m/l$a;)Lf/a/w;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/startup/o;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/startup/o;-><init>(Lcom/patientaccess/startup/k0;Lcom/patientaccess/authorization/q$b;)V

    new-instance p1, Lcom/patientaccess/startup/s;

    invoke-direct {p1, p0}, Lcom/patientaccess/startup/s;-><init>(Lcom/patientaccess/startup/k0;)V

    .line 6
    invoke-virtual {v1, v2, p1}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public m(Lcom/patientaccess/startup/j0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/startup/k0;->l0()V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/startup/k0;->k0()V

    return-void
.end method

.method public o0(Lnet/openid/appauth/d;Lcom/patientaccess/authorization/q$b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/startup/k0;->j:Lcom/patientaccess/authorization/u;

    new-instance v2, Lcom/patientaccess/authorization/u$a;

    invoke-direct {v2, p1}, Lcom/patientaccess/authorization/u$a;-><init>(Lnet/openid/appauth/d;)V

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/authorization/u;->d(Lcom/patientaccess/authorization/u$a;)Lf/a/b;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/startup/g0;

    invoke-direct {v1, p0, p2}, Lcom/patientaccess/startup/g0;-><init>(Lcom/patientaccess/startup/k0;Lcom/patientaccess/authorization/q$b;)V

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

    new-instance p2, Lcom/patientaccess/startup/w;

    invoke-direct {p2, p0}, Lcom/patientaccess/startup/w;-><init>(Lcom/patientaccess/startup/k0;)V

    new-instance v1, Lcom/patientaccess/startup/n;

    invoke-direct {v1, p0}, Lcom/patientaccess/startup/n;-><init>(Lcom/patientaccess/startup/k0;)V

    .line 5
    invoke-virtual {p1, p2, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method protected p0()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/startup/k0;->t:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/startup/b0;

    invoke-direct {v2, p0}, Lcom/patientaccess/startup/b0;-><init>(Lcom/patientaccess/startup/k0;)V

    new-instance v3, Lcom/patientaccess/startup/q;

    invoke-direct {v3, p0}, Lcom/patientaccess/startup/q;-><init>(Lcom/patientaccess/startup/k0;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/startup/j0;

    invoke-interface {v0}, Lcom/patientaccess/startup/j0;->j3()V

    :goto_0
    return-void
.end method

.method public q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/startup/k0;->v:Lcom/patientaccess/f0/r0;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/r0;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/startup/e0;->c:Lcom/patientaccess/startup/e0;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/startup/t;

    invoke-direct {v2, p0}, Lcom/patientaccess/startup/t;-><init>(Lcom/patientaccess/startup/k0;)V

    sget-object v3, Lcom/patientaccess/startup/d;->c:Lcom/patientaccess/startup/d;

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic s(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/startup/k0;->r(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic u(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/startup/k0;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic x(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/startup/k0;->w(Landroid/util/Pair;)V

    return-void
.end method
