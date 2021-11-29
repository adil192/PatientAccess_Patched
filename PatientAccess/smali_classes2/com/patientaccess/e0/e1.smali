.class public Lcom/patientaccess/e0/e1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/s/d;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/x/z1;

.field private d:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/s/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/patientaccess/n/g/c/a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/z1;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, v0}, Lcom/patientaccess/x/z1;-><init>(Ljava/lang/String;ZZ)V

    iput-object p1, p0, Lcom/patientaccess/e0/e1;->c:Lcom/patientaccess/x/z1;

    .line 3
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class p2, Lcom/patientaccess/n/g/s/d;

    invoke-virtual {p1, p2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/e0/e1;->d:Lcom/patientaccess/n/b;

    .line 4
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class p2, Lcom/patientaccess/n/g/c/a;

    invoke-virtual {p1, p2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/c/a;

    iput-object p1, p0, Lcom/patientaccess/e0/e1;->e:Lcom/patientaccess/n/g/c/a;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/patientaccess/n/g/c/a;

    invoke-direct {p1}, Lcom/patientaccess/n/g/c/a;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/e1;->e:Lcom/patientaccess/n/g/c/a;

    :cond_0
    return-void
.end method

.method private c()Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/s/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/e0/o;

    invoke-direct {v0, p0}, Lcom/patientaccess/e0/o;-><init>(Lcom/patientaccess/e0/e1;)V

    invoke-static {v0}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private d()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "+",
            "Lcom/patientaccess/n/g/s/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getNominatedPharmacy()Lf/a/w;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/e0/p;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/p;-><init>(Lcom/patientaccess/e0/e1;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/w;->m(Lf/a/d0/n;)Lf/a/w;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf/a/w;->u()Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/e0/q;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/q;-><init>(Lcom/patientaccess/e0/e1;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorReturn(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private synthetic e()Lcom/patientaccess/n/g/s/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/e1;->d:Lcom/patientaccess/n/b;

    sget-object v1, Lcom/patientaccess/e0/t0;->a:Lcom/patientaccess/e0/t0;

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->a(Lcom/patientaccess/n/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/s/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/n/g/s/d$c;

    invoke-direct {v0}, Lcom/patientaccess/n/g/s/d$c;-><init>()V

    :cond_0
    return-object v0
.end method

.method private synthetic g(Lcom/patientaccess/network/a/s/b;)Lcom/patientaccess/n/g/s/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/b;->c()Lcom/patientaccess/network/a/s/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/n/g/s/d$c;

    invoke-direct {v0}, Lcom/patientaccess/n/g/s/d$c;-><init>()V

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/patientaccess/e0/e1;->m(Ljava/lang/Boolean;)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/b;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/s/d;->t(Z)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/b;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/e0/e1;->m(Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Lcom/patientaccess/e0/e1;->c:Lcom/patientaccess/x/z1;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/b;->c()Lcom/patientaccess/network/a/s/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/x/z1;->e(Lcom/patientaccess/network/a/s/f;)Lcom/patientaccess/n/g/s/d;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/d;->r(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/b;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/d;->s(Z)Z

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/d;->t(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/b;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/s/d;->u(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/patientaccess/e0/e1;->d:Lcom/patientaccess/n/b;

    sget-object v1, Lcom/patientaccess/e0/t0;->a:Lcom/patientaccess/e0/t0;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/patientaccess/n/b;->g(Lcom/patientaccess/n/b$a;Z)V

    .line 12
    iget-object p1, p0, Lcom/patientaccess/e0/e1;->d:Lcom/patientaccess/n/b;

    invoke-interface {p1, v0}, Lcom/patientaccess/n/b;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic i(Ljava/lang/Throwable;)Lcom/patientaccess/n/g/s/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/e1;->m(Ljava/lang/Boolean;)V

    .line 2
    new-instance p1, Lcom/patientaccess/n/g/s/d$c;

    invoke-direct {p1}, Lcom/patientaccess/n/g/s/d$c;-><init>()V

    return-object p1
.end method

.method static synthetic k(Lcom/patientaccess/n/g/s/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of p0, p0, Lcom/patientaccess/n/g/s/d$c;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private m(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/e1;->e:Lcom/patientaccess/n/g/c/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/c/a;->x(Z)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    iget-object v0, p0, Lcom/patientaccess/e0/e1;->e:Lcom/patientaccess/n/g/c/a;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic f()Lcom/patientaccess/n/g/s/d;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/e0/e1;->e()Lcom/patientaccess/n/g/s/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h(Lcom/patientaccess/network/a/s/b;)Lcom/patientaccess/n/g/s/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/e1;->g(Lcom/patientaccess/network/a/s/b;)Lcom/patientaccess/n/g/s/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(Ljava/lang/Throwable;)Lcom/patientaccess/n/g/s/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/e1;->i(Ljava/lang/Throwable;)Lcom/patientaccess/n/g/s/d;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/s/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/e1;->c()Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/e0/r;->c:Lcom/patientaccess/e0/r;

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/e0/e1;->d()Lf/a/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->switchIfEmpty(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
