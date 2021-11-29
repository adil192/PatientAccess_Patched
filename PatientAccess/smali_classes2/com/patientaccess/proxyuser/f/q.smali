.class public Lcom/patientaccess/proxyuser/f/q;
.super Lcom/patientaccess/proxyuser/b/a;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/i0/s;

.field private final d:Lcom/patientaccess/i0/t;

.field private final e:Lcom/patientaccess/w/r;

.field private final f:Lcom/patientaccess/i0/r;

.field private g:Lcom/patientaccess/n0/f;

.field private h:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/proxyuser/b/a;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/patientaccess/proxyuser/f/q;->h:Lcom/patientaccess/n/c;

    .line 3
    new-instance v0, Lcom/patientaccess/i0/s;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/i0/s;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/proxyuser/f/q;->c:Lcom/patientaccess/i0/s;

    .line 4
    new-instance v0, Lcom/patientaccess/i0/t;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/i0/t;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/proxyuser/f/q;->d:Lcom/patientaccess/i0/t;

    .line 5
    new-instance v0, Lcom/patientaccess/w/r;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/w/r;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/proxyuser/f/q;->e:Lcom/patientaccess/w/r;

    .line 6
    new-instance v0, Lcom/patientaccess/i0/r;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/i0/r;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/proxyuser/f/q;->f:Lcom/patientaccess/i0/r;

    .line 7
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/proxyuser/f/q;->g:Lcom/patientaccess/n0/f;

    return-void
.end method

