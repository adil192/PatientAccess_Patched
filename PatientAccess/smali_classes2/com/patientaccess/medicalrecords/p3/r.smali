.class public final Lcom/patientaccess/medicalrecords/p3/r;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/l/y;",
        "Lcom/patientaccess/medicalrecords/q3/u;",
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
    check-cast p1, Lcom/patientaccess/n/g/l/y;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/r;->e(Lcom/patientaccess/n/g/l/y;)Lcom/patientaccess/medicalrecords/q3/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/q3/u;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/r;->f(Lcom/patientaccess/medicalrecords/q3/u;)Lcom/patientaccess/n/g/l/y;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/l/y;)Lcom/patientaccess/medicalrecords/q3/u;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/y;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/y;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/y;->a()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    move-object v2, v0

    .line 4
    :cond_5
    new-instance p1, Lcom/patientaccess/medicalrecords/q3/u;

    invoke-direct {p1, v1, v3, v2}, Lcom/patientaccess/medicalrecords/q3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public f(Lcom/patientaccess/medicalrecords/q3/u;)Lcom/patientaccess/n/g/l/y;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
