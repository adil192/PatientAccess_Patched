.class public Lcom/patientaccess/healthrecords/m/a;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/r/a;",
        "Lcom/patientaccess/healthrecords/n/a;",
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
    check-cast p1, Lcom/patientaccess/n/g/r/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/healthrecords/m/a;->e(Lcom/patientaccess/n/g/r/a;)Lcom/patientaccess/healthrecords/n/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/healthrecords/n/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/healthrecords/m/a;->f(Lcom/patientaccess/healthrecords/n/a;)Lcom/patientaccess/n/g/r/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/r/a;)Lcom/patientaccess/healthrecords/n/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/healthrecords/n/a;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/r/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/r/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/r/a;->b()Ljava/util/Date;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/patientaccess/healthrecords/n/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/healthrecords/n/a;)Lcom/patientaccess/n/g/r/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
