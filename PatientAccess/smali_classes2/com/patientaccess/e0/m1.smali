.class public Lcom/patientaccess/e0/m1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/s/d;",
        ">;",
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

.field private d:Lcom/patientaccess/n/g/c/a;

.field private e:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v0, Lcom/patientaccess/n/g/s/d;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/e0/m1;->c:Lcom/patientaccess/n/b;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/e0/m1;->e:Lcom/patientaccess/n/c;

    .line 4
    const-class p1, Lcom/patientaccess/n/g/c/a;

    invoke-virtual {p2, p1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/c/a;

    iput-object p1, p0, Lcom/patientaccess/e0/m1;->d:Lcom/patientaccess/n/g/c/a;

    return-void
.end method

.method private c(Lcom/patientaccess/n/g/s/d;)Lcom/patientaccess/network/a/s/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/network/a/s/c;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->k()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/patientaccess/network/a/s/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/patientaccess/e0/m1;Lcom/patientaccess/n/g/s/d;)Lf/a/n;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/m1;->j(Lcom/patientaccess/n/g/s/d;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Lcom/patientaccess/n/g/s/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/m1;->c:Lcom/patientaccess/n/b;

    sget-object v1, Lcom/patientaccess/e0/t0;->a:Lcom/patientaccess/e0/t0;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/patientaccess/n/b;->g(Lcom/patientaccess/n/b$a;Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/m1;->d:Lcom/patientaccess/n/g/c/a;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/c/a;->x(Z)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/m1;->d:Lcom/patientaccess/n/g/c/a;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/c/a;->r(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/e0/m1;->e:Lcom/patientaccess/n/c;

    iget-object v0, p0, Lcom/patientaccess/e0/m1;->d:Lcom/patientaccess/n/g/c/a;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Ljava/lang/String;Lcom/patientaccess/n/g/s/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic h(Ljava/lang/String;)Lcom/patientaccess/n/g/s/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/m1;->c:Lcom/patientaccess/n/b;

    new-instance v1, Lcom/patientaccess/e0/l0;

    invoke-direct {v1, p1}, Lcom/patientaccess/e0/l0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->a(Lcom/patientaccess/n/b$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/s/d;

    return-object p1
.end method

.method private j(Lcom/patientaccess/n/g/s/d;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/s/d;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/s/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/m1;->c(Lcom/patientaccess/n/g/s/d;)Lcom/patientaccess/network/a/s/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/patientaccess/network/UserSessionApiService;->nominatePharmacy(Lcom/patientaccess/network/a/s/c;)Lf/a/b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/e0/k0;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/e0/k0;-><init>(Lcom/patientaccess/e0/m1;Lcom/patientaccess/n/g/s/d;)V

    .line 2
    invoke-static {v1}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic f(Lcom/patientaccess/n/g/s/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/m1;->e(Lcom/patientaccess/n/g/s/d;)V

    return-void
.end method

.method public synthetic i(Ljava/lang/String;)Lcom/patientaccess/n/g/s/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/m1;->h(Ljava/lang/String;)Lcom/patientaccess/n/g/s/d;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/s/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/e0/j0;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/e0/j0;-><init>(Lcom/patientaccess/e0/m1;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/e0/i0;

    invoke-direct {v0, p0}, Lcom/patientaccess/e0/i0;-><init>(Lcom/patientaccess/e0/m1;)V

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
