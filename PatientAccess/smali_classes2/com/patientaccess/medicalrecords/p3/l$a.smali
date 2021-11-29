.class Lcom/patientaccess/medicalrecords/p3/l$a;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/medicalrecords/p3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/l/t;",
        "Lcom/patientaccess/medicalrecords/q3/l;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/base/s/b;

.field private b:Lcom/patientaccess/base/s/b;

.field final synthetic c:Lcom/patientaccess/medicalrecords/p3/l;


# direct methods
.method public constructor <init>(Lcom/patientaccess/medicalrecords/p3/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/p3/l$a;->c:Lcom/patientaccess/medicalrecords/p3/l;

    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance p1, Lcom/patientaccess/base/s/b;

    sget-object v0, Lcom/patientaccess/base/s/b$a;->TIME:Lcom/patientaccess/base/s/b$a;

    invoke-direct {p1, v0}, Lcom/patientaccess/base/s/b;-><init>(Lcom/patientaccess/base/s/b$a;)V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/p3/l$a;->b:Lcom/patientaccess/base/s/b;

    .line 3
    new-instance p1, Lcom/patientaccess/base/s/b;

    sget-object v0, Lcom/patientaccess/base/s/b$a;->YEAR_MONTH_DAY:Lcom/patientaccess/base/s/b$a;

    invoke-direct {p1, v0}, Lcom/patientaccess/base/s/b;-><init>(Lcom/patientaccess/base/s/b$a;)V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/p3/l$a;->a:Lcom/patientaccess/base/s/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/t;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/l$a;->e(Lcom/patientaccess/n/g/l/t;)Lcom/patientaccess/medicalrecords/q3/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/medicalrecords/q3/l;

    invoke-virtual {p0, p1}, Lcom/patientaccess/medicalrecords/p3/l$a;->f(Lcom/patientaccess/medicalrecords/q3/l;)Lcom/patientaccess/n/g/l/t;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/l/t;)Lcom/patientaccess/medicalrecords/q3/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/p3/l$a;->a:Lcom/patientaccess/base/s/b;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/t;->d()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/s/b;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/p3/l$a;->b:Lcom/patientaccess/base/s/b;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/t;->d()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/base/s/b;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/medicalrecords/q3/l;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/t;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lcom/patientaccess/medicalrecords/q3/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public f(Lcom/patientaccess/medicalrecords/q3/l;)Lcom/patientaccess/n/g/l/t;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
