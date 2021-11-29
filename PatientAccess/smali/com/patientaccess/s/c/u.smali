.class public Lcom/patientaccess/s/c/u;
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

.method private synthetic c(Lcom/patientaccess/network/a/g/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/s/c/u;->p(Lcom/patientaccess/network/a/g/a/d;)V

    return-void
.end method

.method private synthetic e(Lcom/patientaccess/network/a/g/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/s/c/u;->p(Lcom/patientaccess/network/a/g/a/d;)V

    return-void
.end method

.method private synthetic g()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/g/c;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/g/c;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/g/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic i(Ljava/lang/String;)Lf/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/AuthorizationApiService;

    new-instance v1, Lcom/patientaccess/network/a/g/a/c;

    invoke-direct {v1, p1}, Lcom/patientaccess/network/a/g/a/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/network/AuthorizationApiService;->verifyMobile(Lcom/patientaccess/network/a/g/a/c;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic k(Lcom/patientaccess/network/a/g/a/d;)Lf/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/s/c/n;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/s/c/n;-><init>(Lcom/patientaccess/s/c/u;Lcom/patientaccess/network/a/g/a/d;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lcom/patientaccess/network/a/g/a/d;)Lf/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/s/c/j;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/s/c/j;-><init>(Lcom/patientaccess/s/c/u;Lcom/patientaccess/network/a/g/a/d;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method private p(Lcom/patientaccess/network/a/g/a/d;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/g/c;

    invoke-direct {v0}, Lcom/patientaccess/n/g/g/c;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/g/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/g/c;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/g/a/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/g/c;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/patientaccess/network/a/g/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/c/u;->c(Lcom/patientaccess/network/a/g/a/d;)V

    return-void
.end method

.method public synthetic f(Lcom/patientaccess/network/a/g/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/c/u;->e(Lcom/patientaccess/network/a/g/a/d;)V

    return-void
.end method

.method public synthetic h()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/s/c/u;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j(Ljava/lang/String;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/c/u;->i(Ljava/lang/String;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Lcom/patientaccess/network/a/g/a/d;)Lf/a/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/c/u;->k(Lcom/patientaccess/network/a/g/a/d;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic n(Lcom/patientaccess/network/a/g/a/d;)Lf/a/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/c/u;->m(Lcom/patientaccess/network/a/g/a/d;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lf/a/b;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/patientaccess/s/c/i;

    invoke-direct {p1, p0}, Lcom/patientaccess/s/c/i;-><init>(Lcom/patientaccess/s/c/u;)V

    invoke-static {p1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/s/c/l;

    invoke-direct {v0, p0}, Lcom/patientaccess/s/c/l;-><init>(Lcom/patientaccess/s/c/u;)V

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/s/c/k;

    invoke-direct {v0, p0}, Lcom/patientaccess/s/c/k;-><init>(Lcom/patientaccess/s/c/u;)V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/AuthorizationApiService;

    new-instance v1, Lcom/patientaccess/network/a/g/a/c;

    invoke-direct {v1, p1}, Lcom/patientaccess/network/a/g/a/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/network/AuthorizationApiService;->verifyMobile(Lcom/patientaccess/network/a/g/a/c;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/s/c/m;

    invoke-direct {v0, p0}, Lcom/patientaccess/s/c/m;-><init>(Lcom/patientaccess/s/c/u;)V

    .line 5
    invoke-virtual {p1, v0}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
