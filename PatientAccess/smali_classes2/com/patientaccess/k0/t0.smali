.class public Lcom/patientaccess/k0/t0;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/b;",
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

.method static synthetic c(Lcom/patientaccess/n/g/w/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object p0

    sget-object v0, Lcom/patientaccess/n/g/w/c;->OSU:Lcom/patientaccess/n/g/w/c;

    invoke-virtual {p0, v0}, Lcom/patientaccess/n/g/w/b$d;->w(Lcom/patientaccess/n/g/w/c;)V

    return-void
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

.method static synthetic f(Lcom/patientaccess/n/g/w/b;)Lf/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/k0/x;

    invoke-direct {v0, p0}, Lcom/patientaccess/k0/x;-><init>(Lcom/patientaccess/n/g/w/b;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic e()Lcom/patientaccess/n/g/w/b;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/k0/t0;->d()Lcom/patientaccess/n/g/w/b;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/Void;)Lf/a/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/patientaccess/k0/w;

    invoke-direct {p1, p0}, Lcom/patientaccess/k0/w;-><init>(Lcom/patientaccess/k0/t0;)V

    invoke-static {p1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/k0/v;->c:Lcom/patientaccess/k0/v;

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
