.class public Lcom/patientaccess/healthrecords/m/b;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/r/b;",
        "Lcom/patientaccess/healthrecords/n/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/base/s/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/healthrecords/m/b;->b:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/patientaccess/base/s/b;

    sget-object v0, Lcom/patientaccess/base/s/b$a;->YEAR_MONTH_DAY:Lcom/patientaccess/base/s/b$a;

    invoke-direct {p1, v0}, Lcom/patientaccess/base/s/b;-><init>(Lcom/patientaccess/base/s/b$a;)V

    iput-object p1, p0, Lcom/patientaccess/healthrecords/m/b;->a:Lcom/patientaccess/base/s/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/r/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/healthrecords/m/b;->e(Lcom/patientaccess/n/g/r/b;)Lcom/patientaccess/healthrecords/n/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/healthrecords/n/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/healthrecords/m/b;->f(Lcom/patientaccess/healthrecords/n/b;)Lcom/patientaccess/n/g/r/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/r/b;)Lcom/patientaccess/healthrecords/n/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/healthrecords/n/b$b;

    invoke-direct {v0}, Lcom/patientaccess/healthrecords/n/b$b;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/r/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/patientaccess/healthrecords/m/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/healthrecords/n/b$b;->e(Ljava/lang/String;)Lcom/patientaccess/healthrecords/n/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/healthrecords/m/b;->a:Lcom/patientaccess/base/s/b;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/r/b;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/base/s/b;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/healthrecords/n/b$b;->d(Ljava/lang/String;)Lcom/patientaccess/healthrecords/n/b$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/healthrecords/n/b$b;->c()Lcom/patientaccess/healthrecords/n/b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/healthrecords/n/b;)Lcom/patientaccess/n/g/r/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
