.class public Lcom/patientaccess/e0/a2/t1;
.super Lcom/patientaccess/e0/v1/m;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/c0/y;

.field private final d:Lcom/patientaccess/j0/c;

.field private final e:Lcom/patientaccess/j0/d;

.field private final f:Lcom/patientaccess/e0/e1;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/v1/m;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/c0/y;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/y;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/t1;->c:Lcom/patientaccess/c0/y;

    .line 3
    new-instance v0, Lcom/patientaccess/j0/c;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/j0/c;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/t1;->d:Lcom/patientaccess/j0/c;

    .line 4
    new-instance v0, Lcom/patientaccess/j0/d;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/j0/d;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/t1;->e:Lcom/patientaccess/j0/d;

    .line 5
    new-instance v0, Lcom/patientaccess/e0/e1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/e1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/t1;->f:Lcom/patientaccess/e0/e1;

    return-void
.end method

.method static synthetic k(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic l(Ljava/lang/Boolean;)Lf/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/e0/a2/t1;->e:Lcom/patientaccess/j0/d;

    sget-object v0, Lcom/patientaccess/n/g/v/a;->Prescription:Lcom/patientaccess/n/g/v/a;

    invoke-virtual {p1, v0}, Lcom/patientaccess/j0/d;->e(Lcom/patientaccess/n/g/v/a;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Boolean;)V
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

    check-cast p1, Lcom/patientaccess/e0/v1/n;

    invoke-interface {p1}, Lcom/patientaccess/e0/v1/n;->l()V

    :cond_0
    return-void
.end method

.method private synthetic p(Lcom/patientaccess/n/g/s/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/n;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/e0/v1/n;->Z(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r(Lcom/patientaccess/n/g/y/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/n;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/n;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/v1/n;

    invoke-interface {p1}, Lcom/patientaccess/e0/v1/n;->y5()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/v1/n;

    invoke-interface {p1}, Lcom/patientaccess/e0/v1/n;->n7()V

    :goto_0
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

    check-cast p1, Lcom/patientaccess/e0/v1/n;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/a2/t1;->d:Lcom/patientaccess/j0/c;

    sget-object v2, Lcom/patientaccess/n/g/v/a;->Prescription:Lcom/patientaccess/n/g/v/a;

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/j0/c;->e(Lcom/patientaccess/n/g/v/a;)Lf/a/w;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/e0/a2/i0;->c:Lcom/patientaccess/e0/a2/i0;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/w;->h(Lf/a/d0/p;)Lf/a/i;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/e0/a2/k0;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/k0;-><init>(Lcom/patientaccess/e0/a2/t1;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/i;->g(Lf/a/d0/n;)Lf/a/w;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/e0/a2/h0;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/h0;-><init>(Lcom/patientaccess/e0/a2/t1;)V

    new-instance v3, Lcom/patientaccess/e0/a2/m1;

    invoke-direct {v3, p0}, Lcom/patientaccess/e0/a2/m1;-><init>(Lcom/patientaccess/e0/a2/t1;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/a2/t1;->f:Lcom/patientaccess/e0/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/e0/e1;->l(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/e0/a2/j0;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/j0;-><init>(Lcom/patientaccess/e0/a2/t1;)V

    new-instance v3, Lcom/patientaccess/e0/a2/m1;

    invoke-direct {v3, p0}, Lcom/patientaccess/e0/a2/m1;-><init>(Lcom/patientaccess/e0/a2/t1;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j(Lcom/patientaccess/e0/z1/n;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/v1/n;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/v1/n;

    invoke-interface {p1}, Lcom/patientaccess/e0/v1/n;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/e0/a2/t1;->c:Lcom/patientaccess/c0/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/y;->g(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/e0/a2/g0;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/a2/g0;-><init>(Lcom/patientaccess/e0/a2/t1;)V

    new-instance v2, Lcom/patientaccess/e0/a2/l0;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/l0;-><init>(Lcom/patientaccess/e0/a2/t1;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic m(Ljava/lang/Boolean;)Lf/a/y;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/t1;->l(Ljava/lang/Boolean;)Lf/a/y;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/t1;->n(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic q(Lcom/patientaccess/n/g/s/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/t1;->p(Lcom/patientaccess/n/g/s/d;)V

    return-void
.end method

.method public synthetic s(Lcom/patientaccess/n/g/y/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/t1;->r(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public synthetic u(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/t1;->t(Ljava/lang/Throwable;)V

    return-void
.end method
