.class public Lcom/patientaccess/medicalrecords/r3/x2;
.super Lcom/patientaccess/medicalrecords/n3/s0;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/medicalrecords/a3;

.field private d:Lcom/patientaccess/medicalrecords/p3/m;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/n3/s0;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/a3;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/a3;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/x2;->c:Lcom/patientaccess/medicalrecords/a3;

    .line 3
    new-instance p1, Lcom/patientaccess/medicalrecords/p3/m;

    invoke-direct {p1}, Lcom/patientaccess/medicalrecords/p3/m;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/r3/x2;->d:Lcom/patientaccess/medicalrecords/p3/m;

    return-void
.end method

.method private synthetic i(Lcom/patientaccess/medicalrecords/q3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/t0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/p;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/medicalrecords/n3/t0;

    invoke-interface {p1}, Lcom/patientaccess/medicalrecords/n3/t0;->b4()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/t0;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic k(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/t0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/t0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/t0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/t0;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/t0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/t0;->X4()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/x2;->c:Lcom/patientaccess/medicalrecords/a3;

    .line 5
    invoke-virtual {v1, p1}, Lcom/patientaccess/medicalrecords/a3;->i(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/x2;->d:Lcom/patientaccess/medicalrecords/p3/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/k;

    invoke-direct {v2, v1}, Lcom/patientaccess/medicalrecords/r3/k;-><init>(Lcom/patientaccess/medicalrecords/p3/m;)V

    .line 6
    invoke-virtual {p1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/medicalrecords/r3/u1;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/r3/u1;-><init>(Lcom/patientaccess/medicalrecords/r3/x2;)V

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/v1;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/r3/v1;-><init>(Lcom/patientaccess/medicalrecords/r3/x2;)V

    .line 8
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic j(Lcom/patientaccess/medicalrecords/q3/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/x2;->i(Lcom/patientaccess/medicalrecords/q3/p;)V

    return-void
.end method

.method public synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/x2;->k(Ljava/lang/Throwable;)V

    return-void
.end method
