.class public Lcom/patientaccess/f0/l0;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/h/d$a<",
        "Lcom/patientaccess/n/g/y/b0;",
        ">;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method

.method private c()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/n/h/d$a<",
            "Lcom/patientaccess/n/g/y/b0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->d(Ljava/lang/Class;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private d()Lf/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getAccount()Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/j;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/j;-><init>(Lcom/patientaccess/f0/l0;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object v0

    return-object v0
.end method

.method private synthetic e(Lcom/patientaccess/network/a/y/r;)Lf/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/f0/k;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/f0/k;-><init>(Lcom/patientaccess/f0/l0;Lcom/patientaccess/network/a/y/r;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Lcom/patientaccess/network/a/y/r;)V
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
    new-instance v1, Lcom/patientaccess/x/i3;

    invoke-direct {v1, v0}, Lcom/patientaccess/x/i3;-><init>(Lcom/patientaccess/n/g/y/b0;)V

    invoke-virtual {v1, p1}, Lcom/patientaccess/x/i3;->f(Lcom/patientaccess/network/a/y/r;)Lcom/patientaccess/n/g/y/b0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic f(Lcom/patientaccess/network/a/y/r;)Lf/a/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/l0;->e(Lcom/patientaccess/network/a/y/r;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Lcom/patientaccess/network/a/y/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/l0;->g(Lcom/patientaccess/network/a/y/r;)V

    return-void
.end method

.method public i(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/h/d$a<",
            "Lcom/patientaccess/n/g/y/b0;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/l0;->c()Lf/a/n;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/f0/l0;->d()Lf/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/b;->H()Lf/a/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->mergeWith(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
