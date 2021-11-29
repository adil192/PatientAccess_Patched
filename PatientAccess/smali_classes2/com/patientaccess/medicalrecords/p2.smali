.class public Lcom/patientaccess/medicalrecords/p2;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/l/g;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/t0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/t0;

    invoke-direct {p1}, Lcom/patientaccess/x/t0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/p2;->c:Lcom/patientaccess/x/t0;

    return-void
.end method

.method private c()Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/l/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/u;

    invoke-direct {v0, p0}, Lcom/patientaccess/medicalrecords/u;-><init>(Lcom/patientaccess/medicalrecords/p2;)V

    invoke-static {v0}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private d()Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/l/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/patientaccess/network/UserSessionApiService;->getGpSharedRecordsHistory(Z)Lf/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/p2;->c:Lcom/patientaccess/x/t0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/medicalrecords/g2;

    invoke-direct {v2, v1}, Lcom/patientaccess/medicalrecords/g2;-><init>(Lcom/patientaccess/x/t0;)V

    .line 2
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/medicalrecords/v;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/v;-><init>(Lcom/patientaccess/medicalrecords/p2;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private synthetic e()Lcom/patientaccess/n/g/l/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/l/g;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/l/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/n/g/l/g$a;

    invoke-direct {v0}, Lcom/patientaccess/n/g/l/g$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method private synthetic g(Lcom/patientaccess/n/g/l/g;)Lcom/patientaccess/n/g/l/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-object p1
.end method

.method static synthetic i(Lcom/patientaccess/n/g/l/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/l/g;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public synthetic f()Lcom/patientaccess/n/g/l/g;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/p2;->e()Lcom/patientaccess/n/g/l/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Lcom/patientaccess/n/g/l/g;)Lcom/patientaccess/n/g/l/g;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/p2;->g(Lcom/patientaccess/n/g/l/g;)Lcom/patientaccess/n/g/l/g;

    return-object p1
.end method

.method public j(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/l/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/p2;->c()Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/medicalrecords/t;->c:Lcom/patientaccess/medicalrecords/t;

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/p2;->d()Lf/a/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->switchIfEmpty(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
