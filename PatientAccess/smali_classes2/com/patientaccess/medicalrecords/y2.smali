.class public Lcom/patientaccess/medicalrecords/y2;
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

.method static synthetic c(Ljava/lang/String;Lcom/patientaccess/n/g/l/s;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/s;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/patientaccess/n/g/l/s;Lcom/patientaccess/network/a/k/i0;)Lcom/patientaccess/n/g/l/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/i0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/n/g/l/s;->t(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lf/a/n;
    .locals 4
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
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/l/s;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/medicalrecords/y0;

    invoke-direct {v1, p1}, Lcom/patientaccess/medicalrecords/y0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->a(Lcom/patientaccess/n/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/l/s;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/n/g/l/s;->o()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v2, Lcom/patientaccess/network/UserSessionApiService;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/l/s;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/patientaccess/network/UserSessionApiService;->getSharedRecordHistory(Ljava/lang/String;Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    new-instance v2, Lcom/patientaccess/medicalrecords/x0;

    invoke-direct {v2, v1}, Lcom/patientaccess/medicalrecords/x0;-><init>(Lcom/patientaccess/n/g/l/s;)V

    .line 5
    invoke-virtual {p1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/medicalrecords/b;

    invoke-direct {v1, v0}, Lcom/patientaccess/medicalrecords/b;-><init>(Lcom/patientaccess/n/b;)V

    .line 6
    invoke-virtual {p1, v1}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {v1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
