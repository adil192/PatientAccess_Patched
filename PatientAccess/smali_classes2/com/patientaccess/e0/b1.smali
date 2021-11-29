.class public Lcom/patientaccess/e0/b1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/w<",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/s/d;",
        ">;>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/s/d;",
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
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class p2, Lcom/patientaccess/n/g/s/d;

    invoke-virtual {p1, p2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/e0/b1;->c:Lcom/patientaccess/n/b;

    return-void
.end method

.method private c(Ljava/lang/String;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/w<",
            "Ljava/util/Collection<",
            "Lcom/patientaccess/n/g/s/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/e0/i;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/e0/i;-><init>(Lcom/patientaccess/e0/b1;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/w;->k(Ljava/util/concurrent/Callable;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Lf/a/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/i<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/s/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    new-instance v1, Lcom/patientaccess/network/a/s/p;

    if-eqz p1, :cond_0

    const-string v2, "custompostcode"

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/patientaccess/network/a/s/p;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/patientaccess/network/UserSessionApiService;->findPharmacies(Lcom/patientaccess/network/a/s/p;)Lf/a/w;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/e0/f;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/e0/f;-><init>(Lcom/patientaccess/e0/b1;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/w;->m(Lf/a/d0/n;)Lf/a/w;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf/a/w;->t()Lf/a/i;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/b1;->c:Lcom/patientaccess/n/b;

    new-instance v1, Lcom/patientaccess/e0/e;

    invoke-direct {v1, p1}, Lcom/patientaccess/e0/e;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->b(Lcom/patientaccess/n/b$a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Ljava/lang/String;Lcom/patientaccess/network/a/s/q;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/x/z1;

    invoke-virtual {p2}, Lcom/patientaccess/network/a/s/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/patientaccess/network/a/s/q;->d()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/patientaccess/x/z1;-><init>(Ljava/lang/String;ZZ)V

    .line 2
    invoke-virtual {p2}, Lcom/patientaccess/network/a/s/q;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/e0/b1;->c:Lcom/patientaccess/n/b;

    invoke-interface {p1, p2}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    :cond_0
    return-object p2
.end method

.method static synthetic i(Ljava/lang/String;Lcom/patientaccess/n/g/s/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic j(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic k(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public synthetic f(Ljava/lang/String;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/b1;->e(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Ljava/lang/String;Lcom/patientaccess/network/a/s/q;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/e0/b1;->g(Ljava/lang/String;Lcom/patientaccess/network/a/s/q;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lf/a/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/w<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/s/d;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/e0/b1;->d(Ljava/lang/String;)Lf/a/i;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/e0/h;->c:Lcom/patientaccess/e0/h;

    .line 2
    invoke-virtual {p1, v0}, Lf/a/i;->f(Lf/a/d0/p;)Lf/a/i;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf/a/i;->q()Lf/a/w;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/e0/a;->c:Lcom/patientaccess/e0/a;

    .line 4
    invoke-virtual {p1, v0}, Lf/a/w;->m(Lf/a/d0/n;)Lf/a/w;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/patientaccess/e0/b1;->c(Ljava/lang/String;)Lf/a/w;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/e0/g;->c:Lcom/patientaccess/e0/g;

    .line 6
    invoke-virtual {v0, v1}, Lf/a/w;->h(Lf/a/d0/p;)Lf/a/i;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/patientaccess/e0/b1;->d(Ljava/lang/String;)Lf/a/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/i;->o(Lf/a/k;)Lf/a/i;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lf/a/i;->q()Lf/a/w;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/e0/m0;->c:Lcom/patientaccess/e0/m0;

    .line 9
    invoke-virtual {p1, v0}, Lf/a/w;->m(Lf/a/d0/n;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method
