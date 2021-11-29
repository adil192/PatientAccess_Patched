.class public Lcom/patientaccess/medicalrecords/p3/j;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/l/o;",
        "Lcom/patientaccess/medicalrecords/q3/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/base/s/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/base/s/b;

    sget-object v1, Lcom/patientaccess/base/s/b$a;->YEAR_MONTH_DAY:Lcom/patientaccess/base/s/b$a;

    invoke-direct {v0, v1}, Lcom/patientaccess/base/s/b;-><init>(Lcom/patientaccess/base/s/b$a;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/p3/j;->a:Lcom/patientaccess/base/s/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/o;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/j;->e(Lcom/patientaccess/n/g/l/o;)Lcom/patientaccess/medicalrecords/q3/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/q3/j;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/j;->f(Lcom/patientaccess/medicalrecords/q3/j;)Lcom/patientaccess/n/g/l/o;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/l/o;)Lcom/patientaccess/medicalrecords/q3/j;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/q3/j$a;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/q3/j$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/o;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/q3/j$a;->d(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/j$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/q3/j$a;->b(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/j$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/o;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/util/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/q3/j$a;->e(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/p3/j;->a:Lcom/patientaccess/base/s/b;

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/o;->i()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/base/s/b;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/q3/j$a;->c(Ljava/lang/String;)Lcom/patientaccess/medicalrecords/q3/j$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/medicalrecords/q3/j$a;->a()Lcom/patientaccess/medicalrecords/q3/j;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/medicalrecords/q3/j;)Lcom/patientaccess/n/g/l/o;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
