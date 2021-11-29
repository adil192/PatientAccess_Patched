.class public Lcom/patientaccess/medicalrecords/r3/w2;
.super Lcom/patientaccess/medicalrecords/n3/q0;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/medicalrecords/z2;

.field private d:Lcom/patientaccess/medicalrecords/p3/l;

.field private e:Lcom/patientaccess/medicalrecords/k3;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/n3/q0;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/z2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/z2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/w2;->c:Lcom/patientaccess/medicalrecords/z2;

    .line 3
    new-instance v0, Lcom/patientaccess/medicalrecords/k3;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/k3;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/w2;->e:Lcom/patientaccess/medicalrecords/k3;

    .line 4
    new-instance p1, Lcom/patientaccess/medicalrecords/p3/l;

    invoke-direct {p1}, Lcom/patientaccess/medicalrecords/p3/l;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/r3/w2;->d:Lcom/patientaccess/medicalrecords/p3/l;

    return-void
.end method

.method private j(Lcom/patientaccess/medicalrecords/q3/o;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/o;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/o;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/b;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic k(Lcom/patientaccess/medicalrecords/r3/w2;Ljava/util/List;)Lcom/patientaccess/medicalrecords/q3/o;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/w2;->t(Ljava/util/List;)Lcom/patientaccess/medicalrecords/q3/o;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Lcom/patientaccess/medicalrecords/q3/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/r0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/w2;->j(Lcom/patientaccess/medicalrecords/q3/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/medicalrecords/n3/r0;

    invoke-interface {p1}, Lcom/patientaccess/medicalrecords/n3/r0;->p()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/r0;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

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

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/r0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

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

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/r0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/r0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/r0;->m0()V

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

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/r0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private t(Ljava/util/List;)Lcom/patientaccess/medicalrecords/q3/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/m;",
            ">;)",
            "Lcom/patientaccess/medicalrecords/q3/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/medicalrecords/q3/m;

    .line 4
    invoke-virtual {v2}, Lcom/patientaccess/medicalrecords/q3/m;->q()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/patientaccess/medicalrecords/q3/m;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/patientaccess/medicalrecords/q3/o;

    invoke-direct {p1, v0, v1}, Lcom/patientaccess/medicalrecords/q3/o;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/r0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/r0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/r0;->u0()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/r0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/r0;->E8()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/w2;->c:Lcom/patientaccess/medicalrecords/z2;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/z2;->e(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/medicalrecords/r3/w2;->d:Lcom/patientaccess/medicalrecords/p3/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/medicalrecords/r3/a2;

    invoke-direct {v3, v2}, Lcom/patientaccess/medicalrecords/r3/a2;-><init>(Lcom/patientaccess/medicalrecords/p3/l;)V

    .line 6
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/p1;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/r3/p1;-><init>(Lcom/patientaccess/medicalrecords/r3/w2;)V

    .line 7
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/s1;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/r3/s1;-><init>(Lcom/patientaccess/medicalrecords/r3/w2;)V

    new-instance v3, Lcom/patientaccess/medicalrecords/r3/q1;

    invoke-direct {v3, p0}, Lcom/patientaccess/medicalrecords/r3/q1;-><init>(Lcom/patientaccess/medicalrecords/r3/w2;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/r0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/r0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/r0;->u0()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/r0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/r0;->E8()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/w2;->e:Lcom/patientaccess/medicalrecords/k3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/k3;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/t1;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/r3/t1;-><init>(Lcom/patientaccess/medicalrecords/r3/w2;)V

    new-instance v3, Lcom/patientaccess/medicalrecords/r3/r1;

    invoke-direct {v3, p0}, Lcom/patientaccess/medicalrecords/r3/r1;-><init>(Lcom/patientaccess/medicalrecords/r3/w2;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic m(Lcom/patientaccess/medicalrecords/q3/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/w2;->l(Lcom/patientaccess/medicalrecords/q3/o;)V

    return-void
.end method

.method public synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/w2;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/r3/w2;->p()V

    return-void
.end method

.method public synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/w2;->r(Ljava/lang/Throwable;)V

    return-void
.end method
