.class public Lcom/patientaccess/k/e2;
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

.method private c(Lcom/patientaccess/n/g/b/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/b/j;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/b/j;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/j;->j(Z)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k/e2;->i(Lcom/patientaccess/n/g/b/b;Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/patientaccess/n/g/b/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->a()Lcom/patientaccess/n/g/b/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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

    const-class v1, Lcom/patientaccess/n/g/b/j;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/b/j;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/j;->k(Z)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/b/b;

    .line 4
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/b/b;

    .line 5
    invoke-direct {p0, v0}, Lcom/patientaccess/k/e2;->d(Lcom/patientaccess/n/g/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/patientaccess/k/e2;->i(Lcom/patientaccess/n/g/b/b;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/patientaccess/k/e2;->c(Lcom/patientaccess/n/g/b/b;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic g(Ljava/lang/String;Lcom/patientaccess/n/g/b/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private i(Lcom/patientaccess/n/g/b/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/b/k;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/k/u0;

    invoke-direct {v1, p2}, Lcom/patientaccess/k/u0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->a(Lcom/patientaccess/n/b$a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/n/g/b/k;

    .line 3
    invoke-virtual {p1, p2}, Lcom/patientaccess/n/g/b/b;->j(Lcom/patientaccess/n/g/b/k;)V

    return-void
.end method


# virtual methods
.method public synthetic f(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/e2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)Lf/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k/t0;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/k/t0;-><init>(Lcom/patientaccess/k/e2;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
