.class public Lcom/patientaccess/e0/i1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/w<",
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/s/m;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/s/m;

    return-object v0
.end method


# virtual methods
.method public synthetic d()Lcom/patientaccess/n/g/s/m;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/e0/i1;->c()Lcom/patientaccess/n/g/s/m;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Void;)Lf/a/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/w<",
            "Lcom/patientaccess/n/g/s/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/patientaccess/e0/b0;

    invoke-direct {p1, p0}, Lcom/patientaccess/e0/b0;-><init>(Lcom/patientaccess/e0/i1;)V

    invoke-static {p1}, Lf/a/w;->k(Ljava/util/concurrent/Callable;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method
