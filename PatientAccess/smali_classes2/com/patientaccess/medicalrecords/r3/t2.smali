.class public Lcom/patientaccess/medicalrecords/r3/t2;
.super Lcom/patientaccess/medicalrecords/n3/i0;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/medicalrecords/t2;

.field private d:Lcom/patientaccess/medicalrecords/i3;

.field private e:Lcom/patientaccess/medicalrecords/i2;

.field private f:Lcom/patientaccess/medicalrecords/p3/i;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/n3/i0;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/t2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/t2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/t2;->c:Lcom/patientaccess/medicalrecords/t2;

    .line 3
    new-instance v0, Lcom/patientaccess/medicalrecords/i3;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/i3;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/t2;->d:Lcom/patientaccess/medicalrecords/i3;

    .line 4
    new-instance v0, Lcom/patientaccess/medicalrecords/i2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/i2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/t2;->e:Lcom/patientaccess/medicalrecords/i2;

    .line 5
    new-instance p1, Lcom/patientaccess/medicalrecords/p3/i;

    invoke-direct {p1}, Lcom/patientaccess/medicalrecords/p3/i;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/r3/t2;->f:Lcom/patientaccess/medicalrecords/p3/i;

    return-void
.end method

.method private synthetic k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/j0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/j0;->I7()V

    return-void
.end method

.method private synthetic m(Ljava/lang/Throwable;)V
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

.method private synthetic o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/j0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/medicalrecords/n3/j0;

    invoke-interface {p1}, Lcom/patientaccess/medicalrecords/n3/d0;->n6()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/j0;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    :goto_0
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

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/j0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/j0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/d0;->n6()V

    .line 3
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

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

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/j0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/d0;->o1()V

    return-void
.end method

.method private synthetic u(Ljava/lang/Throwable;)V
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


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/j0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/j0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/d0;->p8()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/j0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/d0;->q4()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/t2;->c:Lcom/patientaccess/medicalrecords/t2;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/t2;->k(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/medicalrecords/r3/t2;->f:Lcom/patientaccess/medicalrecords/p3/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/medicalrecords/r3/u0;

    invoke-direct {v3, v2}, Lcom/patientaccess/medicalrecords/r3/u0;-><init>(Lcom/patientaccess/medicalrecords/p3/i;)V

    .line 6
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/c1;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/r3/c1;-><init>(Lcom/patientaccess/medicalrecords/r3/t2;)V

    new-instance v3, Lcom/patientaccess/medicalrecords/r3/b1;

    invoke-direct {v3, p0}, Lcom/patientaccess/medicalrecords/r3/b1;-><init>(Lcom/patientaccess/medicalrecords/r3/t2;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/t2;->d:Lcom/patientaccess/medicalrecords/i3;

    .line 2
    invoke-virtual {v1, p1}, Lcom/patientaccess/medicalrecords/i3;->e(Ljava/util/List;)Lf/a/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/medicalrecords/r3/a1;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/r3/a1;-><init>(Lcom/patientaccess/medicalrecords/r3/t2;)V

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/e1;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/r3/e1;-><init>(Lcom/patientaccess/medicalrecords/r3/t2;)V

    .line 4
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/t2;->e:Lcom/patientaccess/medicalrecords/i2;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/i2;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/z0;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/r3/z0;-><init>(Lcom/patientaccess/medicalrecords/r3/t2;)V

    new-instance v3, Lcom/patientaccess/medicalrecords/r3/d1;

    invoke-direct {v3, p0}, Lcom/patientaccess/medicalrecords/r3/d1;-><init>(Lcom/patientaccess/medicalrecords/r3/t2;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic l()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/r3/t2;->k()V

    return-void
.end method

.method public synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/t2;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic p(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/t2;->o(Ljava/util/List;)V

    return-void
.end method

.method public synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/t2;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic t()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/r3/t2;->s()V

    return-void
.end method

.method public synthetic v(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/t2;->u(Ljava/lang/Throwable;)V

    return-void
.end method
