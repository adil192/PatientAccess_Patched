.class public Lcom/patientaccess/medicalrecords/r3/p2;
.super Lcom/patientaccess/medicalrecords/n3/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/medicalrecords/r3/p2$a;
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/medicalrecords/s2;

.field private d:Lcom/patientaccess/medicalrecords/u2;

.field private e:Lcom/patientaccess/medicalrecords/p3/h;

.field private f:Lcom/patientaccess/medicalrecords/x2;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/medicalrecords/n3/y;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/s2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/s2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/p2;->c:Lcom/patientaccess/medicalrecords/s2;

    .line 3
    new-instance v0, Lcom/patientaccess/medicalrecords/u2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/u2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/p2;->d:Lcom/patientaccess/medicalrecords/u2;

    .line 4
    new-instance v0, Lcom/patientaccess/medicalrecords/p3/h;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/p3/h;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/p2;->e:Lcom/patientaccess/medicalrecords/p3/h;

    .line 5
    new-instance v0, Lcom/patientaccess/medicalrecords/x2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/x2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/r3/p2;->f:Lcom/patientaccess/medicalrecords/x2;

    return-void
.end method

.method private j(Ljava/util/List;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/l;",
            ">;)",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/g;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/medicalrecords/r3/m0;->c:Lcom/patientaccess/medicalrecords/r3/m0;

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->toSortedList(Ljava/util/Comparator;)Lf/a/w;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf/a/w;->u()Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/medicalrecords/r3/a;->c:Lcom/patientaccess/medicalrecords/r3/a;

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/medicalrecords/r3/l0;

    invoke-direct {v0, p0}, Lcom/patientaccess/medicalrecords/r3/l0;-><init>(Lcom/patientaccess/medicalrecords/r3/p2;)V

    .line 5
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lf/a/n;->toList()Lf/a/w;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lf/a/w;->u()Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic k(Ljava/lang/Boolean;)V
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

    check-cast p1, Lcom/patientaccess/medicalrecords/n3/z;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/medicalrecords/n3/z;

    invoke-interface {p1}, Lcom/patientaccess/medicalrecords/n3/z;->R7()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/medicalrecords/n3/z;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/medicalrecords/n3/z;

    invoke-interface {p1}, Lcom/patientaccess/medicalrecords/n3/z;->x5()V

    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/patientaccess/n/g/l/l;Lcom/patientaccess/n/g/l/l;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/l/l;->c()I

    move-result p0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/l;->c()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private synthetic n(Lcom/patientaccess/n/g/l/l;)Lcom/patientaccess/medicalrecords/q3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/r3/p2;->e:Lcom/patientaccess/medicalrecords/p3/h;

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/p3/h;->e(Lcom/patientaccess/n/g/l/l;)Lcom/patientaccess/medicalrecords/q3/g;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic p(Lcom/patientaccess/medicalrecords/r3/p2;Ljava/util/List;)Lf/a/n;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/p2;->j(Ljava/util/List;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic q(Lcom/patientaccess/medicalrecords/r3/p2$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/z;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/z;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/z;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/z;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/p2;->f:Lcom/patientaccess/medicalrecords/x2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/x2;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/p0;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/r3/p0;-><init>(Lcom/patientaccess/medicalrecords/r3/p2;)V

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/z;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/r3/p2;->c:Lcom/patientaccess/medicalrecords/s2;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/s2;->p(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    new-instance v3, Lcom/patientaccess/medicalrecords/r3/o0;

    invoke-direct {v3, p0}, Lcom/patientaccess/medicalrecords/r3/o0;-><init>(Lcom/patientaccess/medicalrecords/r3/p2;)V

    .line 4
    invoke-virtual {v1, v3}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/medicalrecords/r3/p2;->d:Lcom/patientaccess/medicalrecords/u2;

    .line 5
    invoke-virtual {v3, v2}, Lcom/patientaccess/medicalrecords/u2;->i(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/medicalrecords/r3/f2;->c:Lcom/patientaccess/medicalrecords/r3/f2;

    .line 6
    invoke-virtual {v2, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/medicalrecords/r3/y0;->a:Lcom/patientaccess/medicalrecords/r3/y0;

    .line 7
    invoke-static {v1, v2, v3}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/medicalrecords/r3/k0;

    invoke-direct {v2, p0}, Lcom/patientaccess/medicalrecords/r3/k0;-><init>(Lcom/patientaccess/medicalrecords/r3/p2;)V

    new-instance v3, Lcom/patientaccess/medicalrecords/r3/n0;

    invoke-direct {v3, p0}, Lcom/patientaccess/medicalrecords/r3/n0;-><init>(Lcom/patientaccess/medicalrecords/r3/p2;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic l(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/p2;->k(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic o(Lcom/patientaccess/n/g/l/l;)Lcom/patientaccess/medicalrecords/q3/g;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/p2;->n(Lcom/patientaccess/n/g/l/l;)Lcom/patientaccess/medicalrecords/q3/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(Lcom/patientaccess/medicalrecords/r3/p2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/p2;->q(Lcom/patientaccess/medicalrecords/r3/p2$a;)V

    return-void
.end method

.method public synthetic t(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/r3/p2;->s(Ljava/lang/Throwable;)V

    return-void
.end method
