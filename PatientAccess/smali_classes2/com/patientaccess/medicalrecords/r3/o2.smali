.class public Lcom/patientaccess/medicalrecords/r3/o2;
.super Lcom/patientaccess/medicalrecords/n3/v;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/medicalrecords/p3/g;

.field private d:Lcom/patientaccess/medicalrecords/w2;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/n3/v;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/w2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/w2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/o2;->d:Lcom/patientaccess/medicalrecords/w2;

    .line 3
    new-instance p1, Lcom/patientaccess/medicalrecords/p3/g;

    invoke-direct {p1}, Lcom/patientaccess/medicalrecords/p3/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/r3/o2;->c:Lcom/patientaccess/medicalrecords/p3/g;

    return-void
.end method

.method private synthetic i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/w;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/medicalrecords/n3/w;

    invoke-interface {p1}, Lcom/patientaccess/medicalrecords/n3/w;->E1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/w;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/w;->c7()V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/w;

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

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/w;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public h(Lcom/patientaccess/n/g/l/j;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/w;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/o2;->d:Lcom/patientaccess/medicalrecords/w2;

    .line 3
    invoke-virtual {v1, p1}, Lcom/patientaccess/medicalrecords/w2;->f(Lcom/patientaccess/n/g/l/j;)Lf/a/n;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/o2;->c:Lcom/patientaccess/medicalrecords/p3/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/b;

    invoke-direct {v2, v1}, Lcom/patientaccess/medicalrecords/r3/b;-><init>(Lcom/patientaccess/medicalrecords/p3/g;)V

    .line 4
    invoke-virtual {p1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/medicalrecords/r3/j0;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/r3/j0;-><init>(Lcom/patientaccess/medicalrecords/r3/o2;)V

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/i0;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/r3/i0;-><init>(Lcom/patientaccess/medicalrecords/r3/o2;)V

    .line 6
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic j(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/o2;->i(Ljava/util/List;)V

    return-void
.end method

.method public synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/o2;->k(Ljava/lang/Throwable;)V

    return-void
.end method
