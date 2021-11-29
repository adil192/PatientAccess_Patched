.class public Lcom/patientaccess/authorization/d0/r;
.super Lcom/patientaccess/authorization/a0/g;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/m/n;

.field private d:Lcom/patientaccess/m/m;

.field private e:Lcom/patientaccess/authorization/m;

.field private f:Lcom/patientaccess/authorization/x;

.field private g:Lcom/patientaccess/m/k;

.field private h:Lcom/patientaccess/authorization/n;

.field private i:Lcom/patientaccess/authorization/z;

.field private j:Lcom/patientaccess/p/f;

.field private k:Lcom/patientaccess/m/j;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;Lcom/patientaccess/m/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/authorization/a0/g;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/patientaccess/authorization/d0/r;->c:Lcom/patientaccess/m/n;

    .line 3
    new-instance p4, Lcom/patientaccess/m/m;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/m/m;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/authorization/d0/r;->d:Lcom/patientaccess/m/m;

    .line 4
    new-instance p4, Lcom/patientaccess/authorization/m;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/authorization/m;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/authorization/d0/r;->e:Lcom/patientaccess/authorization/m;

    .line 5
    new-instance p4, Lcom/patientaccess/authorization/x;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/x;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/authorization/d0/r;->f:Lcom/patientaccess/authorization/x;

    .line 6
    new-instance p4, Lcom/patientaccess/m/k;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/m/k;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/authorization/d0/r;->g:Lcom/patientaccess/m/k;

    .line 7
    new-instance p4, Lcom/patientaccess/authorization/n;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/n;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/authorization/d0/r;->h:Lcom/patientaccess/authorization/n;

    .line 8
    new-instance p4, Lcom/patientaccess/authorization/z;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/z;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/authorization/d0/r;->i:Lcom/patientaccess/authorization/z;

    .line 9
    new-instance p4, Lcom/patientaccess/p/f;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/p/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/authorization/d0/r;->j:Lcom/patientaccess/p/f;

    .line 10
    new-instance p1, Lcom/patientaccess/m/j;

    invoke-direct {p1, p2, p3}, Lcom/patientaccess/m/j;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/authorization/d0/r;->k:Lcom/patientaccess/m/j;

    return-void
.end method

