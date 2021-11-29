.class public Lcom/patientaccess/medicalrecords/p3/d;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/l/d;",
        "Lcom/patientaccess/medicalrecords/q3/e;",
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

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/p3/d;->a:Lcom/patientaccess/medicalrecords/p3/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/d;->e(Lcom/patientaccess/n/g/l/d;)Lcom/patientaccess/medicalrecords/q3/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/q3/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/d;->f(Lcom/patientaccess/medicalrecords/q3/e;)Lcom/patientaccess/n/g/l/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/l/d;)Lcom/patientaccess/medicalrecords/q3/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/d;->h()Lcom/patientaccess/n/g/l/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/p3/d;->a:Lcom/patientaccess/medicalrecords/p3/k;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/d;->h()Lcom/patientaccess/n/g/l/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/p3/k;->e(Lcom/patientaccess/n/g/l/q;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    new-instance v1, Lcom/patientaccess/medicalrecords/q3/e$a;

    invoke-direct {v1}, Lcom/patientaccess/medicalrecords/q3/e$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/d;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/q3/e$a;->e(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/e$a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/d;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/q3/e$a;->d(Z)Lcom/patientaccess/medicalrecords/q3/e$a;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/q3/e$a;->b(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/e$a;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/patientaccess/medicalrecords/q3/e$a;->c(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/e$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/d;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/q3/e$a;->f(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/e$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/e$a;->a()Lcom/patientaccess/medicalrecords/q3/e;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/medicalrecords/q3/e;)Lcom/patientaccess/n/g/l/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
