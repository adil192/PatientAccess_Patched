.class public Lcom/patientaccess/medicalrecords/p3/n;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/l/v;",
        "Lcom/patientaccess/medicalrecords/q3/q;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/medicalrecords/p3/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/p3/k;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/p3/k;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/p3/n;->a:Lcom/patientaccess/medicalrecords/p3/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/v;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/n;->e(Lcom/patientaccess/n/g/l/v;)Lcom/patientaccess/medicalrecords/q3/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/q3/q;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/n;->f(Lcom/patientaccess/medicalrecords/q3/q;)Lcom/patientaccess/n/g/l/v;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/l/v;)Lcom/patientaccess/medicalrecords/q3/q;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/q3/q$b;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/q3/q$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/q3/q$b;->j(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/q$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/p3/n;->a:Lcom/patientaccess/medicalrecords/p3/k;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/v;->d()Lcom/patientaccess/n/g/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/p3/k;->e(Lcom/patientaccess/n/g/l/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/q3/q$b;->h(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/q$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/q3/q$b;->k(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/q$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/v;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/q3/q$b;->i(Z)Lcom/patientaccess/medicalrecords/q3/q$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/q3/q$b;->g(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/q$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/q$b;->f()Lcom/patientaccess/medicalrecords/q3/q;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/medicalrecords/q3/q;)Lcom/patientaccess/n/g/l/v;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
