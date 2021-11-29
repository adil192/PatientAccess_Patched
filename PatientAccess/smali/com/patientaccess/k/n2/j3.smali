.class public Lcom/patientaccess/k/n2/j3;
.super Lcom/patientaccess/k/h2/g0;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/j0/c;

.field private final d:Lcom/patientaccess/j0/d;

.field private final e:Lcom/patientaccess/n0/f;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/h2/g0;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/j0/c;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/j0/c;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/j3;->c:Lcom/patientaccess/j0/c;

    .line 3
    new-instance v0, Lcom/patientaccess/j0/d;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/j0/d;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/j3;->d:Lcom/patientaccess/j0/d;

    .line 4
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/j3;->e:Lcom/patientaccess/n0/f;

    return-void
.end method

.method static synthetic i(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic j(Ljava/lang/Boolean;)Lf/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/k/n2/j3;->d:Lcom/patientaccess/j0/d;

    sget-object v0, Lcom/patientaccess/n/g/v/a;->Appointment:Lcom/patientaccess/n/g/v/a;

    invoke-virtual {p1, v0}, Lcom/patientaccess/j0/d;->e(Lcom/patientaccess/n/g/v/a;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method private synthetic l(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/h2/h0;

    invoke-interface {p1}, Lcom/patientaccess/k/h2/h0;->l()V

    :cond_0
    return-void
.end method

.method private synthetic n(Lcom/patientaccess/n/g/y/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/h0;

    invoke-interface {v0, p1}, Lcom/patientaccess/k/h2/h0;->M(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/j3;->c:Lcom/patientaccess/j0/c;

    sget-object v2, Lcom/patientaccess/n/g/v/a;->Appointment:Lcom/patientaccess/n/g/v/a;

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/j0/c;->e(Lcom/patientaccess/n/g/v/a;)Lf/a/w;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k/n2/k2;->c:Lcom/patientaccess/k/n2/k2;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/w;->h(Lf/a/d0/p;)Lf/a/i;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/l2;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/l2;-><init>(Lcom/patientaccess/k/n2/j3;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/i;->g(Lf/a/d0/n;)Lf/a/w;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/i2;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/i2;-><init>(Lcom/patientaccess/k/n2/j3;)V

    new-instance v3, Lcom/patientaccess/k/n2/q2;

    invoke-direct {v3, p0}, Lcom/patientaccess/k/n2/q2;-><init>(Lcom/patientaccess/k/n2/j3;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/j3;->e:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/j2;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/j2;-><init>(Lcom/patientaccess/k/n2/j3;)V

    new-instance v3, Lcom/patientaccess/k/n2/q2;

    invoke-direct {v3, p0}, Lcom/patientaccess/k/n2/q2;-><init>(Lcom/patientaccess/k/n2/j3;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic k(Ljava/lang/Boolean;)Lf/a/y;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/j3;->j(Ljava/lang/Boolean;)Lf/a/y;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/j3;->l(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic o(Lcom/patientaccess/n/g/y/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/j3;->n(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method
