.class public Lcom/patientaccess/s/h/g;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/s/h/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/n<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/String;",
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

.method private synthetic c(Lcom/patientaccess/network/a/g/c/c;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/g/c/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/g/c/c;->b()I

    move-result p1

    const/16 v0, 0x1fa7

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/patientaccess/s/h/g$a$a;->MISSING_RECOVER_DATA:Lcom/patientaccess/s/h/g$a$a;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/patientaccess/s/h/g$a$a;->NOT_SUPPORTED_BY_PRACTICE:Lcom/patientaccess/s/h/g$a$a;

    .line 5
    :goto_0
    new-instance v0, Lcom/patientaccess/s/h/g$a;

    invoke-direct {v0, p1}, Lcom/patientaccess/s/h/g$a;-><init>(Lcom/patientaccess/s/h/g$a$a;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Lcom/patientaccess/n/g/g/d;

    invoke-direct {v0}, Lcom/patientaccess/n/g/g/d;-><init>()V

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/patientaccess/s/h/g;->f(Lcom/patientaccess/n/g/g/d;Lcom/patientaccess/network/a/g/c/c;)V

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/g/c/c;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/patientaccess/n/g/g/d;Lcom/patientaccess/network/a/g/c/c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/network/a/g/c/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/g/d;->o(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/patientaccess/network/a/g/c/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/n/g/g/d;->m(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {p2, p1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/patientaccess/network/a/g/c/c;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/h/g;->c(Lcom/patientaccess/network/a/g/c/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/AuthorizationApiService;

    new-instance v1, Lcom/patientaccess/network/a/g/c/d;

    invoke-direct {v1, p1}, Lcom/patientaccess/network/a/g/c/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/network/AuthorizationApiService;->initForgotPasswordFlow(Lcom/patientaccess/network/a/g/c/d;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/s/h/a;

    invoke-direct {v0, p0}, Lcom/patientaccess/s/h/a;-><init>(Lcom/patientaccess/s/h/g;)V

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
