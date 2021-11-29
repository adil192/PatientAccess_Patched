.class public Lcom/patientaccess/medicalrecords/h3;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/l/k;

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/l/k;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/patientaccess/n/g/l/k;

    invoke-direct {v0}, Lcom/patientaccess/n/g/l/k;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {v1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/l/k;->g(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/h3;->c(Ljava/util/List;)V

    return-void
.end method

.method public e(Ljava/util/List;)Lf/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lf/a/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/r1;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/medicalrecords/r1;-><init>(Lcom/patientaccess/medicalrecords/h3;Ljava/util/List;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
