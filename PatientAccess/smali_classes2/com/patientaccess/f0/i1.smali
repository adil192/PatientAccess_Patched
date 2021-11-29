.class public Lcom/patientaccess/f0/i1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Ljava/lang/String;",
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

.method private synthetic c()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/p;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/p;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;Ljava/lang/String;)Lcom/patientaccess/network/a/y/v;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/network/a/y/v;

    invoke-direct {v0, p1, p0}, Lcom/patientaccess/network/a/y/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic f(Lcom/patientaccess/network/a/y/v;)Lf/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->verifyPhone(Lcom/patientaccess/network/a/y/v;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic d()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/f0/i1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g(Lcom/patientaccess/network/a/y/v;)Lf/a/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/i1;->f(Lcom/patientaccess/network/a/y/v;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lf/a/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/f0/z;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/z;-><init>(Lcom/patientaccess/f0/i1;)V

    invoke-static {v0}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/y;

    invoke-direct {v1, p1}, Lcom/patientaccess/f0/y;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/x;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/x;-><init>(Lcom/patientaccess/f0/i1;)V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
