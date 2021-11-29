.class public final Lcom/patientaccess/c0/w0/i;
.super Lcom/patientaccess/c0/s0/r;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/c0/v;

.field private final d:Lcom/patientaccess/c0/m0;

.field private final e:Lcom/patientaccess/c0/z;

.field private final f:Lcom/patientaccess/c0/h;

.field private final g:Lcom/patientaccess/c0/u0/h;

.field private final h:Lcom/patientaccess/c0/u0/c;

.field private i:Ljava/lang/String;

.field private final j:Lcom/patientaccess/c0/a0;

.field private final k:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 2

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/c0/s0/r;-><init>()V

    iput-object p2, p0, Lcom/patientaccess/c0/w0/i;->k:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/c0/v;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/v;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/i;->c:Lcom/patientaccess/c0/v;

    .line 3
    new-instance v0, Lcom/patientaccess/c0/m0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/m0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/i;->d:Lcom/patientaccess/c0/m0;

    .line 4
    new-instance v0, Lcom/patientaccess/c0/z;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/z;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/i;->e:Lcom/patientaccess/c0/z;

    .line 5
    new-instance v0, Lcom/patientaccess/c0/h;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/h;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/i;->f:Lcom/patientaccess/c0/h;

    .line 6
    new-instance v0, Lcom/patientaccess/c0/u0/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/patientaccess/c0/u0/h;-><init>(Z)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/i;->g:Lcom/patientaccess/c0/u0/h;

    .line 7
    new-instance v0, Lcom/patientaccess/c0/u0/c;

    invoke-direct {v0}, Lcom/patientaccess/c0/u0/c;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/i;->h:Lcom/patientaccess/c0/u0/c;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/patientaccess/c0/w0/i;->i:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/patientaccess/c0/a0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/a0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/i;->j:Lcom/patientaccess/c0/a0;

    return-void
.end method

.method public static final synthetic m(Lcom/patientaccess/c0/w0/i;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/w0/i;->s(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic n(Lcom/patientaccess/c0/w0/i;)Lcom/patientaccess/c0/u0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/w0/i;->g:Lcom/patientaccess/c0/u0/h;

    return-object p0
.end method

.method public static final synthetic o(Lcom/patientaccess/c0/w0/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/w0/i;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p(Lcom/patientaccess/c0/w0/i;)Lcom/patientaccess/c0/s0/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/s0/s;

    return-object p0
.end method

.method public static final synthetic q(Lcom/patientaccess/c0/w0/i;Lcom/patientaccess/c0/v0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/w0/i;->u(Lcom/patientaccess/c0/v0/l;)V

    return-void
.end method

.method public static final synthetic r(Lcom/patientaccess/c0/w0/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/w0/i;->v(Z)V

    return-void
.end method

.method private final s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/c0/v0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/s;

    sget-object v0, Lcom/patientaccess/c0/v0/b;->Provider:Lcom/patientaccess/c0/v0/b;

    invoke-interface {p1, v0}, Lcom/patientaccess/c0/s0/s;->e6(Lcom/patientaccess/c0/v0/b;)V

    return-void
.end method

.method private final t()Lcom/patientaccess/c0/v0/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/s;

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/s;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/patientaccess/c0/s0/s;->k(Z)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/c0/w0/i;->h:Lcom/patientaccess/c0/u0/c;

    iget-object v1, p0, Lcom/patientaccess/c0/w0/i;->k:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/p/s;->h()Lcom/patientaccess/n/g/p/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/u0/c;->i(Lcom/patientaccess/n/g/p/f;)Lcom/patientaccess/c0/v0/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final u(Lcom/patientaccess/c0/v0/l;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/i;->j:Lcom/patientaccess/c0/a0;

    new-instance v2, Lcom/patientaccess/c0/a0$a;

    const-string v3, ""

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/l;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/l;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v3, v5

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/l;->e()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-direct {v2, v4, v3, p1}, Lcom/patientaccess/c0/a0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/a0;->d(Lcom/patientaccess/c0/a0$a;)Lf/a/b;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/patientaccess/c0/w0/i$f;->c:Lcom/patientaccess/c0/w0/i$f;

    new-instance v2, Lcom/patientaccess/c0/w0/i$g;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/i$g;-><init>(Lcom/patientaccess/c0/w0/i;)V

    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final v(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/i;->d:Lcom/patientaccess/c0/m0;

    invoke-virtual {v1, p1}, Lcom/patientaccess/c0/m0;->d(Z)Lf/a/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/patientaccess/c0/w0/i$h;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/w0/i$h;-><init>(Lcom/patientaccess/c0/w0/i;)V

    invoke-virtual {p1, v1}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method


# virtual methods
.method public h(Lcom/patientaccess/c0/v0/q;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "careproviderid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/patientaccess/c0/w0/i;->i:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/i;->i(Z)V

    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    :cond_0
    new-instance v0, Lh/c0/d/w;

    invoke-direct {v0}, Lh/c0/d/w;-><init>()V

    invoke-direct {p0}, Lcom/patientaccess/c0/w0/i;->t()Lcom/patientaccess/c0/v0/i;

    move-result-object v1

    iput-object v1, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/c0/w0/i;->c:Lcom/patientaccess/c0/v;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/patientaccess/c0/v;->o(Lcom/patientaccess/c0/v$a;)Lf/a/n;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/patientaccess/c0/w0/i$a;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/i$a;-><init>(Lcom/patientaccess/c0/w0/i;)V

    invoke-virtual {v2, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/patientaccess/c0/w0/i$b;

    invoke-direct {v3, p0, p1, v0}, Lcom/patientaccess/c0/w0/i$b;-><init>(Lcom/patientaccess/c0/w0/i;ZLh/c0/d/w;)V

    .line 7
    new-instance p1, Lcom/patientaccess/c0/w0/i$c;

    invoke-direct {p1, p0}, Lcom/patientaccess/c0/w0/i$c;-><init>(Lcom/patientaccess/c0/w0/i;)V

    .line 8
    invoke-virtual {v2, v3, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public k(Lcom/patientaccess/c0/v0/i;)V
    .locals 3

    const-string v0, "careProvider"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/i;->f:Lcom/patientaccess/c0/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/h;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/c0/w0/i$d;

    invoke-direct {v2, p1}, Lcom/patientaccess/c0/w0/i$d;-><init>(Lcom/patientaccess/c0/v0/i;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public l(Lcom/patientaccess/c0/v0/i;)V
    .locals 3

    const-string v0, "careProviderModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/i;->e:Lcom/patientaccess/c0/z;

    iget-object v2, p0, Lcom/patientaccess/c0/w0/i;->h:Lcom/patientaccess/c0/u0/c;

    invoke-virtual {v2, p1}, Lcom/patientaccess/c0/u0/c;->j(Lcom/patientaccess/c0/v0/i;)Lcom/patientaccess/n/g/p/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/c0/z;->d(Lcom/patientaccess/n/g/p/f;)Lf/a/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/patientaccess/c0/w0/i$e;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/w0/i$e;-><init>(Lcom/patientaccess/c0/w0/i;)V

    invoke-virtual {p1, v1}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
