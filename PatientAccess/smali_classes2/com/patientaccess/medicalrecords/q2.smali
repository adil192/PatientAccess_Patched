.class public Lcom/patientaccess/medicalrecords/q2;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/l/h;",
        ">;>;",
        "Lcom/patientaccess/p0/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/x/g;

.field private d:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/l/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/g;

    invoke-direct {p1}, Lcom/patientaccess/x/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/q2;->c:Lcom/patientaccess/x/g;

    .line 3
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class p2, Lcom/patientaccess/n/g/l/h;

    invoke-virtual {p1, p2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/q2;->d:Lcom/patientaccess/n/b;

    return-void
.end method

.method private c(Lcom/patientaccess/p0/g$a;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/p0/g$a;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q2;->c:Lcom/patientaccess/x/g;

    invoke-virtual {p1}, Lcom/patientaccess/p0/g$a;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/x/g;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/q2;->c:Lcom/patientaccess/x/g;

    invoke-virtual {p1}, Lcom/patientaccess/p0/g$a;->d()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/x/g;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/patientaccess/network/UserSessionApiService;

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->getImmunizations(Ljava/lang/String;Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/medicalrecords/w;->c:Lcom/patientaccess/medicalrecords/w;

    .line 5
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/medicalrecords/y;->c:Lcom/patientaccess/medicalrecords/y;

    .line 6
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/medicalrecords/x;

    invoke-direct {v0, p0}, Lcom/patientaccess/medicalrecords/x;-><init>(Lcom/patientaccess/medicalrecords/q2;)V

    .line 7
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/patientaccess/network/a/k/q;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/network/a/k/q;->a()Lcom/patientaccess/network/a/k/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/patientaccess/network/a/k/r;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/x/c1;

    invoke-direct {v0}, Lcom/patientaccess/x/c1;-><init>()V

    invoke-virtual {v0, p0}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q2;->d:Lcom/patientaccess/n/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q2;->d:Lcom/patientaccess/n/b;

    invoke-interface {v0, p1}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    return-object p1
.end method

.method private synthetic h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/q2;->d:Lcom/patientaccess/n/b;

    invoke-interface {v1}, Lcom/patientaccess/n/b;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public synthetic g(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/q2;->f(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method public synthetic i()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/q2;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/patientaccess/p0/g$a;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/p0/g$a;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/h;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q2;->d:Lcom/patientaccess/n/b;

    invoke-interface {v0}, Lcom/patientaccess/n/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/patientaccess/p0/g;->a(Lcom/patientaccess/p0/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/patientaccess/medicalrecords/z;

    invoke-direct {p1, p0}, Lcom/patientaccess/medicalrecords/z;-><init>(Lcom/patientaccess/medicalrecords/q2;)V

    invoke-static {p1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/q2;->c(Lcom/patientaccess/p0/g$a;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
