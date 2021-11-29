.class public Lcom/patientaccess/e0/z0;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/s/m;",
        ">;",
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

.method private synthetic c()Lcom/patientaccess/n/g/s/m;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/b0;

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->x()Lcom/patientaccess/n/g/y/r;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/s/m;

    .line 5
    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/s/m;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/patientaccess/n/g/s/m;

    invoke-direct {v1}, Lcom/patientaccess/n/g/s/m;-><init>()V

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/r;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/s/m;->e(Z)V

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/r;->o()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/patientaccess/n/g/s/m;->f(Z)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public synthetic d()Lcom/patientaccess/n/g/s/m;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/e0/z0;->c()Lcom/patientaccess/n/g/s/m;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Void;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/s/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/patientaccess/e0/d;

    invoke-direct {p1, p0}, Lcom/patientaccess/e0/d;-><init>(Lcom/patientaccess/e0/z0;)V

    invoke-static {p1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
