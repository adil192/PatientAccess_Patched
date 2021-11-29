.class public Lcom/patientaccess/medicalrecords/r3/j2;
.super Lcom/patientaccess/medicalrecords/n3/n;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/medicalrecords/p3/d;

.field private final d:Lcom/patientaccess/medicalrecords/p3/c;

.field private e:Lcom/patientaccess/medicalrecords/f3;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/n3/n;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/f3;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/f3;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/j2;->e:Lcom/patientaccess/medicalrecords/f3;

    .line 3
    new-instance p1, Lcom/patientaccess/medicalrecords/p3/d;

    invoke-direct {p1}, Lcom/patientaccess/medicalrecords/p3/d;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/r3/j2;->c:Lcom/patientaccess/medicalrecords/p3/d;

    .line 4
    new-instance p1, Lcom/patientaccess/medicalrecords/p3/c;

    invoke-direct {p1}, Lcom/patientaccess/medicalrecords/p3/c;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/r3/j2;->d:Lcom/patientaccess/medicalrecords/p3/c;

    return-void
.end method

.method private synthetic i(Lcom/patientaccess/medicalrecords/q3/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/o;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/o;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

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

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/o;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lcom/patientaccess/medicalrecords/r3/j2;Lcom/patientaccess/n/g/l/d;)Lcom/patientaccess/medicalrecords/q3/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/j2;->n(Lcom/patientaccess/n/g/l/d;)Lcom/patientaccess/medicalrecords/q3/d;

    move-result-object p0

    return-object p0
.end method

.method private n(Lcom/patientaccess/n/g/l/d;)Lcom/patientaccess/medicalrecords/q3/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/r3/j2;->d:Lcom/patientaccess/medicalrecords/p3/c;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/d;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/patientaccess/medicalrecords/q3/d;

    iget-object v2, p0, Lcom/patientaccess/medicalrecords/r3/j2;->c:Lcom/patientaccess/medicalrecords/p3/d;

    .line 4
    invoke-virtual {v2, p1}, Lcom/patientaccess/medicalrecords/p3/d;->e(Lcom/patientaccess/n/g/l/d;)Lcom/patientaccess/medicalrecords/q3/e;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/patientaccess/medicalrecords/q3/d;-><init>(Lcom/patientaccess/medicalrecords/q3/e;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/o;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/j2;->e:Lcom/patientaccess/medicalrecords/f3;

    .line 3
    invoke-virtual {v1, p1}, Lcom/patientaccess/medicalrecords/f3;->f(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/medicalrecords/r3/n;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/r3/n;-><init>(Lcom/patientaccess/medicalrecords/r3/j2;)V

    .line 4
    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/medicalrecords/r3/m;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/r3/m;-><init>(Lcom/patientaccess/medicalrecords/r3/j2;)V

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/l;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/r3/l;-><init>(Lcom/patientaccess/medicalrecords/r3/j2;)V

    .line 6
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic j(Lcom/patientaccess/medicalrecords/q3/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/j2;->i(Lcom/patientaccess/medicalrecords/q3/d;)V

    return-void
.end method

.method public synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/j2;->k(Ljava/lang/Throwable;)V

    return-void
.end method
