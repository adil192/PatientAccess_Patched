.class public Lcom/patientaccess/k0/m0;
.super Lcom/patientaccess/a;
.source "SourceFile"

# interfaces
.implements Lcom/patientaccess/f0/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/b;",
        "Lcom/patientaccess/f0/d0$a;",
        ">;",
        "Lcom/patientaccess/f0/d0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/a;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method

.method private c(Lcom/patientaccess/f0/d0$a;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/w/b;

    invoke-direct {v0}, Lcom/patientaccess/n/g/w/b;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/n/g/w/c;->ROSU:Lcom/patientaccess/n/g/w/c;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/w/b$d;->w(Lcom/patientaccess/n/g/w/c;)V

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/f0/d0$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/w/b$c;->n(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/f0/d0$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/w/b$c;->m(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/f0/d0$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/n/g/w/b$c;->r(Ljava/lang/String;)V

    .line 7
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
    invoke-direct {p0, p1}, Lcom/patientaccess/k0/m0;->c(Lcom/patientaccess/f0/d0$a;)V

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

    check-cast v0, Lcom/patientaccess/network/AuthorizationApiService;

    invoke-interface {p0, p1}, Lcom/patientaccess/f0/d0;->a(Lcom/patientaccess/f0/d0$a;)Lcom/patientaccess/network/a/v/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/patientaccess/network/AuthorizationApiService;->pinValidation(Lcom/patientaccess/network/a/v/b;)Lf/a/b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k0/d;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/k0/d;-><init>(Lcom/patientaccess/k0/m0;Lcom/patientaccess/f0/d0$a;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/b;->j(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Lcom/patientaccess/f0/d0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/m0;->d(Lcom/patientaccess/f0/d0$a;)V

    return-void
.end method
