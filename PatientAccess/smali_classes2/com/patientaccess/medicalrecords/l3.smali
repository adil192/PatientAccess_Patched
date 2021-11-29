.class public Lcom/patientaccess/medicalrecords/l3;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;Lcom/patientaccess/n/g/l/s;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/s;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Ljava/lang/String;Lcom/patientaccess/n/g/l/s;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/s;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/l/s;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/medicalrecords/x1;

    invoke-direct {v1, p1}, Lcom/patientaccess/medicalrecords/x1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->a(Lcom/patientaccess/n/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/l/s;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/l/s;->s(Z)V

    .line 4
    new-instance v2, Lcom/patientaccess/medicalrecords/y1;

    invoke-direct {v2, p1}, Lcom/patientaccess/medicalrecords/y1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lcom/patientaccess/n/b;->i(Lcom/patientaccess/n/b$a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic f(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/l3;->e(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Lf/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    .line 2
    invoke-interface {v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->stopShare(Ljava/lang/String;)Lf/a/b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/medicalrecords/z1;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/medicalrecords/z1;-><init>(Lcom/patientaccess/medicalrecords/l3;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/b;->j(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
