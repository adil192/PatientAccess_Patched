.class public Lcom/patientaccess/k0/c1/o0;
.super Lcom/patientaccess/k0/x0/t;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/n/c;

.field private final d:Lcom/patientaccess/k0/a1/c;

.field private final e:Lcom/patientaccess/k0/u0;

.field private final f:Lcom/patientaccess/k0/s0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/x0/t;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/patientaccess/k0/c1/o0;->c:Lcom/patientaccess/n/c;

    .line 3
    new-instance v0, Lcom/patientaccess/k0/a1/c;

    invoke-direct {v0}, Lcom/patientaccess/k0/a1/c;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k0/c1/o0;->d:Lcom/patientaccess/k0/a1/c;

    .line 4
    new-instance v0, Lcom/patientaccess/k0/u0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k0/u0;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k0/c1/o0;->e:Lcom/patientaccess/k0/u0;

    .line 5
    new-instance v0, Lcom/patientaccess/k0/s0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k0/s0;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k0/c1/o0;->f:Lcom/patientaccess/k0/s0;

    return-void
.end method

.method private synthetic k(Lcom/patientaccess/n/g/w/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/c1/o0;->d:Lcom/patientaccess/k0/a1/c;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic m(Lcom/patientaccess/n/g/w/b;)Lcom/patientaccess/n/g/w/b$c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/patientaccess/n/g/w/b$c;->k()Lcom/patientaccess/n/g/w/b$c$b;

    move-result-object p0

    return-object p0
.end method

.method private synthetic n(Lcom/patientaccess/n/g/w/b$c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/u;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/o0;->r(Lcom/patientaccess/n/g/w/b$c$b;)V

    return-void
.end method

.method private synthetic p(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/u;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/q/g;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private r(Lcom/patientaccess/n/g/w/b$c$b;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/k0/c1/o0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k0/x0/u;

    invoke-interface {p1}, Lcom/patientaccess/k0/x0/u;->k2()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/patientaccess/n/g/w/b$c$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k0/x0/u;

    invoke-interface {p1}, Lcom/patientaccess/base/q/h;->l1()V

    :goto_0
    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/u;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/c1/o0;->c:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/w/b;

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf/a/w;->l(Ljava/lang/Object;)Lf/a/w;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/c1/x;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/c1/x;-><init>(Lcom/patientaccess/k0/c1/o0;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/w;->m(Lf/a/d0/n;)Lf/a/w;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/c1/b;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/c1/b;-><init>(Lcom/patientaccess/k0/c1/o0;)V

    new-instance v3, Lcom/patientaccess/k0/c1/d0;

    invoke-direct {v3, p0}, Lcom/patientaccess/k0/c1/d0;-><init>(Lcom/patientaccess/k0/c1/o0;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/c1/o0;->e:Lcom/patientaccess/k0/u0;

    .line 2
    invoke-virtual {v1, p1}, Lcom/patientaccess/k0/u0;->m(Ljava/lang/String;)Lf/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/k0/c1/o0;->f:Lcom/patientaccess/k0/s0;

    .line 3
    invoke-virtual {v2, p1}, Lcom/patientaccess/k0/s0;->h(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/k0/c1/w;->c:Lcom/patientaccess/k0/c1/w;

    .line 4
    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/k0/c1/u;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/c1/u;-><init>(Lcom/patientaccess/k0/c1/o0;)V

    new-instance v2, Lcom/patientaccess/k0/c1/v;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/c1/v;-><init>(Lcom/patientaccess/k0/c1/o0;)V

    .line 6
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic l(Lcom/patientaccess/n/g/w/b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/o0;->k(Lcom/patientaccess/n/g/w/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o(Lcom/patientaccess/n/g/w/b$c$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/o0;->n(Lcom/patientaccess/n/g/w/b$c$b;)V

    return-void
.end method

.method public synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/c1/o0;->p(Ljava/lang/Throwable;)V

    return-void
.end method
