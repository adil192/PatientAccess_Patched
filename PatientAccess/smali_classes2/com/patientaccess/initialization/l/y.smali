.class public Lcom/patientaccess/initialization/l/y;
.super Lcom/patientaccess/initialization/g/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/initialization/l/y$b;
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/n0/f;

.field private final d:Lcom/patientaccess/i0/s;

.field private final e:Lcom/patientaccess/i0/t;

.field private final f:Lcom/patientaccess/authorization/x;

.field private g:Lcom/patientaccess/n0/i;

.field private h:Lcom/patientaccess/n0/h;

.field private i:Lcom/patientaccess/f0/i0;

.field private final j:Lcom/patientaccess/proxyuser/d/a;

.field private final k:Lcom/patientaccess/f0/n1/a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/initialization/g/e;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/initialization/l/y;->c:Lcom/patientaccess/n0/f;

    .line 3
    new-instance v0, Lcom/patientaccess/i0/s;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/i0/s;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/initialization/l/y;->d:Lcom/patientaccess/i0/s;

    .line 4
    new-instance v0, Lcom/patientaccess/i0/t;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/i0/t;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/initialization/l/y;->e:Lcom/patientaccess/i0/t;

    .line 5
    new-instance v0, Lcom/patientaccess/authorization/x;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/authorization/x;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/initialization/l/y;->f:Lcom/patientaccess/authorization/x;

    .line 6
    new-instance v0, Lcom/patientaccess/n0/i;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/initialization/l/y;->g:Lcom/patientaccess/n0/i;

    .line 7
    new-instance v0, Lcom/patientaccess/n0/h;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/h;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/initialization/l/y;->h:Lcom/patientaccess/n0/h;

    .line 8
    new-instance v0, Lcom/patientaccess/f0/i0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/i0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/initialization/l/y;->i:Lcom/patientaccess/f0/i0;

    .line 9
    new-instance p1, Lcom/patientaccess/proxyuser/d/a;

    invoke-direct {p1}, Lcom/patientaccess/proxyuser/d/a;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/initialization/l/y;->j:Lcom/patientaccess/proxyuser/d/a;

    .line 10
    new-instance p1, Lcom/patientaccess/f0/n1/a;

    invoke-direct {p1}, Lcom/patientaccess/f0/n1/a;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/initialization/l/y;->k:Lcom/patientaccess/f0/n1/a;

    return-void
.end method