.method private synthetic B(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private k(Lcom/patientaccess/proxyuser/e/a;)Lcom/patientaccess/i0/t$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/i0/t$a;

    invoke-virtual {p1}, Lcom/patientaccess/proxyuser/e/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/proxyuser/e/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/proxyuser/e/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/patientaccess/i0/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private l(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/proxyuser/f/q;->g:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/proxyuser/f/i;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/proxyuser/f/i;-><init>(Lcom/patientaccess/proxyuser/f/q;Z)V

    new-instance v3, Lcom/patientaccess/proxyuser/f/d;

    invoke-direct {v3, p0, p1}, Lcom/patientaccess/proxyuser/f/d;-><init>(Lcom/patientaccess/proxyuser/f/q;Z)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private synthetic m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/proxyuser/b/b;

    invoke-interface {v0, p1}, Lcom/patientaccess/proxyuser/b/b;->k8(Ljava/util/List;)V

    return-void
.end method

.method static synthetic o(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic p(ZLcom/patientaccess/n/g/y/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/proxyuser/b/b;

    invoke-interface {p1}, Lcom/patientaccess/proxyuser/b/b;->G7()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/proxyuser/b/b;

    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/patientaccess/proxyuser/b/b;->S6(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/proxyuser/b/b;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/proxyuser/b/b;

    invoke-interface {p1}, Lcom/patientaccess/proxyuser/b/b;->N1()V

    return-void
.end method

.method private synthetic r(ZLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/proxyuser/b/b;

    invoke-interface {p1}, Lcom/patientaccess/proxyuser/b/b;->G7()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/proxyuser/b/b;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/proxyuser/b/b;

    invoke-interface {p1}, Lcom/patientaccess/proxyuser/b/b;->N1()V

    return-void
.end method

.method private synthetic t(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/proxyuser/b/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/proxyuser/b/b;

    invoke-interface {p1}, Lcom/patientaccess/proxyuser/b/b;->V3()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/proxyuser/b/b;

    invoke-interface {v0}, Lcom/patientaccess/proxyuser/b/b;->b3()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/proxyuser/b/b;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    :goto_0
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

    check-cast v0, Lcom/patientaccess/proxyuser/b/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic x()Lf/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/proxyuser/f/q;->e:Lcom/patientaccess/w/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/w/r;->j(Ljava/lang/Boolean;)Lf/a/b;

    move-result-object v0

    return-object v0
.end method

.method private synthetic z()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/patientaccess/proxyuser/f/q;->l(Z)V

    return-void
.end method


# virtual methods
.method public synthetic A()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/proxyuser/f/q;->z()V

    return-void
.end method

.method public synthetic C(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/proxyuser/f/q;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/proxyuser/f/q;->f:Lcom/patientaccess/i0/r;

    invoke-virtual {v1, p1}, Lcom/patientaccess/i0/r;->j(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/proxyuser/d/a;

    invoke-direct {v1}, Lcom/patientaccess/proxyuser/d/a;-><init>()V

    new-instance v2, Lcom/patientaccess/proxyuser/f/p;

    invoke-direct {v2, v1}, Lcom/patientaccess/proxyuser/f/p;-><init>(Lcom/patientaccess/proxyuser/d/a;)V

    .line 2
    invoke-virtual {p1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/proxyuser/f/c;

    invoke-direct {v1, p0}, Lcom/patientaccess/proxyuser/f/c;-><init>(Lcom/patientaccess/proxyuser/f/q;)V

    sget-object v2, Lcom/patientaccess/proxyuser/f/g;->c:Lcom/patientaccess/proxyuser/f/g;

    .line 4
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/proxyuser/b/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/proxyuser/b/b;

    invoke-interface {v0}, Lcom/patientaccess/proxyuser/b/b;->b2()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/proxyuser/b/b;

    invoke-interface {v0}, Lcom/patientaccess/proxyuser/b/b;->c6()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/proxyuser/f/q;->c:Lcom/patientaccess/i0/s;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/patientaccess/i0/s;->q(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/proxyuser/d/a;

    invoke-direct {v2}, Lcom/patientaccess/proxyuser/d/a;-><init>()V

    new-instance v3, Lcom/patientaccess/proxyuser/f/p;

    invoke-direct {v3, v2}, Lcom/patientaccess/proxyuser/f/p;-><init>(Lcom/patientaccess/proxyuser/d/a;)V

    .line 6
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/proxyuser/f/b;

    invoke-direct {v2, p0}, Lcom/patientaccess/proxyuser/f/b;-><init>(Lcom/patientaccess/proxyuser/f/q;)V

    new-instance v3, Lcom/patientaccess/proxyuser/f/a;

    invoke-direct {v3, p0}, Lcom/patientaccess/proxyuser/f/a;-><init>(Lcom/patientaccess/proxyuser/f/q;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j(Lcom/patientaccess/proxyuser/e/a;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/proxyuser/f/q;->h:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->s()Lcom/patientaccess/n/g/y/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/l;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/proxyuser/e/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lcom/patientaccess/j/a$c;->SWITCH_TO:Lcom/patientaccess/j/a$c;

    sget-object v4, Lcom/patientaccess/j/a$b;->PROXY_USER:Lcom/patientaccess/j/a$b;

    invoke-virtual {v4}, Lcom/patientaccess/j/a$b;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lcom/patientaccess/j/a$c;->LINKED_PATIENT_ID:Lcom/patientaccess/j/a$c;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/patientaccess/j/a$c;->SWITCH_TO:Lcom/patientaccess/j/a$c;

    sget-object v3, Lcom/patientaccess/j/a$b;->LINK_USER:Lcom/patientaccess/j/a$b;

    invoke-virtual {v3}, Lcom/patientaccess/j/a$b;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/patientaccess/j/a$c;->LINKED_PATIENT_ID:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/proxyuser/e/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    sget-object v0, Lcom/patientaccess/j/a$c;->PROXY_PATIENT_ID:Lcom/patientaccess/j/a$c;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/patientaccess/j/a$a;->SWITCH_ACCOUNT:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->SWITCH_ACCOUNT:Lcom/patientaccess/j/a$b;

    invoke-static {v0, v1, v2}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/proxyuser/b/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 12
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/proxyuser/f/q;->d:Lcom/patientaccess/i0/t;

    .line 13
    invoke-direct {p0, p1}, Lcom/patientaccess/proxyuser/f/q;->k(Lcom/patientaccess/proxyuser/e/a;)Lcom/patientaccess/i0/t$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/i0/t;->e(Lcom/patientaccess/i0/t$a;)Lf/a/b;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/proxyuser/f/f;

    invoke-direct {v1, p0}, Lcom/patientaccess/proxyuser/f/f;-><init>(Lcom/patientaccess/proxyuser/f/q;)V

    .line 14
    invoke-static {v1}, Lf/a/b;->i(Ljava/util/concurrent/Callable;)Lf/a/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/proxyuser/f/e;

    invoke-direct {v1, p0}, Lcom/patientaccess/proxyuser/f/e;-><init>(Lcom/patientaccess/proxyuser/f/q;)V

    new-instance v2, Lcom/patientaccess/proxyuser/f/h;

    invoke-direct {v2, p0}, Lcom/patientaccess/proxyuser/f/h;-><init>(Lcom/patientaccess/proxyuser/f/q;)V

    .line 16
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic n(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/proxyuser/f/q;->m(Ljava/util/List;)V

    return-void
.end method

.method public synthetic q(ZLcom/patientaccess/n/g/y/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/proxyuser/f/q;->p(ZLcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public synthetic s(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/proxyuser/f/q;->r(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public synthetic u(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/proxyuser/f/q;->t(Ljava/util/List;)V

    return-void
.end method

.method public synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/proxyuser/f/q;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic y()Lf/a/d;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/proxyuser/f/q;->x()Lf/a/d;

    move-result-object v0

    return-object v0
.end method
