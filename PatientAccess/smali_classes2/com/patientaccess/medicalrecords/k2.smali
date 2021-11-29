.class public Lcom/patientaccess/medicalrecords/k2;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/l/k;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/l/k;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/l/k;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic d(Lcom/patientaccess/network/a/w/n;)Lf/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->postMedicalRecordExport(Lcom/patientaccess/network/a/w/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v0, Lcom/patientaccess/n/g/l/k;

    .line 2
    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/l/k;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/k;->d()V

    return-void
.end method

.method public static synthetic h(Lcom/patientaccess/medicalrecords/k2;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/k2;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic e(Lcom/patientaccess/network/a/w/n;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/k2;->d(Lcom/patientaccess/network/a/w/n;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/k2;->f(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/patientaccess/medicalrecords/g;

    invoke-direct {p1, p0}, Lcom/patientaccess/medicalrecords/g;-><init>(Lcom/patientaccess/medicalrecords/k2;)V

    .line 2
    invoke-static {p1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/medicalrecords/b2;->c:Lcom/patientaccess/medicalrecords/b2;

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/medicalrecords/f;

    invoke-direct {v0, p0}, Lcom/patientaccess/medicalrecords/f;-><init>(Lcom/patientaccess/medicalrecords/k2;)V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/medicalrecords/a2;->c:Lcom/patientaccess/medicalrecords/a2;

    .line 5
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/medicalrecords/e;

    invoke-direct {v0, p0}, Lcom/patientaccess/medicalrecords/e;-><init>(Lcom/patientaccess/medicalrecords/k2;)V

    .line 6
    invoke-virtual {p1, v0}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
