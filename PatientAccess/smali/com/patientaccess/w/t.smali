.class public Lcom/patientaccess/w/t;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/h/b;",
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

.method private c()Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/h/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/AuthorizationApiService;

    invoke-interface {v0}, Lcom/patientaccess/network/AuthorizationApiService;->getRegexps()Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/x/p2;

    invoke-direct {v1}, Lcom/patientaccess/x/p2;-><init>()V

    new-instance v2, Lcom/patientaccess/w/n;

    invoke-direct {v2, v1}, Lcom/patientaccess/w/n;-><init>(Lcom/patientaccess/x/p2;)V

    .line 2
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/w/i;

    invoke-direct {v1, p0}, Lcom/patientaccess/w/i;-><init>(Lcom/patientaccess/w/t;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private synthetic d(Lcom/patientaccess/n/g/h/b;)Lcom/patientaccess/n/g/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public synthetic e(Lcom/patientaccess/n/g/h/b;)Lcom/patientaccess/n/g/h/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/w/t;->d(Lcom/patientaccess/n/g/h/b;)Lcom/patientaccess/n/g/h/b;

    return-object p1
.end method

.method public f(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/h/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v0, Lcom/patientaccess/n/g/h/b;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/h/b;

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/w/t;->c()Lf/a/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
