.class public Lcom/patientaccess/medicalrecords/j3;
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


# instance fields
.field private c:Lcom/patientaccess/x/v2;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/v2;

    invoke-direct {p1}, Lcom/patientaccess/x/v2;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/j3;->c:Lcom/patientaccess/x/v2;

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

    const-class v1, Lcom/patientaccess/n/g/l/r;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/l/r;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/l/r;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/patientaccess/medicalrecords/j3;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/j3;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Lcom/patientaccess/network/a/w/t;)Lf/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->shareMedicalRecord(Lcom/patientaccess/network/a/w/t;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Lcom/patientaccess/n/g/l/s;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/l/r;

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/l/r;

    .line 3
    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/l/r;->f(Lcom/patientaccess/n/g/l/s;)V

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/n/g/l/r;->a()V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/s;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic f(Lcom/patientaccess/network/a/w/t;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/j3;->e(Lcom/patientaccess/network/a/w/t;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Lcom/patientaccess/n/g/l/s;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/j3;->g(Lcom/patientaccess/n/g/l/s;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Void;)Lf/a/n;
    .locals 2
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
    new-instance p1, Lcom/patientaccess/medicalrecords/t1;

    invoke-direct {p1, p0}, Lcom/patientaccess/medicalrecords/t1;-><init>(Lcom/patientaccess/medicalrecords/j3;)V

    .line 2
    invoke-static {p1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/medicalrecords/g1;->c:Lcom/patientaccess/medicalrecords/g1;

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/medicalrecords/u1;

    invoke-direct {v0, p0}, Lcom/patientaccess/medicalrecords/u1;-><init>(Lcom/patientaccess/medicalrecords/j3;)V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/j3;->c:Lcom/patientaccess/x/v2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/patientaccess/medicalrecords/a;

    invoke-direct {v1, v0}, Lcom/patientaccess/medicalrecords/a;-><init>(Lcom/patientaccess/x/v2;)V

    .line 5
    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/medicalrecords/v1;

    invoke-direct {v0, p0}, Lcom/patientaccess/medicalrecords/v1;-><init>(Lcom/patientaccess/medicalrecords/j3;)V

    .line 6
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
