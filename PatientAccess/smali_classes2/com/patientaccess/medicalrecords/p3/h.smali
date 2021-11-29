.class public Lcom/patientaccess/medicalrecords/p3/h;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/l/l;",
        "Lcom/patientaccess/medicalrecords/q3/g;",
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
    check-cast p1, Lcom/patientaccess/n/g/l/l;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/h;->e(Lcom/patientaccess/n/g/l/l;)Lcom/patientaccess/medicalrecords/q3/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/q3/g;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/h;->f(Lcom/patientaccess/medicalrecords/q3/g;)Lcom/patientaccess/n/g/l/l;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/l/l;)Lcom/patientaccess/medicalrecords/q3/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/q3/g;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/l;->a()Lcom/patientaccess/n/g/l/m;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/l;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/l;->d()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/patientaccess/medicalrecords/q3/g;-><init>(Lcom/patientaccess/n/g/l/m;Ljava/lang/String;I)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/medicalrecords/q3/g;)Lcom/patientaccess/n/g/l/l;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This mapping is NOT supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
