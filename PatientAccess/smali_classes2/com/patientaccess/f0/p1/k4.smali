.class public Lcom/patientaccess/f0/p1/k4;
.super Lcom/patientaccess/f0/k1/c;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/f0/i0;

.field private d:Lcom/patientaccess/n0/f;

.field private e:Lcom/patientaccess/f0/z0;

.field private f:Lcom/patientaccess/f0/y0;

.field private g:Lcom/patientaccess/m/m;

.field private h:Lcom/patientaccess/m/r;

.field private i:Lcom/patientaccess/f0/k0;

.field private j:Lcom/patientaccess/f0/n1/c;

.field private k:Lcom/patientaccess/f0/n1/b;

.field private l:Lcom/patientaccess/x/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/k1/c;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/f0/i0;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/f0/i0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/k4;->c:Lcom/patientaccess/f0/i0;

    .line 3
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/k4;->d:Lcom/patientaccess/n0/f;

    .line 4
    new-instance v0, Lcom/patientaccess/f0/z0;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/f0/z0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/k4;->e:Lcom/patientaccess/f0/z0;

    .line 5
    new-instance v0, Lcom/patientaccess/f0/y0;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/f0/y0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/k4;->f:Lcom/patientaccess/f0/y0;

    .line 6
    new-instance v0, Lcom/patientaccess/m/m;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/m/m;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/k4;->g:Lcom/patientaccess/m/m;

    .line 7
    new-instance p1, Lcom/patientaccess/m/r;

    invoke-direct {p1, p2, p3}, Lcom/patientaccess/m/r;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/k4;->h:Lcom/patientaccess/m/r;

    .line 8
    new-instance p1, Lcom/patientaccess/f0/k0;

    invoke-direct {p1, p2, p3}, Lcom/patientaccess/f0/k0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/k4;->i:Lcom/patientaccess/f0/k0;

    .line 9
    new-instance p1, Lcom/patientaccess/f0/n1/c;

    invoke-direct {p1}, Lcom/patientaccess/f0/n1/c;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/k4;->j:Lcom/patientaccess/f0/n1/c;

    .line 10
    new-instance p1, Lcom/patientaccess/f0/n1/b;

    invoke-direct {p1}, Lcom/patientaccess/f0/n1/b;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/k4;->k:Lcom/patientaccess/f0/n1/b;

    .line 11
    new-instance p1, Lcom/patientaccess/x/c;

    invoke-direct {p1}, Lcom/patientaccess/x/c;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/k4;->l:Lcom/patientaccess/x/c;

    return-void
.end method

