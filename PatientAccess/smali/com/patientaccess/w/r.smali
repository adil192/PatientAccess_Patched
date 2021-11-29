.class public Lcom/patientaccess/w/r;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/x/d0;

.field private d:Lcom/patientaccess/x/a;

.field private e:Lcom/patientaccess/x/d2;

.field private f:Lcom/patientaccess/x/b;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/d0;

    invoke-direct {p1}, Lcom/patientaccess/x/d0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/w/r;->c:Lcom/patientaccess/x/d0;

    .line 3
    new-instance p1, Lcom/patientaccess/x/a;

    invoke-direct {p1}, Lcom/patientaccess/x/a;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/w/r;->d:Lcom/patientaccess/x/a;

    .line 4
    new-instance p1, Lcom/patientaccess/x/d2;

    invoke-direct {p1}, Lcom/patientaccess/x/d2;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/w/r;->e:Lcom/patientaccess/x/d2;

    .line 5
    new-instance p1, Lcom/patientaccess/x/b;

    invoke-direct {p1}, Lcom/patientaccess/x/b;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/w/r;->f:Lcom/patientaccess/x/b;

    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)Lcom/patientaccess/network/a/y/r;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/patientaccess/network/a/y/r$a;

    invoke-direct {p0}, Lcom/patientaccess/network/a/y/r$a;-><init>()V

    return-object p0
.end method

