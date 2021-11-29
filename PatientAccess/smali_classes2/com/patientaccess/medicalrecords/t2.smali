.class public Lcom/patientaccess/medicalrecords/t2;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/l/b;",
        ">;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/x/n;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/n;

    invoke-direct {p1}, Lcom/patientaccess/x/n;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/t2;->c:Lcom/patientaccess/x/n;

    return-void
.end method

.method public static synthetic c(Lcom/patientaccess/medicalrecords/t2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/t2;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lcom/patientaccess/network/a/k/f0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/t2;->c:Lcom/patientaccess/x/n;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/f0;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/l/r;

    invoke-direct {v0, p1}, Lcom/patientaccess/n/g/l/r;-><init>(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic h(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic i(Lcom/patientaccess/n/g/l/r;Lcom/patientaccess/n/g/l/b;)Lcom/patientaccess/n/g/l/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/l/r;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/n/g/l/r;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    .line 3
    invoke-virtual {p1, p0}, Lcom/patientaccess/n/g/l/b;->e(Z)V

    :cond_0
    return-object p1
.end method

.method static synthetic j(Lcom/patientaccess/n/g/l/b;Lcom/patientaccess/n/g/l/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/l/b;->c()I

    move-result p0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/b;->c()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private l(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/patientaccess/medicalrecords/n0;->c:Lcom/patientaccess/medicalrecords/n0;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method


# virtual methods
.method public synthetic e(Lcom/patientaccess/network/a/k/f0;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/t2;->d(Lcom/patientaccess/network/a/k/f0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/t2;->f(Ljava/util/List;)V

    return-void
.end method

.method public k(Ljava/lang/Void;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v0, Lcom/patientaccess/n/g/l/r;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/l/r;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {p1}, Lcom/patientaccess/network/UserSessionApiService;->getShareMedicalRecordOptions()Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/medicalrecords/j0;

    invoke-direct {v0, p0}, Lcom/patientaccess/medicalrecords/j0;-><init>(Lcom/patientaccess/medicalrecords/t2;)V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/medicalrecords/m0;

    invoke-direct {v0, p0}, Lcom/patientaccess/medicalrecords/m0;-><init>(Lcom/patientaccess/medicalrecords/t2;)V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/medicalrecords/k0;

    invoke-direct {v0, p0}, Lcom/patientaccess/medicalrecords/k0;-><init>(Lcom/patientaccess/medicalrecords/t2;)V

    .line 5
    invoke-virtual {p1, v0}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/medicalrecords/o0;->c:Lcom/patientaccess/medicalrecords/o0;

    .line 7
    invoke-virtual {v0, v1}, Lf/a/n;->flatMapIterable(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/medicalrecords/l0;

    invoke-direct {v1, p1}, Lcom/patientaccess/medicalrecords/l0;-><init>(Lcom/patientaccess/n/g/l/r;)V

    .line 8
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lf/a/n;->toList()Lf/a/w;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lf/a/w;->u()Lf/a/n;

    move-result-object p1

    return-object p1
.end method
