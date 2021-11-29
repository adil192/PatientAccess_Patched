.class public Lcom/patientaccess/n0/f;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/y/b0;",
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

.method static synthetic c(Ljava/lang/Throwable;)Lcom/patientaccess/n/g/y/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/patientaccess/n/g/y/b0$a;

    invoke-direct {p0}, Lcom/patientaccess/n/g/y/b0$a;-><init>()V

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/y/b0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/patientaccess/n/g/y/b0;

    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/n0/a;->c:Lcom/patientaccess/n0/a;

    invoke-virtual {p1, v0}, Lf/a/n;->onErrorReturn(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lcom/patientaccess/n/g/y/b0$a;

    invoke-direct {p1}, Lcom/patientaccess/n/g/y/b0$a;-><init>()V

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
