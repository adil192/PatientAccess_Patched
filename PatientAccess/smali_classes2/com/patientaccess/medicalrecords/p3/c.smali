.class public Lcom/patientaccess/medicalrecords/p3/c;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/l/c;",
        "Lcom/patientaccess/medicalrecords/q3/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/c;->e(Lcom/patientaccess/n/g/l/c;)Lcom/patientaccess/medicalrecords/q3/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/q3/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/c;->f(Lcom/patientaccess/medicalrecords/q3/c;)Lcom/patientaccess/n/g/l/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/l/c;)Lcom/patientaccess/medicalrecords/q3/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/c;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/patientaccess/g;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/medicalrecords/q3/c;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/patientaccess/medicalrecords/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Lcom/patientaccess/medicalrecords/q3/c;)Lcom/patientaccess/n/g/l/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
