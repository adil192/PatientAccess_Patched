.class public Lcom/patientaccess/medicalrecords/r3/v2;
.super Lcom/patientaccess/medicalrecords/n3/o0;
.source "SourceFile"


# instance fields
.field private d:Lcom/patientaccess/medicalrecords/g3;

.field private e:Lcom/patientaccess/medicalrecords/p3/l;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    invoke-direct {p0, v0}, Lcom/patientaccess/medicalrecords/n3/o0;-><init>(Lcom/patientaccess/n0/f;)V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/g3;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/g3;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/v2;->d:Lcom/patientaccess/medicalrecords/g3;

    .line 3
    new-instance p1, Lcom/patientaccess/medicalrecords/p3/l;

    invoke-direct {p1}, Lcom/patientaccess/medicalrecords/p3/l;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/r3/v2;->e:Lcom/patientaccess/medicalrecords/p3/l;

    return-void
.end method

.method private synthetic k(Lcom/patientaccess/medicalrecords/q3/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/p0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/medicalrecords/n3/p0;

    invoke-interface {p1}, Lcom/patientaccess/medicalrecords/n3/n0;->v3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/p0;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

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

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/p0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/p0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/p0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/n0;->F6()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/p0;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/n0;->x7()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/v2;->d:Lcom/patientaccess/medicalrecords/g3;

    .line 5
    invoke-virtual {v1, p1}, Lcom/patientaccess/medicalrecords/g3;->e(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/v2;->e:Lcom/patientaccess/medicalrecords/p3/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/c;

    invoke-direct {v2, v1}, Lcom/patientaccess/medicalrecords/r3/c;-><init>(Lcom/patientaccess/medicalrecords/p3/l;)V

    .line 6
    invoke-virtual {p1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/medicalrecords/r3/n1;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/r3/n1;-><init>(Lcom/patientaccess/medicalrecords/r3/v2;)V

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/o1;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/r3/o1;-><init>(Lcom/patientaccess/medicalrecords/r3/v2;)V

    .line 8
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic l(Lcom/patientaccess/medicalrecords/q3/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/v2;->k(Lcom/patientaccess/medicalrecords/q3/m;)V

    return-void
.end method

.method public synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/v2;->m(Ljava/lang/Throwable;)V

    return-void
.end method
