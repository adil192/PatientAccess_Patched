.class public Lcom/patientaccess/e0/s1;
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

.method private c(Ljava/lang/String;)Lcom/patientaccess/n/g/s/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/s/d;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/e0/q0;

    invoke-direct {v1, p1}, Lcom/patientaccess/e0/q0;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->a(Lcom/patientaccess/n/b$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/s/d;

    return-object p1
.end method

.method static synthetic d(Ljava/lang/String;Lcom/patientaccess/n/g/s/d;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic e(Ljava/lang/String;)V
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

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/e0/s1;->c(Ljava/lang/String;)Lcom/patientaccess/n/g/s/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/s/m;->g(Lcom/patientaccess/n/g/s/d;)V

    return-void
.end method


# virtual methods
.method public synthetic f(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/s1;->e(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)Lf/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/e0/r0;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/e0/r0;-><init>(Lcom/patientaccess/e0/s1;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
