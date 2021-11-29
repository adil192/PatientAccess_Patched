.class public Lcom/patientaccess/k0/u0;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/b;",
        "Ljava/lang/String;",
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

.method private c(Ljava/lang/String;Ljava/util/List;)Lcom/patientaccess/n/g/w/b$c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/w/b$c$a;",
            ">;)",
            "Lcom/patientaccess/n/g/w/b$c$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/w/b$c$a;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/w/b$c$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Impossible situation. User must choose branch from available list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lcom/patientaccess/n/g/w/b$c$a;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/w/b$c$a;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/w/b$c$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/AuthorizationApiService;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c$a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/network/AuthorizationApiService;->getPracticeSettings(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/k0/y;

    invoke-direct {v0, p0}, Lcom/patientaccess/k0/y;-><init>(Lcom/patientaccess/k0/u0;)V

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/patientaccess/network/a/r/f;)Lcom/patientaccess/n/g/w/b$c$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/patientaccess/n/g/w/b$c$b;->READY_FOR_REGISTRATION:Lcom/patientaccess/n/g/w/b$c$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/patientaccess/n/g/w/b$c$b;->NO_ONLINE_REGISTRATION:Lcom/patientaccess/n/g/w/b$c$b;

    :goto_0
    return-object p1
.end method

.method public static synthetic f(Lcom/patientaccess/k0/u0;Lcom/patientaccess/network/a/r/f;)Lcom/patientaccess/n/g/w/b$c$b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/u0;->e(Lcom/patientaccess/network/a/r/f;)Lcom/patientaccess/n/g/w/b$c$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/patientaccess/n/g/w/b$c;Lcom/patientaccess/n/g/w/b$c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/n/g/w/b$c;->x(Lcom/patientaccess/n/g/w/b$c$b;)V

    return-void
.end method

.method static synthetic h(Lcom/patientaccess/n/g/w/b$c;Lcom/patientaccess/n/g/w/b$c$b;)Lf/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/k0/a0;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/k0/a0;-><init>(Lcom/patientaccess/n/g/w/b$c;Lcom/patientaccess/n/g/w/b$c$b;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i()Lcom/patientaccess/n/g/w/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/w/b;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/w/b;

    return-object v0
.end method

.method private synthetic k(Ljava/lang/String;Lcom/patientaccess/n/g/w/b$c;)Lf/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/w/b$c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/patientaccess/n/g/w/b$c;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/patientaccess/k0/u0;->c(Ljava/lang/String;Ljava/util/List;)Lcom/patientaccess/n/g/w/b$c$a;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/k0/u0;->d(Lcom/patientaccess/n/g/w/b$c$a;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/k0/z;

    invoke-direct {v0, p2}, Lcom/patientaccess/k0/z;-><init>(Lcom/patientaccess/n/g/w/b$c;)V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Impossible situation, because you have Branch Id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public synthetic j()Lcom/patientaccess/n/g/w/b;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/k0/u0;->i()Lcom/patientaccess/n/g/w/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic l(Ljava/lang/String;Lcom/patientaccess/n/g/w/b$c;)Lf/a/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/u0;->k(Ljava/lang/String;Lcom/patientaccess/n/g/w/b$c;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Lf/a/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/k0/b0;

    invoke-direct {v0, p0}, Lcom/patientaccess/k0/b0;-><init>(Lcom/patientaccess/k0/u0;)V

    invoke-static {v0}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k0/f0;->c:Lcom/patientaccess/k0/f0;

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k0/c0;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/k0/c0;-><init>(Lcom/patientaccess/k0/u0;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
