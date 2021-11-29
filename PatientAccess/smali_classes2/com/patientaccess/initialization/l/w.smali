.class public Lcom/patientaccess/initialization/l/w;
.super Lcom/patientaccess/initialization/g/a;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/w/r;

.field private d:Lcom/patientaccess/n0/f;

.field private e:Lcom/patientaccess/w/s;

.field private f:Lcom/patientaccess/w/p;

.field private g:Lcom/patientaccess/b0/a;

.field private h:Lcom/patientaccess/n/c;

.field private i:Lcom/patientaccess/o0/a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/initialization/g/a;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/w/r;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/w/r;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/initialization/l/w;->c:Lcom/patientaccess/w/r;

    .line 3
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/initialization/l/w;->d:Lcom/patientaccess/n0/f;

    .line 4
    new-instance v0, Lcom/patientaccess/w/s;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/w/s;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/initialization/l/w;->e:Lcom/patientaccess/w/s;

    .line 5
    new-instance v0, Lcom/patientaccess/w/p;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/w/p;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/initialization/l/w;->f:Lcom/patientaccess/w/p;

    .line 6
    new-instance p2, Lcom/patientaccess/b0/a;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/b0/a;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/initialization/l/w;->g:Lcom/patientaccess/b0/a;

    .line 7
    new-instance p2, Lcom/patientaccess/o0/a;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/o0/a;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/initialization/l/w;->i:Lcom/patientaccess/o0/a;

    .line 8
    iput-object p3, p0, Lcom/patientaccess/initialization/l/w;->h:Lcom/patientaccess/n/c;

    return-void
.end method

.method private synthetic A(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/initialization/g/b;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/initialization/g/b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v0}, Lcom/patientaccess/initialization/g/b;->x4(ZLcom/patientaccess/k/m2/d0;Z)V

    return-void
.end method

