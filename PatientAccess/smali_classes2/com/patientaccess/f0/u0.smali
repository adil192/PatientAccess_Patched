.class public Lcom/patientaccess/f0/u0;
.super Lcom/patientaccess/i;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/f0/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Lcom/patientaccess/f0/d0$a;",
        ">;",
        "Lcom/patientaccess/f0/d0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method

.method private c(Lcom/patientaccess/f0/d0$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/c;

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/patientaccess/n/g/y/c;

    invoke-direct {v0}, Lcom/patientaccess/n/g/y/c;-><init>()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/f0/d0$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/c;->s(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/f0/d0$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/c;->r(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/f0/d0$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/c;->q(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/f0/d0$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/y/c;->l(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic d(Lcom/patientaccess/f0/d0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/u0;->c(Lcom/patientaccess/f0/d0$a;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/patientaccess/f0/d0$a;)Lcom/patientaccess/network/a/v/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/patientaccess/f0/c0;->a(Lcom/patientaccess/f0/d0;Lcom/patientaccess/f0/d0$a;)Lcom/patientaccess/network/a/v/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/patientaccess/f0/d0$a;)Lf/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {p0, p1}, Lcom/patientaccess/f0/d0;->a(Lcom/patientaccess/f0/d0$a;)Lcom/patientaccess/network/a/v/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/patientaccess/network/UserSessionApiService;->pinValidation(Lcom/patientaccess/network/a/v/b;)Lf/a/b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/p;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/f0/p;-><init>(Lcom/patientaccess/f0/u0;Lcom/patientaccess/f0/d0$a;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/b;->j(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Lcom/patientaccess/f0/d0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/u0;->d(Lcom/patientaccess/f0/d0$a;)V

    return-void
.end method
