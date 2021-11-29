.class public Lcom/patientaccess/authorization/d0/m;
.super Lcom/patientaccess/authorization/a0/a;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/w/q;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/authorization/a0/a;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/w/q;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/w/q;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/authorization/d0/m;->c:Lcom/patientaccess/w/q;

    return-void
.end method

.method private synthetic i(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/authorization/a0/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/authorization/a0/b;

    invoke-interface {p1}, Lcom/patientaccess/authorization/a0/b;->V()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/authorization/a0/b;

    invoke-interface {p1}, Lcom/patientaccess/authorization/a0/b;->G()V

    :goto_0
    return-void
.end method

.method private synthetic k(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/authorization/a0/b;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/authorization/a0/b;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/authorization/a0/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/authorization/d0/m;->c:Lcom/patientaccess/w/q;

    .line 3
    invoke-virtual {v1, p1}, Lcom/patientaccess/w/q;->e(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/authorization/d0/b;

    invoke-direct {v1, p0}, Lcom/patientaccess/authorization/d0/b;-><init>(Lcom/patientaccess/authorization/d0/m;)V

    new-instance v2, Lcom/patientaccess/authorization/d0/a;

    invoke-direct {v2, p0}, Lcom/patientaccess/authorization/d0/a;-><init>(Lcom/patientaccess/authorization/d0/m;)V

    .line 5
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic j(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/authorization/d0/m;->i(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/authorization/d0/m;->k(Ljava/lang/Throwable;)V

    return-void
.end method
