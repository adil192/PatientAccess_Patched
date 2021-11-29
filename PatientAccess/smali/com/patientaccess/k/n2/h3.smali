.class public Lcom/patientaccess/k/n2/h3;
.super Lcom/patientaccess/k/h2/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/n2/h3$a;
    }
.end annotation


# instance fields
.field private d:Lcom/patientaccess/f;

.field private e:Lcom/patientaccess/n/c;

.field private f:Lcom/patientaccess/k/l1;

.field private g:Lcom/patientaccess/k/j1;

.field private h:Lcom/patientaccess/k/h1;

.field private i:Lcom/patientaccess/k/v1;

.field private j:Lcom/patientaccess/k/i1;

.field private k:Lcom/patientaccess/n0/f;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/h2/c0;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/patientaccess/k/n2/h3;->e:Lcom/patientaccess/n/c;

    .line 3
    new-instance v0, Lcom/patientaccess/k/j1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/j1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/h3;->g:Lcom/patientaccess/k/j1;

    .line 4
    new-instance v0, Lcom/patientaccess/k/l1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/l1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/h3;->f:Lcom/patientaccess/k/l1;

    .line 5
    new-instance v0, Lcom/patientaccess/k/h1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/h1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/h3;->h:Lcom/patientaccess/k/h1;

    .line 6
    new-instance v0, Lcom/patientaccess/k/v1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/v1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/h3;->i:Lcom/patientaccess/k/v1;

    .line 7
    new-instance v0, Lcom/patientaccess/k/i1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/i1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/h3;->j:Lcom/patientaccess/k/i1;

    .line 8
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/h3;->k:Lcom/patientaccess/n0/f;

    return-void
.end method

