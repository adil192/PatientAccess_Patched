.class public Lcom/patientaccess/e0/d1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/s/k;",
        ">;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/s/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method

.method private c()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/s/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    .line 2
    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getPrescriptions()Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/e0/n;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/n;-><init>(Lcom/patientaccess/e0/d1;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/patientaccess/e0/d1;Lcom/patientaccess/network/a/s/n;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/d1;->i(Lcom/patientaccess/network/a/s/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/patientaccess/n/g/s/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/s/k;->s()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic f()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/s/k;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/e0/d1;->c:Lcom/patientaccess/n/b;

    .line 2
    sget-object v1, Lcom/patientaccess/e0/l;->a:Lcom/patientaccess/e0/l;

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->b(Lcom/patientaccess/n/b$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Ljava/util/Collection;)Z
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

.method private i(Lcom/patientaccess/network/a/s/n;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/network/a/s/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/s/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/x/s2;

    invoke-direct {v0}, Lcom/patientaccess/x/s2;-><init>()V

    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/p0/h;

    invoke-direct {v1}, Lcom/patientaccess/p0/h;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v2, Lcom/patientaccess/x/m0;

    invoke-direct {v2}, Lcom/patientaccess/x/m0;-><init>()V

    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/n;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/patientaccess/e0/d1;->c:Lcom/patientaccess/n/b;

    invoke-interface {p1, v1}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public synthetic g()Ljava/util/Collection;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/e0/d1;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/s/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/patientaccess/e0/m;

    invoke-direct {p1, p0}, Lcom/patientaccess/e0/m;-><init>(Lcom/patientaccess/e0/d1;)V

    invoke-static {p1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/e0/k;->c:Lcom/patientaccess/e0/k;

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/e0/d1;->c()Lf/a/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->switchIfEmpty(Lf/a/s;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/e0/m0;->c:Lcom/patientaccess/e0/m0;

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
