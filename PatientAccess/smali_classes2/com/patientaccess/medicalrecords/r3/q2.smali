.class public Lcom/patientaccess/medicalrecords/r3/q2;
.super Lcom/patientaccess/medicalrecords/n3/e0;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/medicalrecords/v2;

.field private d:Lcom/patientaccess/n0/f;

.field private final e:Lcom/patientaccess/medicalrecords/p3/j;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/n3/e0;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/v2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/v2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/q2;->c:Lcom/patientaccess/medicalrecords/v2;

    .line 3
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/q2;->d:Lcom/patientaccess/n0/f;

    .line 4
    new-instance p1, Lcom/patientaccess/medicalrecords/p3/j;

    invoke-direct {p1}, Lcom/patientaccess/medicalrecords/p3/j;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/r3/q2;->e:Lcom/patientaccess/medicalrecords/p3/j;

    return-void
.end method

.method private i(Lcom/patientaccess/n/g/y/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d;->e()Lcom/patientaccess/n/g/y/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d;->e()Lcom/patientaccess/n/g/y/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/u;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic j(Lcom/patientaccess/n/g/l/p;Lcom/patientaccess/n/g/y/b0;)Lf/a/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/patientaccess/medicalrecords/r3/q2;->i(Lcom/patientaccess/n/g/y/d;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/patientaccess/medicalrecords/r3/q2;->f:Z

    .line 2
    iget-object p2, p0, Lcom/patientaccess/medicalrecords/r3/q2;->c:Lcom/patientaccess/medicalrecords/v2;

    invoke-virtual {p2, p1}, Lcom/patientaccess/medicalrecords/v2;->f(Lcom/patientaccess/n/g/l/p;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic l(Lcom/patientaccess/n/g/l/p;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/f0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-static {p2}, Lcom/patientaccess/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/medicalrecords/n3/f0;

    invoke-interface {p1}, Lcom/patientaccess/medicalrecords/n3/f0;->A0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/f0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/f0;->b7()V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/f0;

    invoke-interface {v0, p2}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lcom/patientaccess/n/g/l/p;->REPEAT:Lcom/patientaccess/n/g/l/p;

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/patientaccess/medicalrecords/r3/q2;->f:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/medicalrecords/n3/f0;

    invoke-interface {p1}, Lcom/patientaccess/medicalrecords/n3/f0;->V2()V

    :cond_1
    :goto_0
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

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/f0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private p(Lcom/patientaccess/n/g/l/p;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/q2;->d:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/r0;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/medicalrecords/r3/r0;-><init>(Lcom/patientaccess/medicalrecords/r3/q2;Lcom/patientaccess/n/g/l/p;)V

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->switchMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/medicalrecords/r3/q2;->e:Lcom/patientaccess/medicalrecords/p3/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/medicalrecords/r3/z1;

    invoke-direct {v3, v2}, Lcom/patientaccess/medicalrecords/r3/z1;-><init>(Lcom/patientaccess/medicalrecords/p3/j;)V

    .line 4
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/s0;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/medicalrecords/r3/s0;-><init>(Lcom/patientaccess/medicalrecords/r3/q2;Lcom/patientaccess/n/g/l/p;)V

    new-instance p1, Lcom/patientaccess/medicalrecords/r3/q0;

    invoke-direct {p1, p0}, Lcom/patientaccess/medicalrecords/r3/q0;-><init>(Lcom/patientaccess/medicalrecords/r3/q2;)V

    .line 6
    invoke-virtual {v1, v2, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method


# virtual methods
.method public h(Lcom/patientaccess/n/g/l/p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/f0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/f0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/f0;->Y3()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/f0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/f0;->M1()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/f0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/f0;->k3()V

    .line 5
    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/q2;->p(Lcom/patientaccess/n/g/l/p;)V

    return-void
.end method

.method public synthetic k(Lcom/patientaccess/n/g/l/p;Lcom/patientaccess/n/g/y/b0;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/medicalrecords/r3/q2;->j(Lcom/patientaccess/n/g/l/p;Lcom/patientaccess/n/g/y/b0;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m(Lcom/patientaccess/n/g/l/p;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/medicalrecords/r3/q2;->l(Lcom/patientaccess/n/g/l/p;Ljava/util/List;)V

    return-void
.end method

.method public synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/q2;->n(Ljava/lang/Throwable;)V

    return-void
.end method
