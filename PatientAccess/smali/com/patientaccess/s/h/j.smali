.class public Lcom/patientaccess/s/h/j;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/g/d;",
        ">;",
        "Lcom/patientaccess/n/g/g/a;",
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

.method private synthetic c(Lcom/patientaccess/n/g/g/a;)Lcom/patientaccess/n/g/g/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/g/d;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/g/d;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/patientaccess/s/h/j;->f(Lcom/patientaccess/n/g/g/a;Lcom/patientaccess/n/g/g/d;)V

    return-object v0
.end method

.method private f(Lcom/patientaccess/n/g/g/a;Lcom/patientaccess/n/g/g/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/n/g/g/d;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/n/g/g/d;->n(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/a;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/n/g/g/d;->h(Ljava/util/Date;)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/a;->c()Lcom/patientaccess/n/g/w/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/w/a;->getInteger()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/n/g/g/d;->j(I)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/n/g/g/d;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/patientaccess/n/g/g/d;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/patientaccess/n/g/g/a;)Lcom/patientaccess/n/g/g/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/h/j;->c(Lcom/patientaccess/n/g/g/a;)Lcom/patientaccess/n/g/g/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/g/a;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/g/a;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/g/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/s/h/d;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/s/h/d;-><init>(Lcom/patientaccess/s/h/j;Lcom/patientaccess/n/g/g/a;)V

    invoke-static {v0}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
