.class public Lcom/patientaccess/medicalrecords/l2;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/l/a;",
        ">;>;",
        "Lcom/patientaccess/p0/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/x/f;

.field private d:Lcom/patientaccess/x/g;

.field private e:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/l/a;",
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

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/l2;->d:Lcom/patientaccess/x/g;

    .line 3
    new-instance p1, Lcom/patientaccess/x/f;

    invoke-direct {p1}, Lcom/patientaccess/x/f;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/l2;->c:Lcom/patientaccess/x/f;

    .line 4
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class p2, Lcom/patientaccess/n/g/l/a;

    invoke-virtual {p1, p2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/l2;->e:Lcom/patientaccess/n/b;

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
            "Lcom/patientaccess/n/g/l/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/l2;->d:Lcom/patientaccess/x/g;

    invoke-virtual {p1}, Lcom/patientaccess/p0/g$a;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/x/g;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/medicalrecords/l2;->d:Lcom/patientaccess/x/g;

    invoke-virtual {p1}, Lcom/patientaccess/p0/g$a;->d()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/x/g;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/patientaccess/network/UserSessionApiService;

    .line 4
    invoke-interface {v1, v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->getAllergies(Ljava/lang/String;Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/medicalrecords/i;->c:Lcom/patientaccess/medicalrecords/i;

    .line 5
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/medicalrecords/j;

    invoke-direct {v0, p0}, Lcom/patientaccess/medicalrecords/j;-><init>(Lcom/patientaccess/medicalrecords/l2;)V

    .line 6
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/medicalrecords/k;

    invoke-direct {v0, p0}, Lcom/patientaccess/medicalrecords/k;-><init>(Lcom/patientaccess/medicalrecords/l2;)V

    .line 7
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/patientaccess/network/a/k/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/network/a/k/a;->a()Lcom/patientaccess/network/a/k/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/patientaccess/network/a/k/b;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/l2;->c:Lcom/patientaccess/x/f;

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/l2;->e:Lcom/patientaccess/n/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/l2;->e:Lcom/patientaccess/n/b;

    invoke-interface {v0, p1}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    return-object p1
.end method

.method private synthetic i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/l2;->e:Lcom/patientaccess/n/b;

    invoke-interface {v1}, Lcom/patientaccess/n/b;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public synthetic f(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/l2;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/l2;->g(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method

.method public synthetic j()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/l2;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/patientaccess/p0/g$a;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/p0/g$a;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/l2;->e:Lcom/patientaccess/n/b;

    invoke-interface {v0}, Lcom/patientaccess/n/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/patientaccess/p0/g;->a(Lcom/patientaccess/p0/g$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/patientaccess/medicalrecords/h;

    invoke-direct {p1, p0}, Lcom/patientaccess/medicalrecords/h;-><init>(Lcom/patientaccess/medicalrecords/l2;)V

    invoke-static {p1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/l2;->c(Lcom/patientaccess/p0/g$a;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