.method public static synthetic A(Lcom/patientaccess/initialization/l/y;Lcom/patientaccess/initialization/l/y$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/l/y;->o(Lcom/patientaccess/initialization/l/y$b;)V

    return-void
.end method

.method private synthetic B()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/initialization/g/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/initialization/g/f;

    invoke-interface {v0}, Lcom/patientaccess/initialization/g/f;->D5()V

    return-void
.end method

.method private synthetic D(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/initialization/g/f;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/initialization/g/f;

    invoke-interface {p1}, Lcom/patientaccess/initialization/g/f;->D5()V

    return-void
.end method

.method private synthetic F()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/initialization/g/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/initialization/g/f;

    invoke-interface {v0}, Lcom/patientaccess/initialization/g/f;->v6()V

    return-void
.end method

.method private H(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/l/y;->q(Lcom/patientaccess/n/g/y/b0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private I(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/l/y;->r(Lcom/patientaccess/n/g/y/b0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private J(Lcom/patientaccess/n/g/y/b0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/l/y;->p(Lcom/patientaccess/n/g/y/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private K(Lcom/patientaccess/n/g/y/b0;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/initialization/l/y;->m(Ljava/lang/String;)C

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->B()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/l/y;->m(Ljava/lang/String;)C

    move-result p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/lang/String;)C
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :cond_0
    return v1
.end method

.method private n(Lcom/patientaccess/n/g/y/b0;)Lf/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/y/b0;",
            ")",
            "Lf/a/s<",
            "Lcom/patientaccess/initialization/l/y$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->C()Lcom/patientaccess/network/a/y/s;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/network/a/y/s;->PROXY_WITHOUT_SELF_PATIENT:Lcom/patientaccess/network/a/y/s;

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/patientaccess/initialization/l/y;->d:Lcom/patientaccess/i0/s;

    invoke-virtual {v0, v1}, Lcom/patientaccess/i0/s;->q(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/initialization/l/y;->j:Lcom/patientaccess/proxyuser/d/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/initialization/l/u;

    invoke-direct {v2, v1}, Lcom/patientaccess/initialization/l/u;-><init>(Lcom/patientaccess/proxyuser/d/a;)V

    .line 4
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/initialization/l/m;->c:Lcom/patientaccess/initialization/l/m;

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/patientaccess/initialization/l/y$b$a;

    invoke-direct {v0}, Lcom/patientaccess/initialization/l/y$b$a;-><init>()V

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    .line 7
    :goto_0
    new-instance v1, Lcom/patientaccess/initialization/l/s;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/initialization/l/s;-><init>(Lcom/patientaccess/initialization/l/y;Lcom/patientaccess/n/g/y/b0;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/patientaccess/initialization/l/y;->i:Lcom/patientaccess/f0/i0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/i0;->k(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/initialization/l/q;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/initialization/l/q;-><init>(Lcom/patientaccess/initialization/l/y;Lcom/patientaccess/n/g/y/b0;)V

    .line 10
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private o(Lcom/patientaccess/initialization/l/y$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/initialization/g/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/initialization/l/y$b;->a(Lcom/patientaccess/initialization/l/y$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/initialization/g/f;

    invoke-interface {v0}, Lcom/patientaccess/initialization/g/f;->v()V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/patientaccess/initialization/l/y$b;->b(Lcom/patientaccess/initialization/l/y$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/initialization/g/f;

    invoke-interface {p1}, Lcom/patientaccess/initialization/g/f;->Q3()V

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/patientaccess/initialization/l/y$b;->c(Lcom/patientaccess/initialization/l/y$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/initialization/g/f;

    invoke-static {p1}, Lcom/patientaccess/initialization/l/y$b;->c(Lcom/patientaccess/initialization/l/y$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/patientaccess/initialization/l/y$b;->d(Lcom/patientaccess/initialization/l/y$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/patientaccess/initialization/l/y$b;->e(Lcom/patientaccess/initialization/l/y$b;)Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/patientaccess/initialization/g/f;->b5(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/patientaccess/initialization/l/y$b;->e(Lcom/patientaccess/initialization/l/y$b;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/initialization/g/f;

    invoke-interface {v0}, Lcom/patientaccess/initialization/g/f;->o7()V

    .line 10
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/patientaccess/initialization/l/y$b;->f(Lcom/patientaccess/initialization/l/y$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/initialization/g/f;

    invoke-static {p1}, Lcom/patientaccess/initialization/l/y$b;->f(Lcom/patientaccess/initialization/l/y$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/patientaccess/initialization/g/f;->C3(Ljava/util/List;)V

    .line 12
    :cond_4
    invoke-static {p1}, Lcom/patientaccess/initialization/l/y$b;->g(Lcom/patientaccess/initialization/l/y$b;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/initialization/g/f;

    invoke-interface {p1}, Lcom/patientaccess/initialization/g/f;->l0()V

    :cond_5
    return-void
.end method

.method private p(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

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

.method private q(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->N()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private r(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b;->b()Ljava/lang/String;

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

.method public static synthetic s(Lcom/patientaccess/initialization/l/y;Lcom/patientaccess/n/g/y/b0;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/l/y;->n(Lcom/patientaccess/n/g/y/b0;)Lf/a/s;

    move-result-object p0

    return-object p0
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

    check-cast v0, Lcom/patientaccess/initialization/g/f;

    invoke-interface {v0, p1}, Lcom/patientaccess/initialization/g/f;->L1(Ljava/util/List;)V

    return-void
.end method

.method private synthetic v(Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/n/h/d$a;)Lcom/patientaccess/initialization/l/y$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/l/y;->I(Lcom/patientaccess/n/g/y/b0;)Z

    move-result p1

    invoke-static {p1}, Lcom/patientaccess/initialization/l/y$b;->h(Z)Lcom/patientaccess/initialization/l/y$b;

    move-result-object p1

    return-object p1
.end method

.method static synthetic x(Ljava/util/List;)Lcom/patientaccess/initialization/l/y$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/initialization/l/y$b$a;

    invoke-direct {v0}, Lcom/patientaccess/initialization/l/y$b$a;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/patientaccess/initialization/l/y$b$a;->k(Ljava/util/List;)Lcom/patientaccess/initialization/l/y$b$a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic y(Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/initialization/l/y$b$a;)Lcom/patientaccess/initialization/l/y$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/l/y;->J(Lcom/patientaccess/n/g/y/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/initialization/l/y$b$a;->m(Ljava/lang/String;)Lcom/patientaccess/initialization/l/y$b$a;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/l/y;->K(Lcom/patientaccess/n/g/y/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/initialization/l/y$b$a;->l(Ljava/lang/String;)Lcom/patientaccess/initialization/l/y$b$a;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->C()Lcom/patientaccess/network/a/y/s;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/network/a/y/s;->PROXY_WITHOUT_PATIENTS:Lcom/patientaccess/network/a/y/s;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/patientaccess/initialization/l/y$b$a;->h(Z)Lcom/patientaccess/initialization/l/y$b$a;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/l/y;->I(Lcom/patientaccess/n/g/y/b0;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/initialization/l/y$b$a;->j(Z)Lcom/patientaccess/initialization/l/y$b$a;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/l/y;->H(Lcom/patientaccess/n/g/y/b0;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/patientaccess/initialization/l/y$b$a;->i(Z)Lcom/patientaccess/initialization/l/y$b$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/initialization/l/y$b$a;->g()Lcom/patientaccess/initialization/l/y$b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic C()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/initialization/l/y;->B()V

    return-void
.end method

.method public synthetic E(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/l/y;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic G()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/initialization/l/y;->F()V

    return-void
.end method

.method public bridge synthetic b(Lcom/patientaccess/base/view/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/initialization/g/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/initialization/l/y;->l(Lcom/patientaccess/initialization/g/f;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/initialization/g/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/initialization/l/y;->f:Lcom/patientaccess/authorization/x;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/authorization/x;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/initialization/l/o;

    invoke-direct {v2, p0}, Lcom/patientaccess/initialization/l/o;-><init>(Lcom/patientaccess/initialization/l/y;)V

    new-instance v3, Lcom/patientaccess/initialization/l/n;

    invoke-direct {v3, p0}, Lcom/patientaccess/initialization/l/n;-><init>(Lcom/patientaccess/initialization/l/y;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/initialization/l/y;->h:Lcom/patientaccess/n0/h;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/h;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/a/b;->A()Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/initialization/l/y;->g:Lcom/patientaccess/n0/i;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/i;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/a/b;->A()Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public k(Lcom/patientaccess/proxyuser/e/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/initialization/g/f;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/initialization/l/y;->e:Lcom/patientaccess/i0/t;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/i0/t;->e(Lcom/patientaccess/i0/t$a;)Lf/a/b;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/initialization/l/p;

    invoke-direct {v1, p0}, Lcom/patientaccess/initialization/l/p;-><init>(Lcom/patientaccess/initialization/l/y;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public l(Lcom/patientaccess/initialization/g/f;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/initialization/g/f;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/initialization/l/y;->c:Lcom/patientaccess/n0/f;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/initialization/l/l;

    invoke-direct {v1, p0}, Lcom/patientaccess/initialization/l/l;-><init>(Lcom/patientaccess/initialization/l/y;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/initialization/l/r;

    invoke-direct {v1, p0}, Lcom/patientaccess/initialization/l/r;-><init>(Lcom/patientaccess/initialization/l/y;)V

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    .line 9
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/patientaccess/n/g/y/a;->values()[Lcom/patientaccess/n/g/y/a;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/initialization/l/v;->c:Lcom/patientaccess/initialization/l/v;

    .line 11
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/initialization/l/y;->k:Lcom/patientaccess/f0/n1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/initialization/l/a;

    invoke-direct {v2, v1}, Lcom/patientaccess/initialization/l/a;-><init>(Lcom/patientaccess/f0/n1/a;)V

    .line 12
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/initialization/l/t;

    invoke-direct {v1, p0}, Lcom/patientaccess/initialization/l/t;-><init>(Lcom/patientaccess/initialization/l/y;)V

    .line 14
    invoke-virtual {v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic u(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/initialization/l/y;->t(Ljava/util/List;)V

    return-void
.end method

.method public synthetic w(Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/n/h/d$a;)Lcom/patientaccess/initialization/l/y$b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/initialization/l/y;->v(Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/n/h/d$a;)Lcom/patientaccess/initialization/l/y$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic z(Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/initialization/l/y$b$a;)Lcom/patientaccess/initialization/l/y$b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/initialization/l/y;->y(Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/initialization/l/y$b$a;)Lcom/patientaccess/initialization/l/y$b;

    move-result-object p1

    return-object p1
.end method
