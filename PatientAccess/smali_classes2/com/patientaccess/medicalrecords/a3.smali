.class public Lcom/patientaccess/medicalrecords/a3;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/l/u;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/x/z2;

.field private d:Lcom/patientaccess/n/g/l/u;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/z2;

    invoke-direct {p1}, Lcom/patientaccess/x/z2;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/a3;->c:Lcom/patientaccess/x/z2;

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/patientaccess/n/g/l/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/l/v;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/medicalrecords/b1;

    invoke-direct {v1, p1}, Lcom/patientaccess/medicalrecords/b1;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->a(Lcom/patientaccess/n/b$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/l/v;

    return-object p1
.end method

.method static synthetic d(Ljava/lang/String;Lcom/patientaccess/n/g/l/v;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/v;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic e(Ljava/lang/String;Lcom/patientaccess/n/g/l/v;)Lf/a/s;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/patientaccess/network/UserSessionApiService;

    .line 2
    invoke-virtual {p2}, Lcom/patientaccess/n/g/l/v;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v4, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/patientaccess/network/UserSessionApiService;->getTestResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Lcom/patientaccess/n/g/l/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/a3;->d:Lcom/patientaccess/n/g/l/u;

    return-void
.end method


# virtual methods
.method public synthetic f(Ljava/lang/String;Lcom/patientaccess/n/g/l/v;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/medicalrecords/a3;->e(Ljava/lang/String;Lcom/patientaccess/n/g/l/v;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Lcom/patientaccess/n/g/l/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/a3;->g(Lcom/patientaccess/n/g/l/u;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/l/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/a3;->d:Lcom/patientaccess/n/g/l/u;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/a3;->c(Ljava/lang/String;)Lcom/patientaccess/n/g/l/v;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/medicalrecords/c1;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/medicalrecords/c1;-><init>(Lcom/patientaccess/medicalrecords/a3;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/medicalrecords/a3;->c:Lcom/patientaccess/x/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/patientaccess/medicalrecords/e2;

    invoke-direct {v1, v0}, Lcom/patientaccess/medicalrecords/e2;-><init>(Lcom/patientaccess/x/z2;)V

    .line 4
    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/medicalrecords/a1;

    invoke-direct {v0, p0}, Lcom/patientaccess/medicalrecords/a1;-><init>(Lcom/patientaccess/medicalrecords/a3;)V

    .line 5
    invoke-virtual {p1, v0}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
