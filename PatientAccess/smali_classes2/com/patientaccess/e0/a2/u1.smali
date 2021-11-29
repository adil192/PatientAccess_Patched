.class public Lcom/patientaccess/e0/a2/u1;
.super Lcom/patientaccess/e0/u1/j;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/n0/f;

.field private d:Lcom/patientaccess/e0/e1;

.field private e:Lcom/patientaccess/e0/g1;

.field private f:Lcom/patientaccess/e0/y1/d;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/u1/j;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/u1;->c:Lcom/patientaccess/n0/f;

    .line 3
    new-instance v0, Lcom/patientaccess/e0/e1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/e1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/u1;->d:Lcom/patientaccess/e0/e1;

    .line 4
    new-instance v0, Lcom/patientaccess/e0/g1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/g1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/u1;->e:Lcom/patientaccess/e0/g1;

    .line 5
    new-instance p1, Lcom/patientaccess/e0/y1/d;

    invoke-direct {p1}, Lcom/patientaccess/e0/y1/d;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/a2/u1;->f:Lcom/patientaccess/e0/y1/d;

    return-void
.end method

.method private synthetic h(Lcom/patientaccess/n/g/s/d;)Lf/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/a2/u1;->e:Lcom/patientaccess/e0/g1;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/e0/g1;->e(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/e0/a2/n0;

    invoke-direct {v0, p0}, Lcom/patientaccess/e0/a2/n0;-><init>(Lcom/patientaccess/e0/a2/u1;)V

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/e0/z1/l;

    invoke-direct {v0}, Lcom/patientaccess/e0/z1/l;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorReturnItem(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j(Landroid/util/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/u1/k;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/e0/z1/l;

    .line 3
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/d;->e()Lcom/patientaccess/n/g/y/u;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/u;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/u1/k;

    invoke-interface {p1}, Lcom/patientaccess/e0/u1/k;->C()V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/d;->d()Lcom/patientaccess/n/g/y/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/u;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/d;->d()Lcom/patientaccess/n/g/y/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/u1/k;

    invoke-interface {v0, p1}, Lcom/patientaccess/e0/u1/k;->e0(Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/l;->a()Lcom/patientaccess/e0/z1/h;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/l;->a()Lcom/patientaccess/e0/z1/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/h;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->N()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->T()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x3

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/u1/k;

    invoke-interface {p1, v1}, Lcom/patientaccess/e0/u1/k;->o5(I)V

    :goto_1
    return-void
.end method

.method private synthetic l(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/u1/k;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic n(Lcom/patientaccess/n/g/s/f;)Lcom/patientaccess/e0/z1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/a2/u1;->f:Lcom/patientaccess/e0/y1/d;

    invoke-virtual {v0, p1}, Lcom/patientaccess/e0/y1/d;->e(Lcom/patientaccess/n/g/s/f;)Lcom/patientaccess/e0/z1/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic b(Lcom/patientaccess/base/view/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/u1/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/a2/u1;->g(Lcom/patientaccess/e0/u1/k;)V

    return-void
.end method

.method public g(Lcom/patientaccess/e0/u1/k;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/u1/k;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/e0/a2/u1;->d:Lcom/patientaccess/e0/e1;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/e1;->l(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    new-instance v2, Lcom/patientaccess/e0/a2/m0;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/m0;-><init>(Lcom/patientaccess/e0/a2/u1;)V

    invoke-virtual {v0, v2}, Lf/a/n;->concatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    iget-object v2, p0, Lcom/patientaccess/e0/a2/u1;->c:Lcom/patientaccess/n0/f;

    .line 5
    invoke-virtual {v2, v1}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/e0/a2/n;->a:Lcom/patientaccess/e0/a2/n;

    .line 6
    invoke-static {v0, v1, v2}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/e0/a2/o0;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/a2/o0;-><init>(Lcom/patientaccess/e0/a2/u1;)V

    new-instance v2, Lcom/patientaccess/e0/a2/p0;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/p0;-><init>(Lcom/patientaccess/e0/a2/u1;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic i(Lcom/patientaccess/n/g/s/d;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/u1;->h(Lcom/patientaccess/n/g/s/d;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/u1;->j(Landroid/util/Pair;)V

    return-void
.end method

.method public synthetic m(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/u1;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic o(Lcom/patientaccess/n/g/s/f;)Lcom/patientaccess/e0/z1/l;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/u1;->n(Lcom/patientaccess/n/g/s/f;)Lcom/patientaccess/e0/z1/l;

    move-result-object p1

    return-object p1
.end method
