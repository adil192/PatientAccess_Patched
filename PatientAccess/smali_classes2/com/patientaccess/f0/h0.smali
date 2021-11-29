.class public Lcom/patientaccess/f0/h0;
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

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/s/d;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/c;

    invoke-direct {v1, p1}, Lcom/patientaccess/f0/c;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/patientaccess/n/b;->g(Lcom/patientaccess/n/b$a;Z)V

    return-void
.end method

.method static synthetic d(Ljava/lang/String;Lcom/patientaccess/n/g/s/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/h0;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic f(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/h0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Lf/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->deletePharmacy(Ljava/lang/String;)Lf/a/b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/d;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/f0/d;-><init>(Lcom/patientaccess/f0/h0;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
