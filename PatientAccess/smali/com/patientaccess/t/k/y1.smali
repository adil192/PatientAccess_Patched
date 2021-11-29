.class public Lcom/patientaccess/t/k/y1;
.super Lcom/patientaccess/t/f/i;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/e0/k1;

.field private d:Lcom/patientaccess/e0/y1/g;

.field private e:Lcom/patientaccess/o0/a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/t/f/i;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/e0/k1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/k1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/y1;->c:Lcom/patientaccess/e0/k1;

    .line 3
    new-instance v0, Lcom/patientaccess/o0/a;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/o0/a;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/y1;->e:Lcom/patientaccess/o0/a;

    .line 4
    new-instance p1, Lcom/patientaccess/e0/y1/g;

    invoke-direct {p1}, Lcom/patientaccess/e0/y1/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/t/k/y1;->d:Lcom/patientaccess/e0/y1/g;

    return-void
.end method

.method private i(Lcom/patientaccess/n/g/s/j;)Lcom/patientaccess/e0/z1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/k/y1;->d:Lcom/patientaccess/e0/y1/g;

    invoke-virtual {v0, p1}, Lcom/patientaccess/e0/y1/g;->e(Lcom/patientaccess/n/g/s/j;)Lcom/patientaccess/e0/z1/o;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j(Lcom/patientaccess/n/g/s/j;Lcom/patientaccess/n/g/c/a;)Lcom/patientaccess/e0/z1/v;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/y1;->i(Lcom/patientaccess/n/g/s/j;)Lcom/patientaccess/e0/z1/o;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/t/i/a;

    invoke-direct {v0}, Lcom/patientaccess/t/i/a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/o;->f()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v12, Lcom/patientaccess/e0/z1/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/e0/z1/n;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    .line 5
    invoke-virtual {p2}, Lcom/patientaccess/n/g/c/a;->a()Z

    move-result v4

    .line 6
    invoke-virtual {v0, p2}, Lcom/patientaccess/t/i/a;->e(Lcom/patientaccess/n/g/c/a;)Lcom/patientaccess/t/j/a;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/o;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/patientaccess/n/g/c/a;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    move v6, p2

    goto :goto_1

    :cond_1
    move v6, v2

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/o;->e()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/o;->h()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/o;->a()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/o;->c()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/o;->d()Lcom/patientaccess/e0/z1/a;

    move-result-object v11

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/patientaccess/e0/z1/v;-><init>(Lcom/patientaccess/e0/z1/n;ZLcom/patientaccess/t/j/a;ZLjava/lang/String;IZZLcom/patientaccess/e0/z1/a;)V

    return-object v12
.end method

.method private synthetic l(Lcom/patientaccess/e0/z1/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/j;

    invoke-interface {v0}, Lcom/patientaccess/t/f/j;->h()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/v;->i()Lcom/patientaccess/e0/z1/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/v;->h()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/j;

    invoke-interface {v0}, Lcom/patientaccess/t/f/j;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/j;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/v;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/j;

    invoke-interface {v0}, Lcom/patientaccess/t/f/j;->g7()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/v;->f()Lcom/patientaccess/e0/z1/a;

    move-result-object v0

    instance-of v0, v0, Lcom/patientaccess/e0/z1/a$c;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/j;

    invoke-interface {v0}, Lcom/patientaccess/t/f/j;->s5()V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/v;->f()Lcom/patientaccess/e0/z1/a;

    move-result-object v0

    instance-of v0, v0, Lcom/patientaccess/e0/z1/a$b;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/j;

    invoke-interface {v0}, Lcom/patientaccess/t/f/j;->q5()V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/j;

    invoke-interface {v0}, Lcom/patientaccess/t/f/j;->s5()V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/j;

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/v;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/v;->f()Lcom/patientaccess/e0/z1/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/patientaccess/t/f/j;->Z0(ILcom/patientaccess/e0/z1/a;)V

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/v;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/j;

    invoke-interface {p1}, Lcom/patientaccess/t/f/j;->o6()V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/j;

    invoke-interface {p1}, Lcom/patientaccess/t/f/j;->Z8()V

    :goto_2
    return-void
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

    check-cast v0, Lcom/patientaccess/t/f/j;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/j;

    invoke-interface {v0}, Lcom/patientaccess/t/f/j;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/j;

    invoke-interface {v0}, Lcom/patientaccess/t/f/j;->H5()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/j;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/j;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/j;

    invoke-interface {v0}, Lcom/patientaccess/t/f/j;->H5()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/j;

    invoke-interface {v0}, Lcom/patientaccess/t/f/j;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/j;

    invoke-interface {v0}, Lcom/patientaccess/t/f/j;->h()V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/k/y1;->c:Lcom/patientaccess/e0/k1;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/e0/k1;->h(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/t/k/y1;->e:Lcom/patientaccess/o0/a;

    .line 7
    invoke-virtual {v3, v2}, Lcom/patientaccess/o0/a;->e(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    new-instance v3, Lcom/patientaccess/t/k/j1;

    invoke-direct {v3, p0}, Lcom/patientaccess/t/k/j1;-><init>(Lcom/patientaccess/t/k/y1;)V

    .line 8
    invoke-static {v1, v2, v3}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/i1;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/i1;-><init>(Lcom/patientaccess/t/k/y1;)V

    new-instance v3, Lcom/patientaccess/t/k/h1;

    invoke-direct {v3, p0}, Lcom/patientaccess/t/k/h1;-><init>(Lcom/patientaccess/t/k/y1;)V

    new-instance v4, Lcom/patientaccess/t/k/k1;

    invoke-direct {v4, p0}, Lcom/patientaccess/t/k/k1;-><init>(Lcom/patientaccess/t/k/y1;)V

    .line 10
    invoke-virtual {v1, v2, v3, v4}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic k(Lcom/patientaccess/n/g/s/j;Lcom/patientaccess/n/g/c/a;)Lcom/patientaccess/e0/z1/v;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/t/k/y1;->j(Lcom/patientaccess/n/g/s/j;Lcom/patientaccess/n/g/c/a;)Lcom/patientaccess/e0/z1/v;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m(Lcom/patientaccess/e0/z1/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/y1;->l(Lcom/patientaccess/e0/z1/v;)V

    return-void
.end method

.method public synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/y1;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/t/k/y1;->p()V

    return-void
.end method
