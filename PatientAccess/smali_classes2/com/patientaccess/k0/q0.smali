.class public Lcom/patientaccess/k0/q0;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k0/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/b;",
        "Lcom/patientaccess/k0/q0$a;",
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

.method private synthetic c(Lcom/patientaccess/k0/q0$a;Lcom/patientaccess/n/g/w/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/q0;->j(Lcom/patientaccess/k0/q0$a;Lcom/patientaccess/n/g/w/b;)V

    return-void
.end method

.method private synthetic e()Lcom/patientaccess/n/g/w/b;
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

.method private synthetic g(Lcom/patientaccess/k0/q0$a;Lcom/patientaccess/n/g/w/b;)Lf/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/k0/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/patientaccess/k0/q;-><init>(Lcom/patientaccess/k0/q0;Lcom/patientaccess/k0/q0$a;Lcom/patientaccess/n/g/w/b;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method private j(Lcom/patientaccess/k0/q0$a;Lcom/patientaccess/n/g/w/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object p2

    .line 2
    invoke-static {p1}, Lcom/patientaccess/k0/q0$a;->a(Lcom/patientaccess/k0/q0$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/n/g/w/b$d;->p(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/k0/q0$a;->b(Lcom/patientaccess/k0/q0$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/n/g/w/b$d;->v(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/patientaccess/k0/q0$a;->c(Lcom/patientaccess/k0/q0$a;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/n/g/w/b$d;->n(Ljava/util/Date;)V

    .line 5
    invoke-static {p1}, Lcom/patientaccess/k0/q0$a;->d(Lcom/patientaccess/k0/q0$a;)Lcom/patientaccess/n/g/w/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/w/a;->getInteger()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/n/g/w/b$d;->q(I)V

    .line 6
    invoke-static {p1}, Lcom/patientaccess/k0/q0$a;->e(Lcom/patientaccess/k0/q0$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/n/g/w/b$d;->r(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/patientaccess/k0/q0$a;->f(Lcom/patientaccess/k0/q0$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/patientaccess/n/g/w/b$d;->u(Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/w/b;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/w/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    new-instance v1, Lcom/patientaccess/n/g/w/b;

    invoke-direct {v1}, Lcom/patientaccess/n/g/w/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/patientaccess/k0/q0$a;Lcom/patientaccess/n/g/w/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/q0;->c(Lcom/patientaccess/k0/q0$a;Lcom/patientaccess/n/g/w/b;)V

    return-void
.end method

.method public synthetic f()Lcom/patientaccess/n/g/w/b;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/k0/q0;->e()Lcom/patientaccess/n/g/w/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Lcom/patientaccess/k0/q0$a;Lcom/patientaccess/n/g/w/b;)Lf/a/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/q0;->g(Lcom/patientaccess/k0/q0$a;Lcom/patientaccess/n/g/w/b;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/patientaccess/k0/q0$a;)Lf/a/b;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/q0;->k()V

    .line 2
    new-instance v0, Lcom/patientaccess/k0/r;

    invoke-direct {v0, p0}, Lcom/patientaccess/k0/r;-><init>(Lcom/patientaccess/k0/q0;)V

    invoke-static {v0}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k0/p;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/k0/p;-><init>(Lcom/patientaccess/k0/q0;Lcom/patientaccess/k0/q0$a;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
