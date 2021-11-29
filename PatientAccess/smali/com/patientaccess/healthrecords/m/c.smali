.class public Lcom/patientaccess/healthrecords/m/c;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/r/c;",
        "Lcom/patientaccess/healthrecords/n/c;",
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
    check-cast p1, Lcom/patientaccess/n/g/r/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/healthrecords/m/c;->e(Lcom/patientaccess/n/g/r/c;)Lcom/patientaccess/healthrecords/n/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/healthrecords/n/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/healthrecords/m/c;->f(Lcom/patientaccess/healthrecords/n/c;)Lcom/patientaccess/n/g/r/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/r/c;)Lcom/patientaccess/healthrecords/n/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/healthrecords/m/b;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/r/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/patientaccess/healthrecords/m/b;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/patientaccess/healthrecords/n/c$b;

    invoke-direct {v1}, Lcom/patientaccess/healthrecords/n/c$b;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/r/c;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/patientaccess/healthrecords/n/c$b;->g(Ljava/util/List;)Lcom/patientaccess/healthrecords/n/c$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/r/c;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/healthrecords/n/c$b;->f(Ljava/util/Date;)Lcom/patientaccess/healthrecords/n/c$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/r/c;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/healthrecords/n/c$b;->e(Ljava/util/Date;)Lcom/patientaccess/healthrecords/n/c$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/healthrecords/n/c$b;->d()Lcom/patientaccess/healthrecords/n/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/healthrecords/n/c;)Lcom/patientaccess/n/g/r/c;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No inverse mapper for HealthRecordsEntityScr"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