.method private synthetic B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/authorization/d0/r;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic D(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, ""

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/authorization/d0/r;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/authorization/a0/h;

    invoke-interface {p1, p2}, Lcom/patientaccess/authorization/a0/h;->c0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/authorization/a0/h;

    invoke-interface {p1, p2}, Lcom/patientaccess/authorization/a0/h;->r(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private l()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/authorization/d0/r;->c:Lcom/patientaccess/m/n;

    invoke-virtual {v0}, Lcom/patientaccess/m/n;->a()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic n(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/authorization/a0/h;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/patientaccess/authorization/a0/h;->i0(Z)V

    return-void
.end method

.method private synthetic p(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/authorization/a0/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/patientaccess/authorization/a0/h;->i0(Z)V

    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/authorization/a0/h;

    invoke-interface {v0, p1}, Lcom/patientaccess/authorization/a0/h;->f5(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/authorization/a0/h;

    invoke-interface {p1}, Lcom/patientaccess/authorization/a0/h;->y4()V

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

    check-cast p1, Lcom/patientaccess/authorization/a0/h;

    invoke-interface {p1}, Lcom/patientaccess/authorization/a0/h;->y4()V

    return-void
.end method

.method private synthetic v()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/authorization/a0/h;

    invoke-interface {v0}, Lcom/patientaccess/authorization/a0/h;->y4()V

    return-void
.end method

.method private synthetic x(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/authorization/a0/h;

    invoke-interface {p1}, Lcom/patientaccess/authorization/a0/h;->y4()V

    return-void
.end method

.method private synthetic z(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/authorization/a0/h;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/patientaccess/authorization/a0/h;->j6(Z)V

    return-void
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/authorization/d0/r;->z(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/authorization/d0/r;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic E(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/authorization/d0/r;->D(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Lcom/patientaccess/authorization/a0/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 2
    sget-object p1, Lcom/patientaccess/n/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/patientaccess/authorization/d0/r;->m(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/authorization/d0/r;->k()V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/authorization/d0/r;->d:Lcom/patientaccess/m/m;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/m/m;->e(Ljava/lang/Void;)Lf/a/w;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/authorization/d0/k;

    invoke-direct {v2, p0}, Lcom/patientaccess/authorization/d0/k;-><init>(Lcom/patientaccess/authorization/d0/r;)V

    new-instance v3, Lcom/patientaccess/authorization/d0/d;

    invoke-direct {v3, p0}, Lcom/patientaccess/authorization/d0/d;-><init>(Lcom/patientaccess/authorization/d0/r;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/authorization/d0/r;->g:Lcom/patientaccess/m/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/m/k;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/authorization/d0/r;->k:Lcom/patientaccess/m/j;

    .line 2
    invoke-virtual {v3, v2}, Lcom/patientaccess/m/j;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/authorization/d0/r;->i:Lcom/patientaccess/authorization/z;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/authorization/d0/r;->l()Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/patientaccess/authorization/z;->e(Ljavax/crypto/SecretKey;)Lf/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/a/b;->s(Lf/a/d;)Lf/a/b;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/authorization/d0/r;->h:Lcom/patientaccess/authorization/n;

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/authorization/d0/r;->l()Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/patientaccess/authorization/n;->d(Ljavax/crypto/SecretKey;)Lf/a/n;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/a/b;->z(Lf/a/n;)Lf/a/n;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/authorization/d0/r;->f:Lcom/patientaccess/authorization/x;

    .line 5
    invoke-virtual {v3, v2}, Lcom/patientaccess/authorization/x;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->mergeWith(Lf/a/d;)Lf/a/n;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/authorization/d0/h;

    invoke-direct {v2, p0}, Lcom/patientaccess/authorization/d0/h;-><init>(Lcom/patientaccess/authorization/d0/r;)V

    new-instance v3, Lcom/patientaccess/authorization/d0/f;

    invoke-direct {v3, p0}, Lcom/patientaccess/authorization/d0/f;-><init>(Lcom/patientaccess/authorization/d0/r;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/authorization/d0/r;->f:Lcom/patientaccess/authorization/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/authorization/x;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/authorization/d0/r;->k:Lcom/patientaccess/m/j;

    .line 2
    invoke-virtual {v3, v2}, Lcom/patientaccess/m/j;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/authorization/d0/r;->g:Lcom/patientaccess/m/k;

    .line 3
    invoke-virtual {v3, v2}, Lcom/patientaccess/m/k;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/authorization/d0/l;

    invoke-direct {v2, p0}, Lcom/patientaccess/authorization/d0/l;-><init>(Lcom/patientaccess/authorization/d0/r;)V

    new-instance v3, Lcom/patientaccess/authorization/d0/g;

    invoke-direct {v3, p0}, Lcom/patientaccess/authorization/d0/g;-><init>(Lcom/patientaccess/authorization/d0/r;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/authorization/d0/r;->j:Lcom/patientaccess/p/f;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/p/f;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/authorization/d0/e;

    invoke-direct {v2, p0}, Lcom/patientaccess/authorization/d0/e;-><init>(Lcom/patientaccess/authorization/d0/r;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/authorization/d0/r;->e:Lcom/patientaccess/authorization/m;

    .line 2
    invoke-virtual {v1, p1}, Lcom/patientaccess/authorization/m;->e(Ljava/lang/String;)Lf/a/w;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/authorization/d0/i;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/authorization/d0/i;-><init>(Lcom/patientaccess/authorization/d0/r;Ljava/lang/String;)V

    new-instance v3, Lcom/patientaccess/authorization/d0/j;

    invoke-direct {v3, p0, p1}, Lcom/patientaccess/authorization/d0/j;-><init>(Lcom/patientaccess/authorization/d0/r;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic o(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/authorization/d0/r;->n(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/authorization/d0/r;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic s(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/authorization/d0/r;->r(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic u(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/authorization/d0/r;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/authorization/d0/r;->v()V

    return-void
.end method

.method public synthetic y(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/authorization/d0/r;->x(Ljava/lang/Throwable;)V

    return-void
.end method
