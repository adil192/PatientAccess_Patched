.class public Lcom/patientaccess/s/h/i;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/n<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/patientaccess/n/g/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/g;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/a;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/g;

    invoke-direct {p1}, Lcom/patientaccess/x/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/s/h/i;->c:Lcom/patientaccess/x/g;

    return-void
.end method

.method private c(Lcom/patientaccess/n/g/g/d;)Lcom/patientaccess/network/a/g/c/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/network/a/g/c/a$a;

    invoke-direct {v0}, Lcom/patientaccess/network/a/g/c/a$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/g/c/a$a;->m(Ljava/lang/String;)Lcom/patientaccess/network/a/g/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/s/h/i;->c:Lcom/patientaccess/x/g;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/d;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/g;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/g/c/a$a;->h(Ljava/lang/String;)Lcom/patientaccess/network/a/g/c/a$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/g/c/a$a;->j(I)Lcom/patientaccess/network/a/g/c/a$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/g/c/a$a;->k(Ljava/lang/String;)Lcom/patientaccess/network/a/g/c/a$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/g/c/a$a;->l(Ljava/lang/String;)Lcom/patientaccess/network/a/g/c/a$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/network/a/g/c/a$a;->i(Ljava/lang/String;)Lcom/patientaccess/network/a/g/c/a$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/g/c/a$a;->g()Lcom/patientaccess/network/a/g/c/a;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/patientaccess/n/g/g/d;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/g/d;",
            ")",
            "Lf/a/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/AuthorizationApiService;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/d;->f()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/s/h/i;->c(Lcom/patientaccess/n/g/g/d;)Lcom/patientaccess/network/a/g/c/a;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/patientaccess/network/AuthorizationApiService;->validateUserDetails(Ljava/lang/String;Lcom/patientaccess/network/a/g/c/a;)Lf/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/patientaccess/network/AuthorizationApiService;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/patientaccess/network/AuthorizationApiService;->sendPasswordRecoverEmail(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/s/h/c;->c:Lcom/patientaccess/s/h/c;

    .line 5
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Lcom/patientaccess/n/g/g/d;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/g/d;",
            ")",
            "Lf/a/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/s/h/i;->e(Lcom/patientaccess/n/g/g/d;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
