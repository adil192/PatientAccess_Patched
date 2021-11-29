.class public Lcom/patientaccess/s/e/f;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/b;",
        "Lcom/patientaccess/n/g/g/a;",
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

.method private synthetic c(Lcom/patientaccess/n/g/g/a;)V
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

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/patientaccess/s/e/f;->f(Lcom/patientaccess/n/g/g/a;Lcom/patientaccess/n/g/w/b;)V

    return-void
.end method

.method private f(Lcom/patientaccess/n/g/g/a;Lcom/patientaccess/n/g/w/b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/n/g/w/b$d;->o(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/n/g/w/b$d;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/a;->a()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/n/g/w/b$d;->n(Ljava/util/Date;)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/a;->c()Lcom/patientaccess/n/g/w/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/w/a;->getInteger()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/n/g/w/b$d;->q(I)V

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/n/g/w/b$d;->r(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/patientaccess/n/g/w/b$d;->u(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/patientaccess/n/g/g/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/e/f;->c(Lcom/patientaccess/n/g/g/a;)V

    return-void
.end method

.method public e(Lcom/patientaccess/n/g/g/a;)Lf/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/s/e/c;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/s/e/c;-><init>(Lcom/patientaccess/s/e/f;Lcom/patientaccess/n/g/g/a;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
