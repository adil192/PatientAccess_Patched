.class public Lcom/patientaccess/e0/a2/s1;
.super Lcom/patientaccess/base/q/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/q/c<",
        "Lcom/patientaccess/base/q/d<",
        "Lcom/patientaccess/e0/z1/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/e0/b1;

.field private d:Lcom/patientaccess/n0/f;

.field private e:Lcom/patientaccess/base/s/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/q/c;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/e0/b1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/b1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/s1;->c:Lcom/patientaccess/e0/b1;

    .line 3
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/s1;->d:Lcom/patientaccess/n0/f;

    .line 4
    new-instance p1, Lcom/patientaccess/base/s/c;

    invoke-direct {p1}, Lcom/patientaccess/base/s/c;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/a2/s1;->e:Lcom/patientaccess/base/s/c;

    return-void
.end method

.method private m()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/y/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/a2/s1;->d:Lcom/patientaccess/n0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/e0/a2/l1;->c:Lcom/patientaccess/e0/a2/l1;

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic o(Lcom/patientaccess/e0/z1/k;Lcom/patientaccess/e0/z1/k;)Lcom/patientaccess/e0/z1/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/t/g;->f()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/patientaccess/base/t/g;->j(I)V

    return-object p1
.end method

.method private synthetic p(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/q/c;->l(Ljava/util/List;)V

    return-void
.end method

.method private synthetic r(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/q/c;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic t(Lcom/patientaccess/n/g/y/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/q/d;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/r;->d()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/r;->e()D

    move-result-wide v3

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/patientaccess/base/q/d;->G8(DD)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/q/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/q/d;

    invoke-interface {v0}, Lcom/patientaccess/base/q/d;->k5()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/a2/s1;->c:Lcom/patientaccess/e0/b1;

    .line 4
    invoke-virtual {v1, p1}, Lcom/patientaccess/e0/b1;->l(Ljava/lang/String;)Lf/a/w;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf/a/w;->u()Lf/a/n;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/e0/a2/s1;->e:Lcom/patientaccess/base/s/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/e0/a2/j1;

    invoke-direct {v2, v1}, Lcom/patientaccess/e0/a2/j1;-><init>(Lcom/patientaccess/base/s/c;)V

    .line 6
    invoke-virtual {p1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/e0/a2/e0;->c:Lcom/patientaccess/e0/a2/e0;

    .line 7
    invoke-virtual {p1, v1}, Lf/a/n;->flatMapIterable(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/e0/a2/d0;->a:Lcom/patientaccess/e0/a2/d0;

    .line 8
    invoke-virtual {p1, v1}, Lf/a/n;->scan(Lf/a/d0/c;)Lf/a/n;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lf/a/n;->toList()Lf/a/w;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/e0/a2/f0;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/a2/f0;-><init>(Lcom/patientaccess/e0/a2/s1;)V

    new-instance v2, Lcom/patientaccess/e0/a2/c0;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/c0;-><init>(Lcom/patientaccess/e0/a2/s1;)V

    .line 11
    invoke-virtual {p1, v1, v2}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/patientaccess/e0/a2/s1;->m()Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/e0/a2/b0;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/b0;-><init>(Lcom/patientaccess/e0/a2/s1;)V

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic q(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/s1;->p(Ljava/util/List;)V

    return-void
.end method

.method public synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/s1;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic u(Lcom/patientaccess/n/g/y/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/s1;->t(Lcom/patientaccess/n/g/y/r;)V

    return-void
.end method
