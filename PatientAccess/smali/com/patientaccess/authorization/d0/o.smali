.class public Lcom/patientaccess/authorization/d0/o;
.super Lcom/patientaccess/authorization/a0/c;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/authorization/k;

.field private final d:Lcom/patientaccess/s/c/t;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/authorization/a0/c;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/authorization/k;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/authorization/k;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/authorization/d0/o;->c:Lcom/patientaccess/authorization/k;

    .line 3
    new-instance v0, Lcom/patientaccess/s/c/t;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/s/c/t;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/authorization/d0/o;->d:Lcom/patientaccess/s/c/t;

    return-void
.end method

.method private synthetic h(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/authorization/a0/d;

    invoke-interface {v0, p1}, Lcom/patientaccess/authorization/a0/d;->E3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/authorization/a0/d;

    invoke-interface {v0}, Lcom/patientaccess/authorization/a0/d;->G2()V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-static {p2}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/authorization/a0/d;

    invoke-interface {v0}, Lcom/patientaccess/authorization/a0/d;->n5()V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/authorization/d0/o;->c:Lcom/patientaccess/authorization/k;

    new-instance v2, Lcom/patientaccess/authorization/k$a;

    invoke-direct {v2, p1, p2}, Lcom/patientaccess/authorization/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/authorization/k;->d(Lcom/patientaccess/authorization/k$a;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/authorization/d0/c;

    invoke-direct {p2, p0}, Lcom/patientaccess/authorization/d0/c;-><init>(Lcom/patientaccess/authorization/d0/o;)V

    .line 7
    invoke-virtual {p1, p2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic i(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/authorization/d0/o;->h(Ljava/lang/String;)V

    return-void
.end method
