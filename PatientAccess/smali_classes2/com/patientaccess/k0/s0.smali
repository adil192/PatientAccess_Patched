.class public Lcom/patientaccess/k0/s0;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/w/b;",
        ">;",
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

.method private synthetic d()Lcom/patientaccess/n/g/w/b;
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

.method private synthetic f(Ljava/lang/String;Lcom/patientaccess/n/g/w/b;)Lcom/patientaccess/n/g/w/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/w/b$c;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/patientaccess/k0/s0;->c(Ljava/lang/String;Ljava/util/List;)Lcom/patientaccess/n/g/w/b$c$a;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/patientaccess/k0/s0;->i(Lcom/patientaccess/n/g/w/b;Lcom/patientaccess/n/g/w/b$c$a;)V

    return-object p2
.end method

.method private i(Lcom/patientaccess/n/g/w/b;Lcom/patientaccess/n/g/w/b$c$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/patientaccess/n/g/w/b$c$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/w/b$c;->v(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/patientaccess/n/g/w/b$c$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/w/b$c;->w(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/patientaccess/n/g/w/b$c$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/w/b$c;->u(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/patientaccess/n/g/w/b$c$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/w/b$c;->r(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/patientaccess/n/g/w/b$c$a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/n/g/w/b$c;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic e()Lcom/patientaccess/n/g/w/b;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/k0/s0;->d()Lcom/patientaccess/n/g/w/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g(Ljava/lang/String;Lcom/patientaccess/n/g/w/b;)Lcom/patientaccess/n/g/w/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/s0;->f(Ljava/lang/String;Lcom/patientaccess/n/g/w/b;)Lcom/patientaccess/n/g/w/b;

    return-object p2
.end method

.method public h(Ljava/lang/String;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/w/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/k0/t;

    invoke-direct {v0, p0}, Lcom/patientaccess/k0/t;-><init>(Lcom/patientaccess/k0/s0;)V

    invoke-static {v0}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k0/u;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/k0/u;-><init>(Lcom/patientaccess/k0/s0;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
