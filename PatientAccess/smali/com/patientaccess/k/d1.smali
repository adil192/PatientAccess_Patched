.class public Lcom/patientaccess/k/d1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/d1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Lcom/patientaccess/k/d1$a;",
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

.method static synthetic c(Lcom/patientaccess/k/d1$a;Lcom/patientaccess/n/g/b/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/patientaccess/k/d1$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic d(Lcom/patientaccess/k/d1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/b/e;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/k/b;

    invoke-direct {v1, p1}, Lcom/patientaccess/k/b;-><init>(Lcom/patientaccess/k/d1$a;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->a(Lcom/patientaccess/n/b$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/b/e;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/b/e;->P(Z)V

    return-void
.end method


# virtual methods
.method public synthetic e(Lcom/patientaccess/k/d1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/d1;->d(Lcom/patientaccess/k/d1$a;)V

    return-void
.end method

.method public f(Lcom/patientaccess/k/d1$a;)Lf/a/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/d1$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/k/d1$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/k/d1$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/patientaccess/network/UserSessionApiService;->cancelAppointment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/a/b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k/c;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/k/c;-><init>(Lcom/patientaccess/k/d1;Lcom/patientaccess/k/d1$a;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/b;->j(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
