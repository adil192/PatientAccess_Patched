.class public Lcom/patientaccess/medicalrecords/r3/l2;
.super Lcom/patientaccess/medicalrecords/n3/r;
.source "SourceFile"


# instance fields
.field private e:Lcom/patientaccess/medicalrecords/o2;

.field private f:Lcom/patientaccess/medicalrecords/p3/e;

.field private g:Lcom/patientaccess/medicalrecords/n2;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/n3/r;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/o2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/o2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/l2;->e:Lcom/patientaccess/medicalrecords/o2;

    .line 3
    new-instance v0, Lcom/patientaccess/medicalrecords/n2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/n2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/l2;->g:Lcom/patientaccess/medicalrecords/n2;

    .line 4
    new-instance p1, Lcom/patientaccess/medicalrecords/p3/e;

    invoke-direct {p1}, Lcom/patientaccess/medicalrecords/p3/e;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/r3/l2;->f:Lcom/patientaccess/medicalrecords/p3/e;

    return-void
.end method

.method private synthetic k(Lcom/patientaccess/medicalrecords/q3/f;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/s;

    invoke-interface {v0, p1, p2}, Lcom/patientaccess/medicalrecords/n3/s;->E6(Lcom/patientaccess/medicalrecords/q3/f;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/medicalrecords/n3/s;

    invoke-interface {p1}, Lcom/patientaccess/base/q/b;->l2()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/medicalrecords/n3/s;

    invoke-interface {p1}, Lcom/patientaccess/medicalrecords/n3/s;->e1()V

    :goto_0
    return-void
.end method

.method private synthetic m(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/s;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/s;

    invoke-interface {v0}, Lcom/patientaccess/base/q/b;->l2()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic o(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/patientaccess/base/q/a;->i(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)V

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

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/s;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/util/Date;Ljava/util/Date;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p3

    check-cast p3, Lcom/patientaccess/medicalrecords/n3/s;

    invoke-interface {p3}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p3

    check-cast p3, Lcom/patientaccess/medicalrecords/n3/s;

    invoke-interface {p3}, Lcom/patientaccess/base/q/b;->R6()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p3

    check-cast p3, Lcom/patientaccess/medicalrecords/n3/s;

    invoke-interface {p3}, Lcom/patientaccess/base/q/b;->r6()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p3

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/r3/l2;->e:Lcom/patientaccess/medicalrecords/o2;

    new-instance v1, Lcom/patientaccess/p0/g$a;

    iget-object v2, p0, Lcom/patientaccess/base/q/a;->d:Ljava/util/Date;

    iget-object v3, p0, Lcom/patientaccess/base/q/a;->c:Ljava/util/Date;

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/patientaccess/p0/g$a;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/o2;->f(Lcom/patientaccess/p0/g$a;)Lf/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/l2;->f:Lcom/patientaccess/medicalrecords/p3/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/e2;

    invoke-direct {v2, v1}, Lcom/patientaccess/medicalrecords/r3/e2;-><init>(Lcom/patientaccess/medicalrecords/p3/e;)V

    .line 6
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/medicalrecords/r3/v;

    invoke-direct {v1, p0, p1, p2}, Lcom/patientaccess/medicalrecords/r3/v;-><init>(Lcom/patientaccess/medicalrecords/r3/l2;Ljava/util/Date;Ljava/util/Date;)V

    new-instance p1, Lcom/patientaccess/medicalrecords/r3/u;

    invoke-direct {p1, p0}, Lcom/patientaccess/medicalrecords/r3/u;-><init>(Lcom/patientaccess/medicalrecords/r3/l2;)V

    .line 8
    invoke-virtual {v0, v1, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j(Lcom/patientaccess/medicalrecords/q3/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/s;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/s;

    invoke-interface {v0}, Lcom/patientaccess/base/q/b;->r6()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/s;

    invoke-interface {v0}, Lcom/patientaccess/base/q/b;->R6()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/l2;->g:Lcom/patientaccess/medicalrecords/n2;

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/f;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/n2;->e(Ljava/lang/String;)Lf/a/n;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/t;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/medicalrecords/r3/t;-><init>(Lcom/patientaccess/medicalrecords/r3/l2;Lcom/patientaccess/medicalrecords/q3/f;)V

    new-instance p1, Lcom/patientaccess/medicalrecords/r3/w;

    invoke-direct {p1, p0}, Lcom/patientaccess/medicalrecords/r3/w;-><init>(Lcom/patientaccess/medicalrecords/r3/l2;)V

    .line 7
    invoke-virtual {v1, v2, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic l(Lcom/patientaccess/medicalrecords/q3/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/medicalrecords/r3/l2;->k(Lcom/patientaccess/medicalrecords/q3/f;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/l2;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic p(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/medicalrecords/r3/l2;->o(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)V

    return-void
.end method

.method public synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/l2;->q(Ljava/lang/Throwable;)V

    return-void
.end method