.method private synthetic A(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/d;

    invoke-interface {v0, p1}, Lcom/patientaccess/f0/k1/d;->h5(Ljava/lang/String;)V

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

    check-cast v0, Lcom/patientaccess/f0/k1/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic E()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/d;

    invoke-interface {v0}, Lcom/patientaccess/f0/k1/d;->o0()V

    return-void
.end method

.method private synthetic G(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private l(Ljava/lang/String;Lcom/patientaccess/f0/o1/c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/f0/o1/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lcom/patientaccess/f0/o1/c;->H(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/patientaccess/f0/o1/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lcom/patientaccess/f0/o1/c;->R(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private m(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->C()Lcom/patientaccess/network/a/y/s;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/network/a/y/s;->PROXY_WITHOUT_SELF_PATIENT:Lcom/patientaccess/network/a/y/s;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->C()Lcom/patientaccess/network/a/y/s;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/network/a/y/s;->PROXY_WITHOUT_PATIENTS:Lcom/patientaccess/network/a/y/s;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic n(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic p(Lcom/patientaccess/n/g/y/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/d;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/d;->n1()V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/d;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/d;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/patientaccess/f0/k1/d;->m3(Z)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/d;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->x()Lcom/patientaccess/n/g/y/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/r;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/f0/k1/d;->S3(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic r(Ljava/lang/Throwable;)Lcom/patientaccess/network/a/d/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/patientaccess/network/a/d/b$a;

    invoke-direct {p0}, Lcom/patientaccess/network/a/d/b$a;-><init>()V

    return-object p0
.end method

.method private synthetic s(Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/n/h/d$a;Ljava/lang/Boolean;Lcom/patientaccess/network/a/d/b;)Lcom/patientaccess/p0/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/patientaccess/network/a/d/b$a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/p1/k4;->l:Lcom/patientaccess/x/c;

    invoke-virtual {v0, p4}, Lcom/patientaccess/x/c;->e(Lcom/patientaccess/network/a/d/b;)Lcom/patientaccess/n/g/y/f;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/f0/p1/k4;->j:Lcom/patientaccess/f0/n1/c;

    invoke-virtual {p2}, Lcom/patientaccess/n/h/d$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/y/b;

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/n1/c;->e(Lcom/patientaccess/n/g/y/b;)Lcom/patientaccess/f0/o1/c;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/e;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/c;->E(Z)V

    .line 5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/patientaccess/f0/o1/c;->C(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->u()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/patientaccess/f0/o1/c;->N(I)V

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->t()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/patientaccess/f0/o1/c;->M(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/patientaccess/f0/o1/c;->J(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/patientaccess/n/g/y/e;->E()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/d;->g()Lcom/patientaccess/n/g/y/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->D()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/c;->W(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->C()Lcom/patientaccess/network/a/y/s;

    move-result-object v1

    sget-object v4, Lcom/patientaccess/network/a/y/s;->PROXY_WITHOUT_SELF_PATIENT:Lcom/patientaccess/network/a/y/s;

    if-ne v1, v4, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/c;->S(Z)V

    .line 12
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/k4;->m(Lcom/patientaccess/n/g/y/b0;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p3}, Lcom/patientaccess/n/g/y/e;->k()Z

    move-result v1

    .line 14
    invoke-virtual {p3}, Lcom/patientaccess/n/g/y/e;->c()Z

    move-result v4

    xor-int/2addr v4, v3

    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v3

    .line 15
    :goto_4
    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/c;->L(Z)V

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/e;->y()Z

    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/patientaccess/n/g/y/d;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 18
    :cond_6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->j()Lcom/patientaccess/n/g/y/g;

    move-result-object v4

    if-nez v4, :cond_7

    move v4, v3

    goto :goto_5

    :cond_7
    move v4, v2

    .line 19
    :goto_5
    invoke-virtual {p3}, Lcom/patientaccess/n/g/y/e;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_6

    :cond_8
    move v5, v2

    .line 20
    :goto_6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/patientaccess/n/g/y/e;->f()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/patientaccess/n/g/y/e;->u()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    move v6, v2

    goto :goto_8

    :cond_a
    :goto_7
    move v6, v3

    .line 21
    :goto_8
    invoke-virtual {v0, v6}, Lcom/patientaccess/f0/o1/c;->F(Z)V

    .line 22
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/patientaccess/n/g/y/e;->j()Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/patientaccess/f0/o1/c;->K(Z)V

    .line 23
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->P()Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/patientaccess/f0/o1/c;->U(Z)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/c;->T(Z)V

    if-nez v4, :cond_b

    .line 25
    iget-object v1, p0, Lcom/patientaccess/f0/p1/k4;->k:Lcom/patientaccess/f0/n1/b;

    invoke-virtual {v1, p1}, Lcom/patientaccess/f0/n1/b;->e(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/f0/o1/b;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/c;->G(Lcom/patientaccess/f0/o1/b;)V

    .line 27
    :cond_b
    invoke-virtual {v0, v4}, Lcom/patientaccess/f0/o1/c;->P(Z)V

    .line 28
    invoke-virtual {p3}, Lcom/patientaccess/n/g/y/e;->r()Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_9

    :cond_c
    move v1, v2

    :goto_9
    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/c;->Q(Z)V

    .line 29
    invoke-virtual {v0, v5}, Lcom/patientaccess/f0/o1/c;->I(Z)V

    .line 30
    invoke-virtual {p3}, Lcom/patientaccess/n/g/y/e;->q()Z

    move-result v1

    if-eqz v1, :cond_d

    move v2, v3

    .line 31
    :cond_d
    invoke-virtual {v0, v2}, Lcom/patientaccess/f0/o1/c;->O(Z)V

    .line 32
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->T()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/c;->V(Z)V

    .line 33
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/o1/c;->A(Ljava/lang/String;)V

    if-eqz p4, :cond_e

    .line 34
    invoke-virtual {p4}, Lcom/patientaccess/n/g/y/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/o1/c;->z(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p4}, Lcom/patientaccess/n/g/y/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/o1/c;->B(Ljava/lang/String;)V

    .line 36
    :cond_e
    invoke-virtual {p3}, Lcom/patientaccess/n/g/y/e;->F()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/o1/c;->X(Z)V

    .line 37
    new-instance p1, Lcom/patientaccess/p0/i;

    invoke-virtual {p2}, Lcom/patientaccess/n/h/d$a;->b()Z

    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/patientaccess/p0/i;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method private synthetic u(Ljava/lang/String;Lcom/patientaccess/p0/i;)Lcom/patientaccess/p0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/p0/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/o1/c;

    invoke-direct {p0, p1, v0}, Lcom/patientaccess/f0/p1/k4;->l(Ljava/lang/String;Lcom/patientaccess/f0/o1/c;)V

    return-object p2
.end method

.method private synthetic w(Ljava/lang/String;Lcom/patientaccess/p0/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/p0/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/patientaccess/p0/i;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/f0/o1/c;

    .line 4
    invoke-virtual {p2}, Lcom/patientaccess/f0/o1/c;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/patientaccess/f0/o1/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/d;

    invoke-interface {v0}, Lcom/patientaccess/f0/k1/d;->j7()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/d;

    .line 7
    invoke-virtual {p2}, Lcom/patientaccess/f0/o1/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/patientaccess/f0/o1/c;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v3

    .line 9
    :goto_1
    invoke-interface {v0, v1}, Lcom/patientaccess/f0/k1/d;->l3(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/d;

    .line 11
    invoke-virtual {p2}, Lcom/patientaccess/f0/o1/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/patientaccess/f0/o1/c;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v2, v3

    .line 13
    :cond_5
    invoke-interface {v0, v2}, Lcom/patientaccess/f0/k1/d;->i8(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/d;

    invoke-interface {p1, p2}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic y(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/d;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    return-void
.end method


# virtual methods
.method public synthetic B(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/k4;->A(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic D(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/k4;->C(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic F()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/p1/k4;->E()V

    return-void
.end method

.method public synthetic H(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/k4;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/k4;->d:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/o;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/o;-><init>(Lcom/patientaccess/f0/p1/k4;)V

    new-instance v3, Lcom/patientaccess/f0/p1/i;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/i;-><init>(Lcom/patientaccess/f0/p1/k4;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/k4;->d:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/f0/p1/k4;->c:Lcom/patientaccess/f0/i0;

    .line 4
    invoke-virtual {v3, v2}, Lcom/patientaccess/f0/i0;->k(Ljava/lang/Void;)Lf/a/n;

    move-result-object v3

    iget-object v4, p0, Lcom/patientaccess/f0/p1/k4;->g:Lcom/patientaccess/m/m;

    .line 5
    invoke-virtual {v4, v2}, Lcom/patientaccess/m/m;->e(Ljava/lang/Void;)Lf/a/w;

    move-result-object v4

    invoke-virtual {v4}, Lf/a/w;->u()Lf/a/n;

    move-result-object v4

    iget-object v5, p0, Lcom/patientaccess/f0/p1/k4;->i:Lcom/patientaccess/f0/k0;

    .line 6
    invoke-virtual {v5, v2}, Lcom/patientaccess/f0/k0;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    sget-object v5, Lcom/patientaccess/f0/p1/k;->c:Lcom/patientaccess/f0/p1/k;

    invoke-virtual {v2, v5}, Lf/a/n;->onErrorReturn(Lf/a/d0/n;)Lf/a/n;

    move-result-object v2

    new-instance v5, Lcom/patientaccess/f0/p1/q;

    invoke-direct {v5, p0}, Lcom/patientaccess/f0/p1/q;-><init>(Lcom/patientaccess/f0/p1/k4;)V

    .line 7
    invoke-static {v1, v3, v4, v2, v5}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/h;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/j;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/f0/p1/j;-><init>(Lcom/patientaccess/f0/p1/k4;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/r;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/f0/p1/r;-><init>(Lcom/patientaccess/f0/p1/k4;Ljava/lang/String;)V

    new-instance p1, Lcom/patientaccess/f0/p1/n;

    invoke-direct {p1, p0}, Lcom/patientaccess/f0/p1/n;-><init>(Lcom/patientaccess/f0/p1/k4;)V

    .line 10
    invoke-virtual {v1, v2, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/k4;->f:Lcom/patientaccess/f0/y0;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/y0;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/f0/p1/c;->c:Lcom/patientaccess/f0/p1/c;

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/l;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/l;-><init>(Lcom/patientaccess/f0/p1/k4;)V

    new-instance v3, Lcom/patientaccess/f0/p1/m;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/m;-><init>(Lcom/patientaccess/f0/p1/k4;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/k4;->e:Lcom/patientaccess/f0/z0;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/z0;->g(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/h;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/h;-><init>(Lcom/patientaccess/f0/p1/k4;)V

    new-instance v3, Lcom/patientaccess/f0/p1/p;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/p;-><init>(Lcom/patientaccess/f0/p1/k4;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/k4;->h:Lcom/patientaccess/m/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/m/r;->e(Ljava/lang/Boolean;)Lf/a/b;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf/a/b;->A()Lf/a/b0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/k4;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic q(Lcom/patientaccess/n/g/y/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/k4;->p(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public synthetic t(Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/n/h/d$a;Ljava/lang/Boolean;Lcom/patientaccess/network/a/d/b;)Lcom/patientaccess/p0/i;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patientaccess/f0/p1/k4;->s(Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/n/h/d$a;Ljava/lang/Boolean;Lcom/patientaccess/network/a/d/b;)Lcom/patientaccess/p0/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v(Ljava/lang/String;Lcom/patientaccess/p0/i;)Lcom/patientaccess/p0/i;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/k4;->u(Ljava/lang/String;Lcom/patientaccess/p0/i;)Lcom/patientaccess/p0/i;

    return-object p2
.end method

.method public synthetic x(Ljava/lang/String;Lcom/patientaccess/p0/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/k4;->w(Ljava/lang/String;Lcom/patientaccess/p0/i;)V

    return-void
.end method

.method public synthetic z(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/k4;->y(Ljava/lang/Throwable;)V

    return-void
.end method
