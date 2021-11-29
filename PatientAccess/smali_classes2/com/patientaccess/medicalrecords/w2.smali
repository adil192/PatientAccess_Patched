.class public Lcom/patientaccess/medicalrecords/w2;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/l/i;",
        ">;>;",
        "Lcom/patientaccess/n/g/l/j;",
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

.method static synthetic c(Lcom/patientaccess/n/g/l/j;Lcom/patientaccess/n/g/l/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/i;->h()Lcom/patientaccess/n/g/l/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic d(Lcom/patientaccess/n/g/l/j;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/l/i;

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/medicalrecords/w0;

    invoke-direct {v1, p1}, Lcom/patientaccess/medicalrecords/w0;-><init>(Lcom/patientaccess/n/g/l/j;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->b(Lcom/patientaccess/n/b$a;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public synthetic e(Lcom/patientaccess/n/g/l/j;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/w2;->d(Lcom/patientaccess/n/g/l/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/l/j;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/l/j;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/medicalrecords/v0;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/medicalrecords/v0;-><init>(Lcom/patientaccess/medicalrecords/w2;Lcom/patientaccess/n/g/l/j;)V

    invoke-static {v0}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
