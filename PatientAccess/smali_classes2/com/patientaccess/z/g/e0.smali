.class public Lcom/patientaccess/z/g/e0;
.super Lcom/patientaccess/z/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/z/g/e0$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/a0/n;

.field private final d:Lcom/patientaccess/n0/f;

.field private final e:Lcom/patientaccess/p/e;

.field private f:Lcom/patientaccess/o0/b;

.field private final g:Lcom/patientaccess/usersession/p/a;

.field private final h:Lcom/patientaccess/c0/u0/k;

.field private final i:Lcom/patientaccess/v/d;

.field private final j:Lcom/patientaccess/v/b;

.field private final k:Lcom/patientaccess/v/c;

.field private final l:Lcom/patientaccess/v/a;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;Lcom/patientaccess/m/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/z/b/a;-><init>()V

    .line 2
    new-instance p2, Lcom/patientaccess/a0/n;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/a0/n;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/z/g/e0;->c:Lcom/patientaccess/a0/n;

    .line 3
    new-instance p2, Lcom/patientaccess/n0/f;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/z/g/e0;->d:Lcom/patientaccess/n0/f;

    .line 4
    new-instance p2, Lcom/patientaccess/o0/b;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/o0/b;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/z/g/e0;->f:Lcom/patientaccess/o0/b;

    .line 5
    new-instance p2, Lcom/patientaccess/p/e;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/p/e;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/z/g/e0;->e:Lcom/patientaccess/p/e;

    .line 6
    new-instance p2, Lcom/patientaccess/usersession/p/a;

    invoke-direct {p2}, Lcom/patientaccess/usersession/p/a;-><init>()V

    iput-object p2, p0, Lcom/patientaccess/z/g/e0;->g:Lcom/patientaccess/usersession/p/a;

    .line 7
    new-instance p2, Lcom/patientaccess/c0/u0/k;

    sget-object p4, Lcom/patientaccess/c0/u0/l;->EXTERNAL:Lcom/patientaccess/c0/u0/l;

    invoke-direct {p2, p4}, Lcom/patientaccess/c0/u0/k;-><init>(Lcom/patientaccess/c0/u0/l;)V

    iput-object p2, p0, Lcom/patientaccess/z/g/e0;->h:Lcom/patientaccess/c0/u0/k;

    .line 8
    new-instance p2, Lcom/patientaccess/v/d;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/v/d;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/z/g/e0;->i:Lcom/patientaccess/v/d;

    .line 9
    new-instance p2, Lcom/patientaccess/v/b;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/v/b;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/z/g/e0;->j:Lcom/patientaccess/v/b;

    .line 10
    new-instance p2, Lcom/patientaccess/v/c;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/v/c;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/z/g/e0;->k:Lcom/patientaccess/v/c;

    .line 11
    new-instance p2, Lcom/patientaccess/v/a;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/v/a;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/z/g/e0;->l:Lcom/patientaccess/v/a;

    return-void
.end method

