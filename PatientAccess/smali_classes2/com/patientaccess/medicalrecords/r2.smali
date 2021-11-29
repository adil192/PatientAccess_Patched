.class public Lcom/patientaccess/medicalrecords/r2;
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
.field private final c:Lcom/patientaccess/x/h1;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/h1;

    invoke-direct {p1}, Lcom/patientaccess/x/h1;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/r2;->c:Lcom/patientaccess/x/h1;

    return-void
.end method

.method private c()Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/l/k;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/l/k;

    .line 2
    invoke-direct {p0, v0}, Lcom/patientaccess/medicalrecords/r2;->f(Lcom/patientaccess/n/g/l/k;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/n/g/l/k;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/medicalrecords/b0;->c:Lcom/patientaccess/medicalrecords/b0;

    .line 5
    invoke-virtual {v1, v2}, Lf/a/n;->flatMapIterable(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/medicalrecords/c0;

    invoke-direct {v2, p0, v0}, Lcom/patientaccess/medicalrecords/c0;-><init>(Lcom/patientaccess/medicalrecords/r2;Lcom/patientaccess/n/g/l/k;)V

    .line 6
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf/a/n;->toList()Lf/a/w;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lf/a/w;->u()Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private d()Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getMedicalRecordExport()Lf/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r2;->c:Lcom/patientaccess/x/h1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/medicalrecords/d2;

    invoke-direct {v2, v1}, Lcom/patientaccess/medicalrecords/d2;-><init>(Lcom/patientaccess/x/h1;)V

    .line 2
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/medicalrecords/c2;

    invoke-direct {v2, v1}, Lcom/patientaccess/medicalrecords/c2;-><init>(Lcom/patientaccess/n/c;)V

    .line 3
    invoke-virtual {v0, v2}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/medicalrecords/p1;->c:Lcom/patientaccess/medicalrecords/p1;

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/medicalrecords/d0;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/d0;-><init>(Lcom/patientaccess/medicalrecords/r2;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/patientaccess/n/g/l/k;Lcom/patientaccess/n/g/l/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/k;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/patientaccess/n/g/l/b;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(Lcom/patientaccess/n/g/l/k;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/k;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/k;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic g(Lcom/patientaccess/medicalrecords/r2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r2;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
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

.method private synthetic i(Lcom/patientaccess/n/g/l/k;Lcom/patientaccess/n/g/l/b;)Lcom/patientaccess/n/g/l/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/medicalrecords/r2;->e(Lcom/patientaccess/n/g/l/k;Lcom/patientaccess/n/g/l/b;)Z

    move-result p1

    .line 2
    invoke-virtual {p2, p1}, Lcom/patientaccess/n/g/l/b;->e(Z)V

    return-object p2
.end method

.method static synthetic k(Lcom/patientaccess/n/g/l/b;Lcom/patientaccess/n/g/l/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/l/b;->c()I

    move-result p0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/b;->c()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private m(Ljava/util/List;)Ljava/util/List;
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
    sget-object v0, Lcom/patientaccess/medicalrecords/a0;->c:Lcom/patientaccess/medicalrecords/a0;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method


# virtual methods
.method public synthetic j(Lcom/patientaccess/n/g/l/k;Lcom/patientaccess/n/g/l/b;)Lcom/patientaccess/n/g/l/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/medicalrecords/r2;->i(Lcom/patientaccess/n/g/l/k;Lcom/patientaccess/n/g/l/b;)Lcom/patientaccess/n/g/l/b;

    return-object p2
.end method

.method public l(Ljava/lang/Void;)Lf/a/n;
    .locals 1
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
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/r2;->c()Lf/a/n;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/r2;->d()Lf/a/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->mergeWith(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
