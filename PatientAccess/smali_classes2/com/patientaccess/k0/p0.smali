.class public Lcom/patientaccess/k0/p0;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k0/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/w/b;",
        ">;",
        "Lcom/patientaccess/k0/p0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/q2;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/a;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/q2;

    invoke-direct {p1}, Lcom/patientaccess/x/q2;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/p0;->c:Lcom/patientaccess/x/q2;

    return-void
.end method

.method private c(Lcom/patientaccess/network/a/r/f;)Lcom/patientaccess/n/g/w/b$c$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/patientaccess/n/g/w/b$c$b;->READY_FOR_REGISTRATION:Lcom/patientaccess/n/g/w/b$c$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/patientaccess/n/g/w/b$c$b;->NO_ONLINE_REGISTRATION:Lcom/patientaccess/n/g/w/b$c$b;

    :goto_0
    return-object p1
.end method

.method private synthetic d(Lcom/patientaccess/k0/p0$a;Ljava/util/List;)Lcom/patientaccess/n/g/w/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    new-instance v1, Lcom/patientaccess/n/g/w/b;

    invoke-direct {v1}, Lcom/patientaccess/n/g/w/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lcom/patientaccess/k0/p0$a;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/p0;->o(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/patientaccess/k0/p0;->n(Ljava/util/List;)Lcom/patientaccess/n/g/w/b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic f(Lcom/patientaccess/k0/p0$a;Lcom/patientaccess/n/g/w/b;)Lf/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/w/b$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p2, Lcom/patientaccess/n/g/w/b$c$b;->NO_EMIS_REGISTRATION:Lcom/patientaccess/n/g/w/b$c$b;

    invoke-virtual {v0, p2}, Lcom/patientaccess/n/g/w/b$c;->x(Lcom/patientaccess/n/g/w/b$c$b;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/p0;->p(Lcom/patientaccess/k0/p0$a;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/n/g/w/b$c;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/n/g/w/b$c;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/w/b$c$a;

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/patientaccess/k0/p0;->q(Lcom/patientaccess/n/g/w/b;Lcom/patientaccess/n/g/w/b$c$a;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/patientaccess/k0/p0;->s(Lcom/patientaccess/n/g/w/b;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-static {p2}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/patientaccess/k0/p0;Lcom/patientaccess/network/a/r/f;)Lcom/patientaccess/n/g/w/b$c$b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/p0;->c(Lcom/patientaccess/network/a/r/f;)Lcom/patientaccess/n/g/w/b$c$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/patientaccess/k0/p0$a;Lcom/patientaccess/n/g/w/b;)Lf/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/k0/p0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/w/b$c;->v(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/patientaccess/k0/p0$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/w/b$c;->w(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/patientaccess/k0/p0$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/w/b$c;->u(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/patientaccess/k0/p0$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/w/b$c;->r(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/patientaccess/k0/p0$a;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/patientaccess/n/g/w/b$c;->p(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j(Lcom/patientaccess/n/g/w/b;Lcom/patientaccess/network/a/r/f;)Lcom/patientaccess/network/a/r/f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/patientaccess/k0/p0;->r(Lcom/patientaccess/network/a/r/f;Lcom/patientaccess/n/g/w/b;)Lcom/patientaccess/network/a/r/f;

    move-result-object p1

    return-object p1
.end method

.method static synthetic l(Lcom/patientaccess/n/g/w/b$c;Lcom/patientaccess/n/g/w/b;Lcom/patientaccess/n/g/w/b$c$b;)Lcom/patientaccess/n/g/w/b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/patientaccess/n/g/w/b$c;->x(Lcom/patientaccess/n/g/w/b$c$b;)V

    return-object p1
.end method

.method private n(Ljava/util/List;)Lcom/patientaccess/n/g/w/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/r/c;",
            ">;)",
            "Lcom/patientaccess/n/g/w/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/w/b;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/w/b;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/k0/p0;->c:Lcom/patientaccess/x/q2;

    invoke-virtual {v2, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/n/g/w/b$c;->o(Ljava/util/List;)V

    return-object v0
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/w/b;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/w/b;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/patientaccess/n/g/w/b$c;->p(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method private q(Lcom/patientaccess/n/g/w/b;Lcom/patientaccess/n/g/w/b$c$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/patientaccess/n/g/w/b$c$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/w/b$c;->t(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/patientaccess/n/g/w/b$c$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/w/b$c;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/patientaccess/n/g/w/b$c$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/w/b$c;->w(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/patientaccess/n/g/w/b$c$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/w/b$c;->u(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/patientaccess/n/g/w/b$c$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/w/b$c;->r(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/patientaccess/n/g/w/b$c$a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/patientaccess/n/g/w/b$c;->s(Ljava/lang/String;)V

    return-void
.end method

.method private r(Lcom/patientaccess/network/a/r/f;Lcom/patientaccess/n/g/w/b;)Lcom/patientaccess/network/a/r/f;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/f;->c()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/patientaccess/n/g/w/b$c;->q(Z)V

    return-object p1
.end method

.method private s(Lcom/patientaccess/n/g/w/b;)Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/w/b;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/w/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/patientaccess/network/AuthorizationApiService;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/w/b$c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/patientaccess/network/AuthorizationApiService;->getPracticeSettings(Ljava/lang/String;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/k;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/k0/k;-><init>(Lcom/patientaccess/k0/p0;Lcom/patientaccess/n/g/w/b;)V

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/n;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/n;-><init>(Lcom/patientaccess/k0/p0;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k0/m;

    invoke-direct {v2, v0, p1}, Lcom/patientaccess/k0/m;-><init>(Lcom/patientaccess/n/g/w/b$c;Lcom/patientaccess/n/g/w/b;)V

    .line 5
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic e(Lcom/patientaccess/k0/p0$a;Ljava/util/List;)Lcom/patientaccess/n/g/w/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/p0;->d(Lcom/patientaccess/k0/p0$a;Ljava/util/List;)Lcom/patientaccess/n/g/w/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Lcom/patientaccess/k0/p0$a;Lcom/patientaccess/n/g/w/b;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/p0;->f(Lcom/patientaccess/k0/p0$a;Lcom/patientaccess/n/g/w/b;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k(Lcom/patientaccess/n/g/w/b;Lcom/patientaccess/network/a/r/f;)Lcom/patientaccess/network/a/r/f;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k0/p0;->j(Lcom/patientaccess/n/g/w/b;Lcom/patientaccess/network/a/r/f;)Lcom/patientaccess/network/a/r/f;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/patientaccess/k0/p0$a;)Lf/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/k0/p0$a;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/w/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/AuthorizationApiService;

    iget-object v1, p1, Lcom/patientaccess/k0/p0$a;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/patientaccess/k0/p0$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/patientaccess/k0/p0$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/patientaccess/network/AuthorizationApiService;->findPractice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k0/l;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/k0/l;-><init>(Lcom/patientaccess/k0/p0;Lcom/patientaccess/k0/p0$a;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k0/j;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/k0/j;-><init>(Lcom/patientaccess/k0/p0;Lcom/patientaccess/k0/p0$a;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method protected p(Lcom/patientaccess/k0/p0$a;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/k0/p0$a;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/w/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/w/b;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k0/o;

    invoke-direct {v1, p1}, Lcom/patientaccess/k0/o;-><init>(Lcom/patientaccess/k0/p0$a;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
