.class public Lcom/patientaccess/s/h/k;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/n<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
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

.method private synthetic c()Ljava/lang/String;
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

    invoke-virtual {v0}, Lcom/patientaccess/n/g/g/d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic e(Ljava/lang/String;)Lf/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/AuthorizationApiService;

    invoke-interface {v0, p1}, Lcom/patientaccess/network/AuthorizationApiService;->sendPasswordRecoverEmail(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic d()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/s/h/k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Ljava/lang/String;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/h/k;->e(Ljava/lang/String;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/patientaccess/s/h/e;

    invoke-direct {p1, p0}, Lcom/patientaccess/s/h/e;-><init>(Lcom/patientaccess/s/h/k;)V

    invoke-static {p1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/s/h/f;

    invoke-direct {v0, p0}, Lcom/patientaccess/s/h/f;-><init>(Lcom/patientaccess/s/h/k;)V

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/s/h/c;->c:Lcom/patientaccess/s/h/c;

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