.method private synthetic B(Lcom/patientaccess/base/w/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/base/w/g;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/h3;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/d0;

    iget-object v1, p0, Lcom/patientaccess/base/w/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/patientaccess/base/w/e;->z6(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/base/w/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/m2/v;

    invoke-virtual {p1}, Lcom/patientaccess/base/w/k;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/d0;

    iget-object v1, p0, Lcom/patientaccess/base/w/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/base/w/k;

    invoke-interface {v0, v1}, Lcom/patientaccess/base/w/e;->i2(Lcom/patientaccess/base/w/k;)V

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/d0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/patientaccess/base/w/e;->Y7(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic D(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p0, p0, Lcom/patientaccess/e0/w1/a;

    return p0
.end method

.method private synthetic E(Lcom/patientaccess/e0/w1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/e0/w1/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/d0;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/patientaccess/base/w/e;->Y7(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/d0;

    iget-object v1, p0, Lcom/patientaccess/base/w/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/w/k;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/w/e;->i2(Lcom/patientaccess/base/w/k;)V

    return-void
.end method

.method static synthetic G(Lcom/patientaccess/base/t/c;Lcom/patientaccess/n/g/b/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/patientaccess/base/t/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/h3;->d:Lcom/patientaccess/f;

    .line 2
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k/n2/h2;->c:Lcom/patientaccess/k/n2/h2;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    const-class v2, Lcom/patientaccess/base/w/g;

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->cast(Ljava/lang/Class;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/g2;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/g2;-><init>(Lcom/patientaccess/k/n2/h3;)V

    .line 5
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/y1;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/y1;-><init>(Lcom/patientaccess/k/n2/h3;)V

    new-instance v3, Lcom/patientaccess/k/n2/x1;

    invoke-direct {v3, p0}, Lcom/patientaccess/k/n2/x1;-><init>(Lcom/patientaccess/k/n2/h3;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/h3;->d:Lcom/patientaccess/f;

    .line 2
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k/n2/e2;->c:Lcom/patientaccess/k/n2/e2;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    const-class v2, Lcom/patientaccess/e0/w1/a;

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->cast(Ljava/lang/Class;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/a2;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/a2;-><init>(Lcom/patientaccess/k/n2/h3;)V

    .line 6
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private J(Lcom/patientaccess/n/g/b/j;Lcom/patientaccess/n/g/b/i;Lcom/patientaccess/n/g/b/b;)Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/b/j;",
            "Lcom/patientaccess/n/g/b/i;",
            "Lcom/patientaccess/n/g/b/b;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/patientaccess/k/m2/v;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/j;->b()Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/b/k;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, v0}, Lcom/patientaccess/n/g/b/b;->j(Lcom/patientaccess/n/g/b/k;)V

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p3}, Lcom/patientaccess/n/g/b/j;->l(Z)V

    .line 5
    :cond_0
    new-instance p3, Lcom/patientaccess/k/l2/i;

    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/i;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/patientaccess/k/l2/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcom/patientaccess/k/l2/i;->e(Lcom/patientaccess/n/g/b/j;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method private n(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "APPOINTMENT_BOOKING_BRANCHES_SCREEN"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private synthetic o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/d0;

    invoke-interface {v0}, Lcom/patientaccess/k/h2/d0;->k4()V

    return-void
.end method

.method private synthetic q(Lcom/patientaccess/base/t/c;Lcom/patientaccess/n/g/b/j;)Lcom/patientaccess/k/n2/h3$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/n2/h3;->e:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/b/i;

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k/n2/f2;

    invoke-direct {v1, p1}, Lcom/patientaccess/k/n2/f2;-><init>(Lcom/patientaccess/base/t/c;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->a(Lcom/patientaccess/n/b$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/b/i;

    .line 4
    iget-object v0, p0, Lcom/patientaccess/k/n2/h3;->e:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/b/b;

    .line 5
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/b/b;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/b/b;->r(Lcom/patientaccess/n/g/b/i;)V

    .line 7
    invoke-virtual {p2, v1}, Lcom/patientaccess/n/g/b/j;->n(Z)V

    .line 8
    invoke-virtual {p2, p1}, Lcom/patientaccess/n/g/b/j;->m(Lcom/patientaccess/n/g/b/i;)V

    .line 9
    invoke-direct {p0, p2, p1, v0}, Lcom/patientaccess/k/n2/h3;->J(Lcom/patientaccess/n/g/b/j;Lcom/patientaccess/n/g/b/i;Lcom/patientaccess/n/g/b/b;)Ljava/util/LinkedHashMap;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance p2, Lcom/patientaccess/k/m2/v;

    sget-object v2, Lcom/patientaccess/k/m2/v$a;->SELECT_BRANCH:Lcom/patientaccess/k/m2/v$a;

    invoke-direct {p2, v2, v1}, Lcom/patientaccess/k/m2/v;-><init>(Lcom/patientaccess/k/m2/v$a;I)V

    const-string v1, "APPOINTMENT_BOOKING_BRANCHES_SCREEN"

    invoke-virtual {p1, v1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    new-instance p2, Lcom/patientaccess/k/n2/h3$a;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/patientaccess/k/n2/h3$a;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    return-object p2
.end method

.method private synthetic s(Lcom/patientaccess/k/n2/h3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/d0;

    invoke-static {p1}, Lcom/patientaccess/k/n2/h3$a;->a(Lcom/patientaccess/k/n2/h3$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/patientaccess/k/h2/d0;->W4(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/k/n2/h3$a;->b(Lcom/patientaccess/k/n2/h3$a;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/w/d;->j(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private synthetic u(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/patientaccess/network/c/m;

    invoke-virtual {p1}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/h2/d0;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/h2/d0;

    invoke-interface {p1}, Lcom/patientaccess/k/h2/d0;->e2()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/w/d;->i(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic w(Ljava/lang/Throwable;)V
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

.method static synthetic y(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p0, p0, Lcom/patientaccess/base/w/g;

    return p0
.end method

.method private synthetic z(Lcom/patientaccess/base/w/g;)Lcom/patientaccess/base/w/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/n2/h3;->e:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/b/b;

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/b/b;

    .line 3
    iget-object v1, p0, Lcom/patientaccess/k/n2/h3;->e:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/b/j;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/b/j;

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/b;->g()Lcom/patientaccess/n/g/b/i;

    move-result-object v2

    .line 5
    invoke-direct {p0, v1, v2, v0}, Lcom/patientaccess/k/n2/h3;->J(Lcom/patientaccess/n/g/b/j;Lcom/patientaccess/n/g/b/i;Lcom/patientaccess/n/g/b/b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/base/w/d;->c:Ljava/util/LinkedHashMap;

    return-object p1
.end method


# virtual methods
.method public synthetic A(Lcom/patientaccess/base/w/g;)Lcom/patientaccess/base/w/g;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/h3;->z(Lcom/patientaccess/base/w/g;)Lcom/patientaccess/base/w/g;

    return-object p1
.end method

.method public synthetic C(Lcom/patientaccess/base/w/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/h3;->B(Lcom/patientaccess/base/w/g;)V

    return-void
.end method

.method public synthetic F(Lcom/patientaccess/e0/w1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/h3;->E(Lcom/patientaccess/e0/w1/a;)V

    return-void
.end method

.method public h(Lcom/patientaccess/base/t/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/base/t/c;->b()Lcom/patientaccess/f;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/k/n2/h3;->d:Lcom/patientaccess/f;

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/d0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/d0;

    invoke-interface {v0}, Lcom/patientaccess/base/w/e;->f7()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/d0;

    invoke-interface {v0}, Lcom/patientaccess/base/w/e;->W5()V

    .line 5
    iget-object v0, p0, Lcom/patientaccess/k/n2/h3;->e:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/b/j;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/b/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/patientaccess/k/n2/h3;->g:Lcom/patientaccess/k/j1;

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/j1;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/patientaccess/k/n2/h3;->i:Lcom/patientaccess/k/v1;

    .line 7
    invoke-virtual {v2, v1}, Lcom/patientaccess/k/v1;->o(Ljava/lang/Void;)Lf/a/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/b;->s(Lf/a/d;)Lf/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/patientaccess/k/n2/h3;->f:Lcom/patientaccess/k/l1;

    .line 8
    invoke-virtual {v2, v1}, Lcom/patientaccess/k/l1;->g(Lcom/patientaccess/n/g/b/i;)Lf/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/k/n2/h3;->g:Lcom/patientaccess/k/j1;

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/j1;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/patientaccess/k/n2/h3;->i:Lcom/patientaccess/k/v1;

    .line 10
    invoke-virtual {v2, v1}, Lcom/patientaccess/k/v1;->o(Ljava/lang/Void;)Lf/a/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/patientaccess/k/n2/h3;->h:Lcom/patientaccess/k/h1;

    .line 11
    invoke-virtual {v2, v1}, Lcom/patientaccess/k/h1;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/patientaccess/k/n2/h3;->f:Lcom/patientaccess/k/l1;

    .line 12
    invoke-virtual {v2, v1}, Lcom/patientaccess/k/l1;->g(Lcom/patientaccess/n/g/b/i;)Lf/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/z1;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/k/n2/z1;-><init>(Lcom/patientaccess/k/n2/h3;Lcom/patientaccess/base/t/c;)V

    .line 14
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/k/n2/b2;

    invoke-direct {v0, p0}, Lcom/patientaccess/k/n2/b2;-><init>(Lcom/patientaccess/k/n2/h3;)V

    new-instance v2, Lcom/patientaccess/k/n2/d2;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/d2;-><init>(Lcom/patientaccess/k/n2/h3;)V

    .line 16
    invoke-virtual {p1, v0, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    .line 18
    invoke-direct {p0}, Lcom/patientaccess/k/n2/h3;->H()V

    .line 19
    invoke-direct {p0}, Lcom/patientaccess/k/n2/h3;->I()V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/h3;->j:Lcom/patientaccess/k/i1;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/k/i1;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/c2;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/c2;-><init>(Lcom/patientaccess/k/n2/h3;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/n2/h3;->o()V

    return-void
.end method

.method public synthetic r(Lcom/patientaccess/base/t/c;Lcom/patientaccess/n/g/b/j;)Lcom/patientaccess/k/n2/h3$a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k/n2/h3;->q(Lcom/patientaccess/base/t/c;Lcom/patientaccess/n/g/b/j;)Lcom/patientaccess/k/n2/h3$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t(Lcom/patientaccess/k/n2/h3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/h3;->s(Lcom/patientaccess/k/n2/h3$a;)V

    return-void
.end method

.method public synthetic v(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/h3;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/h3;->w(Ljava/lang/Throwable;)V

    return-void
.end method
