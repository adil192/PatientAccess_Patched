.class public Lcom/patientaccess/e0/f1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/w<",
        "Lcom/patientaccess/n/g/s/d;",
        ">;",
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

.method static synthetic c(Ljava/lang/String;Lcom/patientaccess/n/g/s/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic d(Ljava/lang/String;)Lcom/patientaccess/n/g/s/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/s/d;

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/e0/t;

    invoke-direct {v1, p1}, Lcom/patientaccess/e0/t;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->a(Lcom/patientaccess/n/b$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/s/d;

    return-object p1
.end method


# virtual methods
.method public synthetic e(Ljava/lang/String;)Lcom/patientaccess/n/g/s/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/f1;->d(Ljava/lang/String;)Lcom/patientaccess/n/g/s/d;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/w<",
            "Lcom/patientaccess/n/g/s/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/e0/s;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/e0/s;-><init>(Lcom/patientaccess/e0/f1;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/w;->k(Ljava/util/concurrent/Callable;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method
