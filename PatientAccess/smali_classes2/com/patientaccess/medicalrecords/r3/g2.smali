.class public Lcom/patientaccess/medicalrecords/r3/g2;
.super Lcom/patientaccess/medicalrecords/n3/j;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/medicalrecords/k2;

.field private d:Lcom/patientaccess/x/n0;

.field private e:Lcom/patientaccess/medicalrecords/j2;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/n3/j;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/k2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/k2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/g2;->c:Lcom/patientaccess/medicalrecords/k2;

    .line 3
    new-instance v0, Lcom/patientaccess/x/n0;

    invoke-direct {v0}, Lcom/patientaccess/x/n0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/g2;->d:Lcom/patientaccess/x/n0;

    .line 4
    new-instance v0, Lcom/patientaccess/medicalrecords/j2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/j2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/g2;->e:Lcom/patientaccess/medicalrecords/j2;

    return-void
.end method

.method private synthetic i(Ljava/io/File;Ljava/lang/String;)Lf/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/r3/g2;->e:Lcom/patientaccess/medicalrecords/j2;

    new-instance v1, Lcom/patientaccess/medicalrecords/j2$a;

    invoke-direct {v1, p1, p2}, Lcom/patientaccess/medicalrecords/j2$a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/j2;->e(Lcom/patientaccess/medicalrecords/j2$a;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic k(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/k;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/k;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/k;->x0()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/k;

    invoke-interface {v0, p1}, Lcom/patientaccess/medicalrecords/n3/k;->z(Ljava/io/File;)V

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

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/k;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/k;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/k;->x0()V

    .line 3
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/k;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/k;

    invoke-interface {v0}, Lcom/patientaccess/medicalrecords/n3/k;->F4()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/g2;->c:Lcom/patientaccess/medicalrecords/k2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/k2;->i(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/medicalrecords/r3/g2;->d:Lcom/patientaccess/x/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/medicalrecords/r3/c2;

    invoke-direct {v3, v2}, Lcom/patientaccess/medicalrecords/r3/c2;-><init>(Lcom/patientaccess/x/n0;)V

    .line 4
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/e;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/medicalrecords/r3/e;-><init>(Lcom/patientaccess/medicalrecords/r3/g2;Ljava/io/File;)V

    .line 5
    invoke-virtual {v1, v2}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/medicalrecords/r3/f;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/r3/f;-><init>(Lcom/patientaccess/medicalrecords/r3/g2;)V

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/d;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/r3/d;-><init>(Lcom/patientaccess/medicalrecords/r3/g2;)V

    .line 7
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic j(Ljava/io/File;Ljava/lang/String;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/medicalrecords/r3/g2;->i(Ljava/io/File;Ljava/lang/String;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/g2;->k(Ljava/io/File;)V

    return-void
.end method

.method public synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/g2;->m(Ljava/lang/Throwable;)V

    return-void
.end method
