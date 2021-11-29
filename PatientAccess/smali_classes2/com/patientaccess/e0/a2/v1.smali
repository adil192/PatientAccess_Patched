.class public Lcom/patientaccess/e0/a2/v1;
.super Lcom/patientaccess/e0/v1/q;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/e0/k1;

.field private d:Lcom/patientaccess/e0/j1;

.field private e:Lcom/patientaccess/n0/f;

.field private f:Lcom/patientaccess/e0/e1;

.field private g:Lcom/patientaccess/e0/y1/g;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/v1/q;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/e0/k1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/k1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/v1;->c:Lcom/patientaccess/e0/k1;

    .line 3
    new-instance v0, Lcom/patientaccess/e0/j1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/j1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/v1;->d:Lcom/patientaccess/e0/j1;

    .line 4
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/v1;->e:Lcom/patientaccess/n0/f;

    .line 5
    new-instance v0, Lcom/patientaccess/e0/y1/g;

    invoke-direct {v0}, Lcom/patientaccess/e0/y1/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/v1;->g:Lcom/patientaccess/e0/y1/g;

    .line 6
    new-instance v0, Lcom/patientaccess/e0/e1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/e1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/v1;->f:Lcom/patientaccess/e0/e1;

    return-void
.end method

.method private j(ZLcom/patientaccess/n/g/s/j;)Lcom/patientaccess/e0/z1/x;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/a2/v1;->g:Lcom/patientaccess/e0/y1/g;

    invoke-virtual {v0, p2}, Lcom/patientaccess/e0/y1/g;->e(Lcom/patientaccess/n/g/s/j;)Lcom/patientaccess/e0/z1/o;

    move-result-object v0

    .line 2
    new-instance v11, Lcom/patientaccess/e0/z1/x;

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/o;->f()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/o;->b()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/o;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/o;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/o;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    move-object v5, v1

    .line 5
    invoke-virtual {p2}, Lcom/patientaccess/n/g/s/j;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/patientaccess/n/g/s/j;->b()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v6, p2

    goto :goto_2

    :cond_2
    move v6, v3

    .line 6
    :goto_2
    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/o;->c()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/o;->g()Ljava/lang/Integer;

    move-result-object v8

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/o;->h()Ljava/lang/Integer;

    move-result-object v9

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/o;->d()Lcom/patientaccess/e0/z1/a;

    move-result-object v10

    move-object v1, v11

    move v3, p1

    invoke-direct/range {v1 .. v10}, Lcom/patientaccess/e0/z1/x;-><init>(Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Lcom/patientaccess/e0/z1/a;)V

    return-object v11
.end method

.method private synthetic k(Lcom/patientaccess/n/g/s/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/r;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/e0/v1/r;->Z(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic m(Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/n/g/s/j;)Lcom/patientaccess/e0/z1/x;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->c()Z

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/e0/a2/v1;->j(ZLcom/patientaccess/n/g/s/j;)Lcom/patientaccess/e0/z1/x;

    move-result-object p1

    return-object p1
.end method

.method private synthetic o(Lcom/patientaccess/e0/z1/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/x;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/x;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/r;

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/x;->b()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/patientaccess/e0/v1/r;->t4(Z)V

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/r;

    invoke-interface {v0}, Lcom/patientaccess/e0/v1/r;->W()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/r;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    :goto_2
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

    check-cast v0, Lcom/patientaccess/e0/v1/r;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/r;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    return-void
.end method

.method static synthetic u(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic v(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/v1/r;

    invoke-interface {p1}, Lcom/patientaccess/e0/v1/r;->N2()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/a2/v1;->f:Lcom/patientaccess/e0/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/e0/e1;->l(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/e0/a2/r0;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/r0;-><init>(Lcom/patientaccess/e0/a2/v1;)V

    new-instance v3, Lcom/patientaccess/e0/a2/m;

    invoke-direct {v3, p0}, Lcom/patientaccess/e0/a2/m;-><init>(Lcom/patientaccess/e0/a2/v1;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/r;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/r;

    invoke-interface {v0}, Lcom/patientaccess/e0/v1/r;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/r;

    invoke-interface {v0}, Lcom/patientaccess/e0/v1/r;->W()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/a2/v1;->e:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/e0/a2/v1;->c:Lcom/patientaccess/e0/k1;

    .line 6
    invoke-virtual {v3, v2}, Lcom/patientaccess/e0/k1;->h(Ljava/lang/Void;)Lf/a/n;

    move-result-object v3

    new-instance v4, Lcom/patientaccess/e0/a2/v0;

    invoke-direct {v4, p0}, Lcom/patientaccess/e0/a2/v0;-><init>(Lcom/patientaccess/e0/a2/v1;)V

    .line 7
    invoke-static {v1, v3, v4}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v1

    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Lcom/patientaccess/util/z/e;->f(Z)Lf/a/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v3, Lcom/patientaccess/e0/a2/q0;

    invoke-direct {v3, p0}, Lcom/patientaccess/e0/a2/q0;-><init>(Lcom/patientaccess/e0/a2/v1;)V

    new-instance v4, Lcom/patientaccess/e0/a2/u0;

    invoke-direct {v4, p0}, Lcom/patientaccess/e0/a2/u0;-><init>(Lcom/patientaccess/e0/a2/v1;)V

    new-instance v5, Lcom/patientaccess/e0/a2/w0;

    invoke-direct {v5, p0}, Lcom/patientaccess/e0/a2/w0;-><init>(Lcom/patientaccess/e0/a2/v1;)V

    .line 9
    invoke-virtual {v1, v3, v4, v5}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    .line 11
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/a2/v1;->d:Lcom/patientaccess/e0/j1;

    .line 12
    invoke-virtual {v1, v2}, Lcom/patientaccess/e0/j1;->e(Ljava/lang/Void;)Lf/a/w;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/e0/a2/t0;->c:Lcom/patientaccess/e0/a2/t0;

    .line 13
    invoke-virtual {v1, v2}, Lf/a/w;->h(Lf/a/d0/p;)Lf/a/i;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/patientaccess/util/z/e;->b()Lf/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/i;->d(Lf/a/l;)Lf/a/i;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/e0/a2/s0;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/s0;-><init>(Lcom/patientaccess/e0/a2/v1;)V

    .line 15
    invoke-virtual {v1, v2}, Lf/a/i;->j(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic l(Lcom/patientaccess/n/g/s/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/v1;->k(Lcom/patientaccess/n/g/s/d;)V

    return-void
.end method

.method public synthetic n(Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/n/g/s/j;)Lcom/patientaccess/e0/z1/x;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/e0/a2/v1;->m(Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/n/g/s/j;)Lcom/patientaccess/e0/z1/x;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p(Lcom/patientaccess/e0/z1/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/v1;->o(Lcom/patientaccess/e0/z1/x;)V

    return-void
.end method

.method public synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/v1;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic t()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/e0/a2/v1;->s()V

    return-void
.end method

.method public synthetic w(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/v1;->v(Ljava/lang/Boolean;)V

    return-void
.end method
