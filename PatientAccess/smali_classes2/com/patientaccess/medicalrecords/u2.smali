.class public Lcom/patientaccess/medicalrecords/u2;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/l/n;",
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

.method static synthetic c(Lcom/patientaccess/network/a/k/z;)Lcom/patientaccess/n/g/l/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/x/i1;

    invoke-direct {v0}, Lcom/patientaccess/x/i1;-><init>()V

    invoke-virtual {v0, p0}, Lcom/patientaccess/x/i1;->e(Lcom/patientaccess/network/a/k/z;)Lcom/patientaccess/n/g/l/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/lang/Throwable;)Lcom/patientaccess/n/g/l/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/patientaccess/n/g/l/n;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/patientaccess/n/g/l/n;-><init>(Z)V

    return-object p0
.end method

.method private synthetic e(Lcom/patientaccess/n/g/l/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic g()Lcom/patientaccess/n/g/l/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/l/n;

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/l/n;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getMedicalRecordOptions()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/medicalrecords/p0;->c:Lcom/patientaccess/medicalrecords/p0;

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/medicalrecords/q0;->c:Lcom/patientaccess/medicalrecords/q0;

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorReturn(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/medicalrecords/r0;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/r0;-><init>(Lcom/patientaccess/medicalrecords/u2;)V

    .line 6
    invoke-virtual {v0, v1}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf/a/n;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/l/n;

    return-object v0
.end method


# virtual methods
.method public synthetic f(Lcom/patientaccess/n/g/l/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/u2;->e(Lcom/patientaccess/n/g/l/n;)V

    return-void
.end method

.method public synthetic h()Lcom/patientaccess/n/g/l/n;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/u2;->g()Lcom/patientaccess/n/g/l/n;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Void;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/l/n;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/patientaccess/medicalrecords/s0;

    invoke-direct {p1, p0}, Lcom/patientaccess/medicalrecords/s0;-><init>(Lcom/patientaccess/medicalrecords/u2;)V

    invoke-static {p1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
