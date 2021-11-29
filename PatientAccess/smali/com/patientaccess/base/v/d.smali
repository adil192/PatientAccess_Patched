.class public abstract Lcom/patientaccess/base/v/d;
.super Lcom/patientaccess/e0/v1/i;
.source "SourceFile"


# instance fields
.field protected c:Lcom/patientaccess/e0/m1;

.field protected d:Lcom/patientaccess/e0/z1/k;

.field private e:Lcom/patientaccess/e0/f1;

.field private f:Lcom/patientaccess/base/s/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/v1/i;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/e0/f1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/f1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/base/v/d;->e:Lcom/patientaccess/e0/f1;

    .line 3
    new-instance v0, Lcom/patientaccess/e0/m1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/m1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/base/v/d;->c:Lcom/patientaccess/e0/m1;

    .line 4
    new-instance p1, Lcom/patientaccess/base/s/c;

    invoke-direct {p1}, Lcom/patientaccess/base/s/c;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/base/v/d;->f:Lcom/patientaccess/base/s/c;

    return-void
.end method

.method private synthetic j(Lcom/patientaccess/e0/z1/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/v/d;->d:Lcom/patientaccess/e0/z1/k;

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/j;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/j;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/j;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/base/v/d;->e:Lcom/patientaccess/e0/f1;

    .line 3
    invoke-virtual {v1, p1}, Lcom/patientaccess/e0/f1;->f(Ljava/lang/String;)Lf/a/w;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/base/v/d;->f:Lcom/patientaccess/base/s/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/base/v/c;

    invoke-direct {v2, v1}, Lcom/patientaccess/base/v/c;-><init>(Lcom/patientaccess/base/s/c;)V

    .line 4
    invoke-virtual {p1, v2}, Lf/a/w;->m(Lf/a/d0/n;)Lf/a/w;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/base/v/b;

    invoke-direct {v1, p0}, Lcom/patientaccess/base/v/b;-><init>(Lcom/patientaccess/base/v/d;)V

    new-instance v2, Lcom/patientaccess/base/v/a;

    invoke-direct {v2, p0}, Lcom/patientaccess/base/v/a;-><init>(Lcom/patientaccess/base/v/d;)V

    .line 6
    invoke-virtual {p1, v1, v2}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic k(Lcom/patientaccess/e0/z1/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/base/v/d;->j(Lcom/patientaccess/e0/z1/k;)V

    return-void
.end method

.method public synthetic m(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/base/v/d;->l(Ljava/lang/Throwable;)V

    return-void
.end method