.method private C(ZLcom/patientaccess/n/g/y/b0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/initialization/l/w;->g:Lcom/patientaccess/b0/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/b0/a;->e(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/initialization/l/f;

    invoke-direct {v2, p0, p2, p1}, Lcom/patientaccess/initialization/l/f;-><init>(Lcom/patientaccess/initialization/l/w;Lcom/patientaccess/n/g/y/b0;Z)V

    new-instance p1, Lcom/patientaccess/initialization/l/g;

    invoke-direct {p1, p0}, Lcom/patientaccess/initialization/l/g;-><init>(Lcom/patientaccess/initialization/l/w;)V

    .line 3
    invoke-virtual {v1, v2, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private i(ZLcom/patientaccess/n/g/y/b0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/initialization/l/w;->f:Lcom/patientaccess/w/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/w/p;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/initialization/l/c;

    invoke-direct {v2, p0, p1, p2}, Lcom/patientaccess/initialization/l/c;-><init>(Lcom/patientaccess/initialization/l/w;ZLcom/patientaccess/n/g/y/b0;)V

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private j(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/initialization/l/w;->d:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/initialization/l/b;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/initialization/l/b;-><init>(Lcom/patientaccess/initialization/l/w;Z)V

    new-instance v3, Lcom/patientaccess/initialization/l/j;

    invoke-direct {v3, p0, p1}, Lcom/patientaccess/initialization/l/j;-><init>(Lcom/patientaccess/initialization/l/w;Z)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private synthetic k(ZLcom/patientaccess/n/g/y/b0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p3}, Lcom/microsoft/appcenter/analytics/Analytics;->L(Z)Ld/d/a/o/j/b;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/initialization/l/w;->C(ZLcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method private synthetic m(Lcom/patientaccess/n/g/y/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/initialization/g/b;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/p0/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/p0/f;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/patientaccess/initialization/g/b;->N6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/initialization/l/w;->j(Z)V

    return-void
.end method

.method private synthetic q(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/initialization/g/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic s(Lcom/patientaccess/n/g/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic t(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic u(ZLcom/patientaccess/n/g/y/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/b0;->U()Z

    move-result v0

    invoke-static {v0}, Lcom/patientaccess/j/a;->f(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/initialization/g/b;

    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/patientaccess/initialization/g/b;->F3(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/initialization/l/w;->i(ZLcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method private synthetic w(ZLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/initialization/l/w;->i(ZLcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method private synthetic y(Lcom/patientaccess/n/g/y/b0;ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/initialization/g/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    move p2, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->F()Z

    move-result p2

    if-nez p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/initialization/g/b;

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->u()I

    move-result v2

    invoke-static {v2}, Lcom/patientaccess/f0/o1/m;->getStatus(I)Lcom/patientaccess/f0/o1/m;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/f0/o1/m;->SET:Lcom/patientaccess/f0/o1/m;

    if-ne v2, v3, :cond_2

    move v0, p3

    :cond_2
    new-instance p3, Lcom/patientaccess/k/m2/d0;

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->t()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->t()Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->q()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->K()Z

    move-result p1

    invoke-direct {p3, v2, v3, p1, p2}, Lcom/patientaccess/k/m2/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 10
    invoke-interface {v1, v0, p3, p2}, Lcom/patientaccess/initialization/g/b;->x4(ZLcom/patientaccess/k/m2/d0;Z)V

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p3

    check-cast p3, Lcom/patientaccess/initialization/g/b;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->G()Z

    move-result p1

    invoke-interface {p3, p2, p1}, Lcom/patientaccess/initialization/g/b;->Q7(ZZ)V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/initialization/g/b;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2, v0}, Lcom/patientaccess/initialization/g/b;->x4(ZLcom/patientaccess/k/m2/d0;Z)V

    :goto_3
    return-void
.end method


# virtual methods
.method public synthetic B(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/l/w;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/initialization/g/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/initialization/l/w;->d:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v3, Lcom/patientaccess/initialization/l/i;

    invoke-direct {v3, p0}, Lcom/patientaccess/initialization/l/i;-><init>(Lcom/patientaccess/initialization/l/w;)V

    .line 3
    invoke-virtual {v1, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/initialization/l/w;->c:Lcom/patientaccess/w/r;

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/w/r;->j(Ljava/lang/Boolean;)Lf/a/b;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/initialization/l/w;->e:Lcom/patientaccess/w/s;

    .line 7
    invoke-virtual {v3, v2}, Lcom/patientaccess/w/s;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v3, Lcom/patientaccess/initialization/l/k;

    invoke-direct {v3, p0}, Lcom/patientaccess/initialization/l/k;-><init>(Lcom/patientaccess/initialization/l/w;)V

    new-instance v4, Lcom/patientaccess/initialization/l/d;

    invoke-direct {v4, p0}, Lcom/patientaccess/initialization/l/d;-><init>(Lcom/patientaccess/initialization/l/w;)V

    .line 9
    invoke-virtual {v1, v3, v4}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    .line 11
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/initialization/l/w;->i:Lcom/patientaccess/o0/a;

    invoke-virtual {v1, v2}, Lcom/patientaccess/o0/a;->e(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/initialization/l/h;->c:Lcom/patientaccess/initialization/l/h;

    sget-object v3, Lcom/patientaccess/initialization/l/e;->c:Lcom/patientaccess/initialization/l/e;

    .line 13
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic l(ZLcom/patientaccess/n/g/y/b0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/initialization/l/w;->k(ZLcom/patientaccess/n/g/y/b0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic n(Lcom/patientaccess/n/g/y/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/l/w;->m(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/initialization/l/w;->o()V

    return-void
.end method

.method public synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/l/w;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic v(ZLcom/patientaccess/n/g/y/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/initialization/l/w;->u(ZLcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public synthetic x(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/initialization/l/w;->w(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public synthetic z(Lcom/patientaccess/n/g/y/b0;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/initialization/l/w;->y(Lcom/patientaccess/n/g/y/b0;ZLjava/util/List;)V

    return-void
.end method
