.class public Lcom/patientaccess/k/y1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/b/e;",
        ">;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/patientaccess/x/i;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/i;

    invoke-direct {p1}, Lcom/patientaccess/x/i;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/y1;->d:Lcom/patientaccess/x/i;

    .line 3
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class p2, Lcom/patientaccess/n/g/b/e;

    invoke-virtual {p1, p2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/k/y1;->c:Lcom/patientaccess/n/b;

    return-void
.end method

.method private c()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/y1;->c:Lcom/patientaccess/n/b;

    sget-object v1, Lcom/patientaccess/k/m0;->a:Lcom/patientaccess/k/m0;

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->h(Lcom/patientaccess/n/b$a;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private d()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    .line 2
    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getBookedAppointments()Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k/k0;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/k0;-><init>(Lcom/patientaccess/k/y1;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k/n0;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/n0;-><init>(Lcom/patientaccess/k/y1;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k/l0;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/l0;-><init>(Lcom/patientaccess/k/y1;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/patientaccess/n/g/b/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/b/e;->H()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic f(Lcom/patientaccess/network/a/e/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/f;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->f0(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/f;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->z0(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/f;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic h(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/y1;->d:Lcom/patientaccess/x/i;

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/y1;->c:Lcom/patientaccess/n/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/y1;->c:Lcom/patientaccess/n/b;

    invoke-interface {v0, p1}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    return-object p1
.end method


# virtual methods
.method public synthetic g(Lcom/patientaccess/network/a/e/f;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/y1;->f(Lcom/patientaccess/network/a/e/f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/y1;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/y1;->j(Ljava/util/List;)Ljava/util/List;

    return-object p1
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
            "Lcom/patientaccess/n/g/b/e;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/y1;->c()Lf/a/n;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k/y1;->d()Lf/a/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->mergeWith(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
