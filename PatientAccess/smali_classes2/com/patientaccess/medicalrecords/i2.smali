.class public Lcom/patientaccess/medicalrecords/i2;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
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

.method private synthetic c()V
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

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/n/g/l/r;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/i2;->c()V

    return-void
.end method

.method public e(Ljava/lang/Void;)Lf/a/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/patientaccess/medicalrecords/c;

    invoke-direct {p1, p0}, Lcom/patientaccess/medicalrecords/c;-><init>(Lcom/patientaccess/medicalrecords/i2;)V

    invoke-static {p1}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
