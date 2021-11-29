.class public Lcom/patientaccess/k0/v0;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k0/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/b;",
        "Lcom/patientaccess/k0/v0$b;",
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

.method private c(Lcom/patientaccess/n/g/w/b;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c;->k()Lcom/patientaccess/n/g/w/b$c$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lcom/patientaccess/k0/v0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p1, "thirdPartyPractice"

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t subscribe for email if practice RegistrationReadyType is \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "emisPractice"

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t subscribe for email if practice RegistrationReadyType is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic d()Lcom/patientaccess/n/g/w/b;
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

    return-object v0
.end method

.method private synthetic f(Lcom/patientaccess/k0/v0$b;Lcom/patientaccess/n/g/w/b;)Lf/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/AuthorizationApiService;

    new-instance v1, Lcom/patientaccess/network/a/v/i$b;

    invoke-direct {v1}, Lcom/patientaccess/network/a/v/i$b;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/k0/v0$b;->c(Lcom/patientaccess/k0/v0$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/network/a/v/i$b;->g(Ljava/lang/String;)Lcom/patientaccess/network/a/v/i$b;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/patientaccess/k0/v0$b;->b(Lcom/patientaccess/k0/v0$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/network/a/v/i$b;->h(Ljava/lang/String;)Lcom/patientaccess/network/a/v/i$b;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/patientaccess/k0/v0$b;->a(Lcom/patientaccess/k0/v0$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/network/a/v/i$b;->k(Ljava/lang/String;)Lcom/patientaccess/network/a/v/i$b;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/patientaccess/network/a/v/i$b;->i(Ljava/lang/String;)Lcom/patientaccess/network/a/v/i$b;

    move-result-object p1

    .line 6
    invoke-direct {p0, p2}, Lcom/patientaccess/k0/v0;->c(Lcom/patientaccess/n/g/w/b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/network/a/v/i$b;->j(Ljava/lang/String;)Lcom/patientaccess/network/a/v/i$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/v/i$b;->f()Lcom/patientaccess/network/a/v/i;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lcom/patientaccess/network/AuthorizationApiService;->subscribeToEmail(Lcom/patientaccess/network/a/v/i;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic e()Lcom/patientaccess/n/g/w/b;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/k0/v0;->d()Lcom/patientaccess/n/g/w/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g(Lcom/patientaccess/k0/v0$b;Lcom/patientaccess/n/g/w/b;)Lf/a/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/v0;->f(Lcom/patientaccess/k0/v0$b;Lcom/patientaccess/n/g/w/b;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/patientaccess/k0/v0$b;)Lf/a/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/k0/d0;

    invoke-direct {v0, p0}, Lcom/patientaccess/k0/d0;-><init>(Lcom/patientaccess/k0/v0;)V

    invoke-static {v0}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k0/e0;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/k0/e0;-><init>(Lcom/patientaccess/k0/v0;Lcom/patientaccess/k0/v0$b;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
