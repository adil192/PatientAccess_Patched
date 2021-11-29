.class public Lcom/patientaccess/f0/p1/a5;
.super Lcom/patientaccess/f0/k1/c0;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/f0/n1/m;

.field private d:Lcom/patientaccess/n0/f;

.field private e:Lcom/patientaccess/o0/b;

.field private f:Lcom/patientaccess/m/m;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/k1/c0;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/a5;->d:Lcom/patientaccess/n0/f;

    .line 3
    new-instance v0, Lcom/patientaccess/o0/b;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/o0/b;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/a5;->e:Lcom/patientaccess/o0/b;

    .line 4
    new-instance p2, Lcom/patientaccess/f0/n1/m;

    invoke-direct {p2}, Lcom/patientaccess/f0/n1/m;-><init>()V

    iput-object p2, p0, Lcom/patientaccess/f0/p1/a5;->c:Lcom/patientaccess/f0/n1/m;

    .line 5
    new-instance p2, Lcom/patientaccess/m/m;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/m/m;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/f0/p1/a5;->f:Lcom/patientaccess/m/m;

    return-void
.end method

.method private i(Landroid/util/Pair;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/patientaccess/n/g/y/b0;",
            "Lcom/patientaccess/n/g/y/c0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/y/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/patientaccess/n/g/y/s;->values()[Lcom/patientaccess/n/g/y/s;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/d;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    .line 5
    :goto_1
    invoke-direct {p0, v0}, Lcom/patientaccess/f0/p1/a5;->x(Lcom/patientaccess/n/g/y/b0;)Z

    move-result v5

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->T()Z

    move-result v6

    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v7, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v4

    .line 7
    :goto_3
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/patientaccess/n/g/y/e;->r()Z

    move-result v8

    if-nez v6, :cond_4

    if-nez v8, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->N()Z

    move-result v8

    if-nez v8, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->C()Lcom/patientaccess/network/a/y/s;

    move-result-object v8

    sget-object v9, Lcom/patientaccess/network/a/y/s;->PROXY_WITHOUT_SELF_PATIENT:Lcom/patientaccess/network/a/y/s;

    if-eq v8, v9, :cond_4

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/patientaccess/n/g/y/c0;

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/patientaccess/f0/p1/a5;->m(Lcom/patientaccess/n/g/y/c0;Lcom/patientaccess/n/g/y/b0;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v3, v4

    :cond_5
    if-nez v2, :cond_8

    if-nez v5, :cond_8

    if-eqz v6, :cond_6

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/e;->r()Z

    move-result p1

    if-nez p1, :cond_7

    .line 12
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->x()Lcom/patientaccess/n/g/y/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/r;->n()Z

    move-result p1

    if-nez p1, :cond_9

    .line 13
    :cond_7
    sget-object p1, Lcom/patientaccess/n/g/y/s;->PHARMACY_NOMINATION:Lcom/patientaccess/n/g/y/s;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 14
    :cond_8
    :goto_4
    sget-object p1, Lcom/patientaccess/n/g/y/s;->PHARMACY_NOMINATION:Lcom/patientaccess/n/g/y/s;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->N()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 16
    sget-object p1, Lcom/patientaccess/n/g/y/s;->ACCOUNT_DETAILS:Lcom/patientaccess/n/g/y/s;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    sget-object p1, Lcom/patientaccess/n/g/y/s;->COMMUNICATION_PREFERENCES:Lcom/patientaccess/n/g/y/s;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_a
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->U()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 19
    sget-object p1, Lcom/patientaccess/n/g/y/s;->CONTACT_DETAILS:Lcom/patientaccess/n/g/y/s;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_b
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->C()Lcom/patientaccess/network/a/y/s;

    move-result-object p1

    sget-object v4, Lcom/patientaccess/network/a/y/s;->PROXY_WITHOUT_SELF_PATIENT:Lcom/patientaccess/network/a/y/s;

    if-ne p1, v4, :cond_c

    .line 21
    sget-object p1, Lcom/patientaccess/n/g/y/s;->UNTETHERED_CONTACT_DETAILS:Lcom/patientaccess/n/g/y/s;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    if-eqz v6, :cond_d

    .line 22
    sget-object p1, Lcom/patientaccess/n/g/y/s;->CONTACT_DETAILS:Lcom/patientaccess/n/g/y/s;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    sget-object p1, Lcom/patientaccess/n/g/y/s;->UNTETHERED_CONTACT_DETAILS:Lcom/patientaccess/n/g/y/s;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    if-nez v2, :cond_e

    .line 24
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->j()Lcom/patientaccess/n/g/y/g;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 25
    sget-object p1, Lcom/patientaccess/n/g/y/s;->UNTETHERED_CONTACT_DETAILS:Lcom/patientaccess/n/g/y/s;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 26
    :cond_e
    sget-object p1, Lcom/patientaccess/n/g/y/s;->CONTACT_DETAILS:Lcom/patientaccess/n/g/y/s;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    sget-object p1, Lcom/patientaccess/n/g/y/s;->UNTETHERED_CONTACT_DETAILS:Lcom/patientaccess/n/g/y/s;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    :goto_6
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/e;->s()Z

    move-result p1

    if-nez p1, :cond_f

    .line 29
    sget-object p1, Lcom/patientaccess/n/g/y/s;->YOUR_PAYMENT_METHODS:Lcom/patientaccess/n/g/y/s;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v7, :cond_10

    .line 30
    sget-object p1, Lcom/patientaccess/n/g/y/s;->MY_GP_PRACTICE:Lcom/patientaccess/n/g/y/s;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v3, :cond_11

    .line 31
    sget-object p1, Lcom/patientaccess/n/g/y/s;->ADVANCED_FEATURES:Lcom/patientaccess/n/g/y/s;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_11
    invoke-direct {p0, v0}, Lcom/patientaccess/f0/p1/a5;->j(Lcom/patientaccess/n/g/y/b0;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 33
    sget-object p1, Lcom/patientaccess/n/g/y/s;->CONTENT_PREFERENCES:Lcom/patientaccess/n/g/y/s;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_12
    return-object v1
.end method

.method private j(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l(Lcom/patientaccess/n/g/y/c0;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/c0;->c()Lcom/patientaccess/n/g/y/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/c0;->c()Lcom/patientaccess/n/g/y/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/n;->b()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    nop

    :catch_0
    :cond_0
    return v0
.end method

.method private m(Lcom/patientaccess/n/g/y/c0;Lcom/patientaccess/n/g/y/b0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/a5;->l(Lcom/patientaccess/n/g/y/c0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/patientaccess/f0/p1/a5;->k(Lcom/patientaccess/n/g/y/b0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private n(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->C()Lcom/patientaccess/network/a/y/s;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/network/a/y/s;->PROXY_WITHOUT_SELF_PATIENT:Lcom/patientaccess/network/a/y/s;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic o(Lcom/patientaccess/f0/p1/a5;Landroid/util/Pair;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/a5;->i(Landroid/util/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic p(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/d0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/patientaccess/f0/k1/d0;->w0(Z)V

    return-void
.end method

.method private synthetic r(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/d0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/d0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/d0;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

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

    check-cast v0, Lcom/patientaccess/f0/k1/d0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/d0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    return-void
.end method

.method private x(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->C()Lcom/patientaccess/network/a/y/s;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/network/a/y/s;->PROXY_WITHOUT_PATIENTS:Lcom/patientaccess/network/a/y/s;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/a5;->n(Lcom/patientaccess/n/g/y/b0;)Z

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


# virtual methods
.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/d0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/d0;

    invoke-interface {v0}, Lcom/patientaccess/base/q/f;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/a5;->d:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/f0/p1/a5;->e:Lcom/patientaccess/o0/b;

    .line 5
    invoke-virtual {v3, v2}, Lcom/patientaccess/o0/b;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/f0/p1/x0;->a:Lcom/patientaccess/f0/p1/x0;

    .line 6
    invoke-static {v1, v2, v3}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/p3;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/p3;-><init>(Lcom/patientaccess/f0/p1/a5;)V

    .line 7
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/f0/p1/a5;->c:Lcom/patientaccess/f0/n1/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/f0/p1/f4;

    invoke-direct {v3, v2}, Lcom/patientaccess/f0/p1/f4;-><init>(Lcom/patientaccess/f0/n1/m;)V

    .line 8
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/o3;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/o3;-><init>(Lcom/patientaccess/f0/p1/a5;)V

    new-instance v3, Lcom/patientaccess/f0/p1/n3;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/n3;-><init>(Lcom/patientaccess/f0/p1/a5;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/a5;->f:Lcom/patientaccess/m/m;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/m/m;->e(Ljava/lang/Void;)Lf/a/w;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/q3;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/q3;-><init>(Lcom/patientaccess/f0/p1/a5;)V

    new-instance v3, Lcom/patientaccess/f0/p1/r3;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/r3;-><init>(Lcom/patientaccess/f0/p1/a5;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic q(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/a5;->p(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/a5;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic u(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/a5;->t(Ljava/util/List;)V

    return-void
.end method

.method public synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/a5;->v(Ljava/lang/Throwable;)V

    return-void
.end method