.method static synthetic d(Lcom/patientaccess/n/g/y/e;)Lf/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/a/b;->f()Lf/a/b;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/network/a/y/j;)Lf/a/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/network/a/y/j;->e()Lcom/patientaccess/network/a/y/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/y/b0;->Q0(Lcom/patientaccess/network/a/y/s;)V

    .line 2
    invoke-virtual {p2}, Lcom/patientaccess/network/a/y/j;->e()Lcom/patientaccess/network/a/y/s;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/network/a/y/s;->UNTETHERED_PATIENT:Lcom/patientaccess/network/a/y/s;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/y/b0;->w0(Z)V

    .line 3
    invoke-virtual {p2}, Lcom/patientaccess/network/a/y/j;->e()Lcom/patientaccess/network/a/y/s;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/network/a/y/s;->PROXY_WITHOUT_SELF_PATIENT:Lcom/patientaccess/network/a/y/s;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Lcom/patientaccess/n/g/y/b0;->E0(Z)V

    .line 4
    invoke-virtual {p2}, Lcom/patientaccess/network/a/y/j;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/y/b0;->P0(Z)V

    .line 5
    invoke-virtual {p2}, Lcom/patientaccess/network/a/y/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/y/b0;->j0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/patientaccess/network/a/y/j;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/y/b0;->I0(Z)V

    .line 7
    invoke-virtual {p2}, Lcom/patientaccess/network/a/y/j;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p2}, Lcom/patientaccess/network/a/y/j;->d()Lcom/patientaccess/network/a/y/q;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/patientaccess/network/a/y/j;->d()Lcom/patientaccess/network/a/y/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/network/a/y/q;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_2
    invoke-virtual {p2}, Lcom/patientaccess/network/a/y/j;->d()Lcom/patientaccess/network/a/y/q;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/patientaccess/network/a/y/j;->d()Lcom/patientaccess/network/a/y/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/network/a/y/q;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_3
    new-instance v2, Lcom/patientaccess/n/g/y/l;

    .line 11
    invoke-virtual {p2}, Lcom/patientaccess/network/a/y/j;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/patientaccess/n/g/y/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v2}, Lcom/patientaccess/n/g/y/b0;->y0(Lcom/patientaccess/n/g/y/l;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/y/b0;->n0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/patientaccess/n/g/y/b0;->N0(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/patientaccess/w/r;->l(Lcom/patientaccess/network/a/y/j;Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/n/g/y/b0;

    .line 17
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->S()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p1, v3}, Lcom/patientaccess/n/g/y/b0;->O0(Z)V

    .line 19
    :cond_5
    iget-object p2, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {p2, p1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Lcom/patientaccess/w/r;->i()Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic g(Lcom/patientaccess/n/g/y/e;Lcom/patientaccess/network/a/y/r;Lcom/patientaccess/n/g/y/d;Lcom/patientaccess/n/g/y/r;Lcom/patientaccess/n/g/y/b;)Lcom/patientaccess/n/g/y/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/patientaccess/w/r;->m(Lcom/patientaccess/network/a/y/r;Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/n/g/y/b0;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/patientaccess/n/g/y/b0;->c0(Lcom/patientaccess/n/g/y/e;)V

    .line 4
    invoke-virtual {p2, p3}, Lcom/patientaccess/n/g/y/b0;->b0(Lcom/patientaccess/n/g/y/d;)V

    .line 5
    invoke-virtual {p2, p4}, Lcom/patientaccess/n/g/y/b0;->H0(Lcom/patientaccess/n/g/y/r;)V

    .line 6
    invoke-virtual {p2, p5}, Lcom/patientaccess/n/g/y/b0;->Y(Lcom/patientaccess/n/g/y/b;)V

    .line 7
    iget-object p3, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {p3, p2}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-object p1
.end method

.method private i()Lf/a/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getAccountSettings()Lf/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/w/r;->f:Lcom/patientaccess/x/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/w/k;

    invoke-direct {v2, v1}, Lcom/patientaccess/w/k;-><init>(Lcom/patientaccess/x/b;)V

    .line 2
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getAccount()Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/w/e;->c:Lcom/patientaccess/w/e;

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorReturn(Lf/a/d0/n;)Lf/a/n;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getAccountServices()Lf/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/w/r;->d:Lcom/patientaccess/x/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/w/o;

    invoke-direct {v2, v1}, Lcom/patientaccess/w/o;-><init>(Lcom/patientaccess/x/a;)V

    .line 6
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getCurrentPractice()Lf/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/w/r;->e:Lcom/patientaccess/x/d2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/w/j;

    invoke-direct {v2, v1}, Lcom/patientaccess/w/j;-><init>(Lcom/patientaccess/x/d2;)V

    .line 8
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/n/g/y/r$c;

    new-instance v2, Lcom/patientaccess/n/g/y/r$b;

    invoke-direct {v2}, Lcom/patientaccess/n/g/y/r$b;-><init>()V

    invoke-direct {v1, v2}, Lcom/patientaccess/n/g/y/r$c;-><init>(Lcom/patientaccess/n/g/y/r$b;)V

    .line 9
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorReturnItem(Ljava/lang/Object;)Lf/a/n;

    move-result-object v6

    .line 10
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getContactData()Lf/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/w/r;->c:Lcom/patientaccess/x/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/w/l;

    invoke-direct {v2, v1}, Lcom/patientaccess/w/l;-><init>(Lcom/patientaccess/x/d0;)V

    .line 11
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/n/g/y/b$a;

    invoke-direct {v1}, Lcom/patientaccess/n/g/y/b$a;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lf/a/n;->onErrorReturnItem(Ljava/lang/Object;)Lf/a/n;

    move-result-object v7

    .line 13
    invoke-direct {p0}, Lcom/patientaccess/w/r;->k()Lf/a/d0/i;

    move-result-object v8

    .line 14
    invoke-static/range {v3 .. v8}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/i;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/w/g;->c:Lcom/patientaccess/w/g;

    .line 15
    invoke-virtual {v0, v1}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object v0

    return-object v0
.end method

.method private k()Lf/a/d0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/d0/i<",
            "Lcom/patientaccess/n/g/y/e;",
            "Lcom/patientaccess/network/a/y/r;",
            "Lcom/patientaccess/n/g/y/d;",
            "Lcom/patientaccess/n/g/y/r;",
            "Lcom/patientaccess/n/g/y/b;",
            "Lcom/patientaccess/n/g/y/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/w/f;

    invoke-direct {v0, p0}, Lcom/patientaccess/w/f;-><init>(Lcom/patientaccess/w/r;)V

    return-object v0
.end method

.method private l(Lcom/patientaccess/network/a/y/j;Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/n/g/y/b0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/b0;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/patientaccess/n/g/y/b0;->J0(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method private m(Lcom/patientaccess/network/a/y/r;Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/n/g/y/b0;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/patientaccess/network/a/y/r$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/x/i3;

    invoke-direct {v0, p2}, Lcom/patientaccess/x/i3;-><init>(Lcom/patientaccess/n/g/y/b0;)V

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/i3;->f(Lcom/patientaccess/network/a/y/r;)Lcom/patientaccess/n/g/y/b0;

    move-result-object p2

    :cond_0
    return-object p2
.end method


# virtual methods
.method public synthetic f(Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/network/a/y/j;)Lf/a/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/w/r;->e(Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/network/a/y/j;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Lcom/patientaccess/n/g/y/e;Lcom/patientaccess/network/a/y/r;Lcom/patientaccess/n/g/y/d;Lcom/patientaccess/n/g/y/r;Lcom/patientaccess/n/g/y/b;)Lcom/patientaccess/n/g/y/e;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/patientaccess/w/r;->g(Lcom/patientaccess/n/g/y/e;Lcom/patientaccess/network/a/y/r;Lcom/patientaccess/n/g/y/d;Lcom/patientaccess/n/g/y/r;Lcom/patientaccess/n/g/y/b;)Lcom/patientaccess/n/g/y/e;

    return-object p1
.end method

.method public j(Ljava/lang/Boolean;)Lf/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lf/a/b;->f()Lf/a/b;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->S()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->s()Lcom/patientaccess/n/g/y/l;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/w/r;->i()Lf/a/b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {p1}, Lcom/patientaccess/network/UserSessionApiService;->getPatients()Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/w/d;

    invoke-direct {v1, p0, v0}, Lcom/patientaccess/w/d;-><init>(Lcom/patientaccess/w/r;Lcom/patientaccess/n/g/y/b0;)V

    .line 7
    invoke-virtual {p1, v1}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
