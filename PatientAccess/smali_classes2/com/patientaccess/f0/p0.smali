.class public Lcom/patientaccess/f0/p0;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/p0$a;,
        Lcom/patientaccess/f0/p0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/n<",
        "Lcom/patientaccess/f0/p0$b;",
        ">;",
        "Lcom/patientaccess/f0/p0$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/a;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/r/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/c;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/n/g/y/c;

    invoke-direct {v0}, Lcom/patientaccess/n/g/y/c;-><init>()V

    .line 3
    :cond_0
    new-instance v1, Lcom/patientaccess/x/q2;

    invoke-direct {v1}, Lcom/patientaccess/x/q2;-><init>()V

    invoke-virtual {v1, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/y/c;->n(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/patientaccess/network/a/r/c;Lcom/patientaccess/network/a/r/f;)Lcom/patientaccess/f0/p0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/f0/p0$b;

    invoke-virtual {p0}, Lcom/patientaccess/network/a/r/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/patientaccess/f0/p0$b;-><init>(Lcom/patientaccess/network/a/r/f;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic e(Ljava/util/List;)Lf/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, ""

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/network/a/r/c;

    .line 4
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/AuthorizationApiService;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/patientaccess/network/AuthorizationApiService;->getPracticeSettings(Ljava/lang/String;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/n;

    invoke-direct {v1, p1}, Lcom/patientaccess/f0/n;-><init>(Lcom/patientaccess/network/a/r/c;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p0;->c(Ljava/util/List;)V

    .line 7
    new-instance p1, Lcom/patientaccess/f0/p0$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/patientaccess/f0/p0$b;-><init>(Lcom/patientaccess/network/a/r/f;Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Lcom/patientaccess/f0/p0$b;

    new-instance v1, Lcom/patientaccess/network/a/r/f;

    invoke-direct {v1}, Lcom/patientaccess/network/a/r/f;-><init>()V

    invoke-direct {p1, v1, v0}, Lcom/patientaccess/f0/p0$b;-><init>(Lcom/patientaccess/network/a/r/f;Ljava/lang/String;)V

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic f(Ljava/util/List;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p0;->e(Ljava/util/List;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/patientaccess/f0/p0$a;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/f0/p0$a;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/f0/p0$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/AuthorizationApiService;

    iget-object v1, p1, Lcom/patientaccess/f0/p0$a;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/patientaccess/f0/p0$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/patientaccess/f0/p0$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/patientaccess/network/AuthorizationApiService;->findPractice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/m;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/m;-><init>(Lcom/patientaccess/f0/p0;)V

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
