.class public Lcom/patientaccess/medicalrecords/g3;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/l/s;",
        ">;",
        "Ljava/lang/String;",
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

.method private synthetic c()Lcom/patientaccess/n/g/l/s;
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
    invoke-virtual {v0}, Lcom/patientaccess/n/g/l/r;->d()Lcom/patientaccess/n/g/l/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic d()Lcom/patientaccess/n/g/l/s;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/g3;->c()Lcom/patientaccess/n/g/l/s;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/l/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/patientaccess/medicalrecords/m1;

    invoke-direct {p1, p0}, Lcom/patientaccess/medicalrecords/m1;-><init>(Lcom/patientaccess/medicalrecords/g3;)V

    invoke-static {p1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
