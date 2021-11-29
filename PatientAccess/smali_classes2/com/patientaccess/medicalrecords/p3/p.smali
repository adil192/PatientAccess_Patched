.class public Lcom/patientaccess/medicalrecords/p3/p;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/y/b0;",
        "Lcom/patientaccess/medicalrecords/q3/k;",
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

.method private e(Lcom/patientaccess/n/g/y/b0;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->B()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, " "

    invoke-static {p1, v0}, Lcom/patientaccess/g;->e(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/patientaccess/n/g/y/b0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->w()Lcom/patientaccess/network/a/y/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/h;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/p;->g(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/medicalrecords/q3/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/q3/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/p;->h(Lcom/patientaccess/medicalrecords/q3/k;)Lcom/patientaccess/n/g/y/b0;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/medicalrecords/q3/k;
    .locals 2

    .line 1
    invoke-static {}, Lcom/patientaccess/medicalrecords/q3/k;->d()Lcom/patientaccess/medicalrecords/q3/k$b;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/p3/p;->e(Lcom/patientaccess/n/g/y/b0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/q3/k$b;->f(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/k$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->i()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/q3/k$b;->e(Ljava/util/Date;)Lcom/patientaccess/medicalrecords/q3/k$b;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/p3/p;->f(Lcom/patientaccess/n/g/y/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/q3/k$b;->g(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/k$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/k$b;->d()Lcom/patientaccess/medicalrecords/q3/k;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/patientaccess/medicalrecords/q3/k;)Lcom/patientaccess/n/g/y/b0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
