.class public Lcom/patientaccess/medicalrecords/p3/f;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/l/h;",
        "Lcom/patientaccess/medicalrecords/q3/i;",
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

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/p3/f;->a:Lcom/patientaccess/medicalrecords/p3/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/f;->e(Lcom/patientaccess/n/g/l/h;)Lcom/patientaccess/medicalrecords/q3/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/q3/i;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/f;->f(Lcom/patientaccess/medicalrecords/q3/i;)Lcom/patientaccess/n/g/l/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/l/h;)Lcom/patientaccess/medicalrecords/q3/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/q3/i$a;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/q3/i$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/q3/i$a;->d(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/i$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/q3/i$a;->e(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/p3/f;->a:Lcom/patientaccess/medicalrecords/p3/k;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/h;->d()Lcom/patientaccess/n/g/l/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/p3/k;->e(Lcom/patientaccess/n/g/l/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/q3/i$a;->c(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/i$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/util/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/q3/i$a;->f(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/i$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/q3/i$a;->a(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/i$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/i$a;->b()Lcom/patientaccess/medicalrecords/q3/i;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/medicalrecords/q3/i;)Lcom/patientaccess/n/g/l/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
