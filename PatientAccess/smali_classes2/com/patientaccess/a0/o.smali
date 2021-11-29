.class public Lcom/patientaccess/a0/o;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/n/a;",
        ">;",
        "Lf/a/b;",
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

.method private synthetic c()Lcom/patientaccess/n/g/n/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/n/a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/n/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/n/g/n/a$d;

    invoke-direct {v0}, Lcom/patientaccess/n/g/n/a$d;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public synthetic d()Lcom/patientaccess/n/g/n/a;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/a0/o;->c()Lcom/patientaccess/n/g/n/a;

    move-result-object v0

    return-object v0
.end method

.method public e(Lf/a/b;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/b;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/n/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/patientaccess/a0/g;

    invoke-direct {p1, p0}, Lcom/patientaccess/a0/g;-><init>(Lcom/patientaccess/a0/o;)V

    invoke-static {p1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