.method static synthetic B(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic C(Lcom/patientaccess/usersession/q/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/z/b/b;

    invoke-interface {v0, p1}, Lcom/patientaccess/z/b/b;->e8(Lcom/patientaccess/usersession/q/a;)V

    return-void
.end method

.method static synthetic E(Ljava/util/List;)Lf/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object p0

    sget-object v0, Lcom/patientaccess/z/g/m;->c:Lcom/patientaccess/z/g/m;

    .line 2
    invoke-virtual {p0, v0}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lf/a/n;->toList()Lf/a/w;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lf/a/w;->u()Lf/a/n;

    move-result-object p0

    return-object p0
.end method

.method private synthetic F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/z/b/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/patientaccess/z/b/b;->i6(I)V

    return-void
.end method

.method private synthetic H(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic J(Lcom/patientaccess/n/g/n/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/n/a;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/n/g/n/a;->d()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/n/g/n/a;->d()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/n/g/n/a;->d()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic K(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/z/b/b;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/patientaccess/n/g/y/b0;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/patientaccess/n/g/y/c0;

    invoke-direct {p0, v1, p1}, Lcom/patientaccess/z/g/e0;->q(Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/n/g/y/c0;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/patientaccess/z/b/b;->a7(Z)V

    return-void
.end method

.method private synthetic M(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/z/b/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/patientaccess/z/b/b;->a7(Z)V

    return-void
.end method

.method static synthetic O()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic P(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic Q()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic R(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private q(Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/n/g/y/c0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->T()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->N()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->C()Lcom/patientaccess/network/a/y/s;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/network/a/y/s;->PROXY_WITHOUT_SELF_PATIENT:Lcom/patientaccess/network/a/y/s;

    if-eq v0, v1, :cond_2

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/patientaccess/z/g/e0;->s(Lcom/patientaccess/n/g/y/c0;Lcom/patientaccess/n/g/y/b0;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private r(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private s(Lcom/patientaccess/n/g/y/c0;Lcom/patientaccess/n/g/y/b0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/z/g/e0;->t(Lcom/patientaccess/n/g/y/c0;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/patientaccess/z/g/e0;->r(Lcom/patientaccess/n/g/y/b0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private t(Lcom/patientaccess/n/g/y/c0;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/c0;->c()Lcom/patientaccess/n/g/y/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/c0;->c()Lcom/patientaccess/n/g/y/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/n;->b()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    nop

    :catch_0
    :cond_0
    return v0
.end method

.method private synthetic u(Lh/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/z/g/e0;->h:Lcom/patientaccess/c0/u0/k;

    invoke-virtual {p1}, Lh/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/e/a;

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/u0/k;->e(Lcom/patientaccess/n/g/e/a;)Lcom/patientaccess/c0/v0/q;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lh/n;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/z/b/b;

    invoke-interface {v1, v0, p1}, Lcom/patientaccess/z/b/b;->y0(Lcom/patientaccess/c0/v0/q;Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/z/b/b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/patientaccess/z/b/b;->z7(Z)V

    return-void
.end method

.method static synthetic y(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic z(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/z/b/b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/patientaccess/z/b/b;->w2(Z)V

    return-void
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/z/g/e0;->z(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic D(Lcom/patientaccess/usersession/q/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/z/g/e0;->C(Lcom/patientaccess/usersession/q/a;)V

    return-void
.end method

.method public synthetic G(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/z/g/e0;->F(Ljava/util/List;)V

    return-void
.end method

.method public synthetic I(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/z/g/e0;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic L(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/z/g/e0;->K(Landroid/util/Pair;)V

    return-void
.end method

.method public synthetic N(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/z/g/e0;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/z/b/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/z/g/e0;->e:Lcom/patientaccess/p/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/p/e;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/z/g/o;

    invoke-direct {v2, p0}, Lcom/patientaccess/z/g/o;-><init>(Lcom/patientaccess/z/g/e0;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/z/g/e0;->l:Lcom/patientaccess/v/a;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/v/a;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/z/g/b0;

    invoke-direct {v2, p0}, Lcom/patientaccess/z/g/b0;-><init>(Lcom/patientaccess/z/g/e0;)V

    sget-object v3, Lcom/patientaccess/z/g/q;->c:Lcom/patientaccess/z/g/q;

    .line 4
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/z/g/e0;->j:Lcom/patientaccess/v/b;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/v/b;->e(Ljava/lang/Void;)Lf/a/w;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/z/g/y;

    invoke-direct {v2, p0}, Lcom/patientaccess/z/g/y;-><init>(Lcom/patientaccess/z/g/e0;)V

    sget-object v3, Lcom/patientaccess/z/g/a0;->c:Lcom/patientaccess/z/g/a0;

    .line 4
    invoke-virtual {v1, v2, v3}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/z/g/e0;->d:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/z/g/e0;->g:Lcom/patientaccess/usersession/p/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/z/g/c0;

    invoke-direct {v3, v2}, Lcom/patientaccess/z/g/c0;-><init>(Lcom/patientaccess/usersession/p/a;)V

    .line 3
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/z/g/x;

    invoke-direct {v2, p0}, Lcom/patientaccess/z/g/x;-><init>(Lcom/patientaccess/z/g/e0;)V

    .line 5
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/z/g/e0;->c:Lcom/patientaccess/a0/n;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/a0/n;->j(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/z/g/s;->c:Lcom/patientaccess/z/g/s;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Lcom/patientaccess/util/z/e;->f(Z)Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/z/g/p;

    invoke-direct {v2, p0}, Lcom/patientaccess/z/g/p;-><init>(Lcom/patientaccess/z/g/e0;)V

    new-instance v3, Lcom/patientaccess/z/g/t;

    invoke-direct {v3, p0}, Lcom/patientaccess/z/g/t;-><init>(Lcom/patientaccess/z/g/e0;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/z/g/e0;->d:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/z/g/e0;->f:Lcom/patientaccess/o0/b;

    .line 3
    invoke-virtual {v3, v2}, Lcom/patientaccess/o0/b;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/z/g/a;->a:Lcom/patientaccess/z/g/a;

    .line 4
    invoke-static {v1, v2, v3}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/z/g/z;

    invoke-direct {v2, p0}, Lcom/patientaccess/z/g/z;-><init>(Lcom/patientaccess/z/g/e0;)V

    new-instance v3, Lcom/patientaccess/z/g/v;

    invoke-direct {v3, p0}, Lcom/patientaccess/z/g/v;-><init>(Lcom/patientaccess/z/g/e0;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public m(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/z/g/e0;->k:Lcom/patientaccess/v/c;

    .line 2
    invoke-virtual {v1, p1}, Lcom/patientaccess/v/c;->d(Z)Lf/a/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/z/g/r;->c:Lcom/patientaccess/z/g/r;

    sget-object v2, Lcom/patientaccess/z/g/u;->c:Lcom/patientaccess/z/g/u;

    .line 4
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/z/g/e0;->i:Lcom/patientaccess/v/d;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/v/d;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/z/g/w;->c:Lcom/patientaccess/z/g/w;

    sget-object v3, Lcom/patientaccess/z/g/n;->c:Lcom/patientaccess/z/g/n;

    .line 4
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public o(Lcom/patientaccess/c0/v0/q;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "utm_medium"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "utm_campaign"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/patientaccess/z/g/e0;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v2, Lcom/patientaccess/j/a$c;->UTM_SOURCE:Lcom/patientaccess/j/a$c;

    sget-object v3, Lcom/patientaccess/j/a$d;->PA_ANDROID:Lcom/patientaccess/j/a$d;

    invoke-virtual {v3}, Lcom/patientaccess/j/a$d;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lcom/patientaccess/j/a$c;->UTM_CAMPAIGN:Lcom/patientaccess/j/a$c;

    invoke-static {p1}, Lcom/patientaccess/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/patientaccess/j/a$c;->UTM_MEDIUM:Lcom/patientaccess/j/a$c;

    invoke-static {v0}, Lcom/patientaccess/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    sget-object v0, Lcom/patientaccess/j/a$b;->VIEW_SELECTED:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v0, v1}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic v(Lh/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/z/g/e0;->u(Lh/n;)V

    return-void
.end method

.method public synthetic x(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/z/g/e0;->w(Ljava/lang/Boolean;)V

    return-void
.end method
