.class public Lcom/patientaccess/base/v/f;
.super Lcom/patientaccess/base/v/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/patientaccess/base/view/d;",
        ">",
        "Lcom/patientaccess/base/v/e<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/v/e;-><init>()V

    return-void
.end method

.method private g(Lcom/patientaccess/network/c/m;)Lcom/patientaccess/base/view/d$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/patientaccess/base/view/d$b;

    sget-object v0, Lcom/patientaccess/base/view/d$a;->TIMEOUT_ERROR:Lcom/patientaccess/base/view/d$a;

    invoke-direct {p1, v0}, Lcom/patientaccess/base/view/d$b;-><init>(Lcom/patientaccess/base/view/d$a;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Lcom/patientaccess/base/view/d$b;

    sget-object v0, Lcom/patientaccess/base/view/d$a;->CONNECTION_ERROR:Lcom/patientaccess/base/view/d$a;

    invoke-direct {p1, v0}, Lcom/patientaccess/base/view/d$b;-><init>(Lcom/patientaccess/base/view/d$a;)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_6

    const/16 v1, 0x191

    if-eq v0, v1, :cond_5

    const/16 v1, 0x194

    if-eq v0, v1, :cond_4

    const/16 v1, 0x199

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_2

    .line 7
    new-instance v0, Lcom/patientaccess/base/view/d$b;

    sget-object v1, Lcom/patientaccess/base/view/d$a;->UNEXPECTED_ERROR:Lcom/patientaccess/base/view/d$a;

    invoke-virtual {p1}, Lcom/patientaccess/network/c/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/base/view/d$b;-><init>(Lcom/patientaccess/base/view/d$a;Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lcom/patientaccess/base/view/d$b;

    sget-object v1, Lcom/patientaccess/base/view/d$a;->SERVER_ERROR:Lcom/patientaccess/base/view/d$a;

    invoke-virtual {p1}, Lcom/patientaccess/network/c/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/base/view/d$b;-><init>(Lcom/patientaccess/base/view/d$a;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Lcom/patientaccess/base/view/d$b;

    sget-object v1, Lcom/patientaccess/base/view/d$a;->CONFLICT_ERROR:Lcom/patientaccess/base/view/d$a;

    invoke-virtual {p1}, Lcom/patientaccess/network/c/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/base/view/d$b;-><init>(Lcom/patientaccess/base/view/d$a;Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_4
    new-instance v0, Lcom/patientaccess/base/view/d$b;

    sget-object v1, Lcom/patientaccess/base/view/d$a;->NOT_FOUND_ERROR:Lcom/patientaccess/base/view/d$a;

    invoke-virtual {p1}, Lcom/patientaccess/network/c/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/base/view/d$b;-><init>(Lcom/patientaccess/base/view/d$a;Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_5
    new-instance v0, Lcom/patientaccess/base/view/d$b;

    sget-object v1, Lcom/patientaccess/base/view/d$a;->UNAUTHORIZED_ERROR:Lcom/patientaccess/base/view/d$a;

    invoke-virtual {p1}, Lcom/patientaccess/network/c/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/base/view/d$b;-><init>(Lcom/patientaccess/base/view/d$a;Ljava/lang/String;)V

    return-object v0

    .line 12
    :cond_6
    new-instance v0, Lcom/patientaccess/base/view/d$b;

    sget-object v1, Lcom/patientaccess/base/view/d$a;->CLIENT_ERROR:Lcom/patientaccess/base/view/d$a;

    invoke-virtual {p1}, Lcom/patientaccess/network/c/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/base/view/d$b;-><init>(Lcom/patientaccess/base/view/d$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/view/d;

    check-cast p1, Lcom/patientaccess/network/c/m;

    invoke-direct {p0, p1}, Lcom/patientaccess/base/v/f;->g(Lcom/patientaccess/network/c/m;)Lcom/patientaccess/base/view/d$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/d;->Y8(Lcom/patientaccess/base/view/d$b;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
