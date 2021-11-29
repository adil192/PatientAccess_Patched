.class public Lcom/patientaccess/k/n2/c3;
.super Lcom/patientaccess/k/h2/e0;
.source "SourceFile"


# instance fields
.field private final f:Lcom/patientaccess/k/m1;

.field private final g:Lcom/patientaccess/k/c2;

.field private final h:Lcom/patientaccess/k/l2/b;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k/h2/e0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance v0, Lcom/patientaccess/k/m1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/m1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/c3;->f:Lcom/patientaccess/k/m1;

    .line 3
    new-instance v0, Lcom/patientaccess/k/c2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/c2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/c3;->g:Lcom/patientaccess/k/c2;

    .line 4
    new-instance p1, Lcom/patientaccess/k/l2/b;

    invoke-direct {p1}, Lcom/patientaccess/k/l2/b;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/c3;->h:Lcom/patientaccess/k/l2/b;

    return-void
.end method

.method private synthetic q(Lcom/patientaccess/k/m2/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/k/h2/e0;->n(Lcom/patientaccess/k/m2/x;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/k/h2/e0;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/f0;

    invoke-interface {v0}, Lcom/patientaccess/k/h2/f0;->K0()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/f0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/c3;->f:Lcom/patientaccess/k/m1;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/k/m1;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/k/n2/c3;->h:Lcom/patientaccess/k/l2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/k/n2/m2;

    invoke-direct {v3, v2}, Lcom/patientaccess/k/n2/m2;-><init>(Lcom/patientaccess/k/l2/b;)V

    .line 4
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/j0;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/j0;-><init>(Lcom/patientaccess/k/n2/c3;)V

    new-instance v3, Lcom/patientaccess/k/n2/k0;

    invoke-direct {v3, p0}, Lcom/patientaccess/k/n2/k0;-><init>(Lcom/patientaccess/k/n2/c3;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method protected o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/c3;->g:Lcom/patientaccess/k/c2;

    .line 2
    invoke-virtual {v1, p1}, Lcom/patientaccess/k/c2;->e(Ljava/lang/String;)Lf/a/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/k/n2/l0;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/n2/l0;-><init>(Lcom/patientaccess/k/n2/c3;)V

    .line 4
    invoke-virtual {p1, v1}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic r(Lcom/patientaccess/k/m2/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/c3;->q(Lcom/patientaccess/k/m2/x;)V

    return-void
.end method

.method public synthetic t(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/c3;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic v()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/n2/c3;->u()V

    return-void
.end method
