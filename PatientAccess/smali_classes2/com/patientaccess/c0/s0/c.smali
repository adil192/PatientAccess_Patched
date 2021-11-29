.class public abstract Lcom/patientaccess/c0/s0/c;
.super Lcom/patientaccess/base/v/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/patientaccess/c0/s0/d;",
        ">",
        "Lcom/patientaccess/base/v/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/c0/a0;

.field private final d:Lcom/patientaccess/c0/n;

.field private final e:Lcom/patientaccess/c0/l0;

.field private final f:Lcom/patientaccess/k/x1;

.field private final g:Lcom/patientaccess/k/p1;

.field private final h:Lcom/patientaccess/k/l2/h;

.field private final i:Lcom/patientaccess/c0/i0;

.field private final j:Lcom/patientaccess/network/UserSessionApiService;

.field private final k:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/v/e;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/s0/c;->j:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/c0/s0/c;->k:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/c0/a0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/a0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/s0/c;->c:Lcom/patientaccess/c0/a0;

    .line 3
    new-instance v0, Lcom/patientaccess/c0/n;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/n;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/s0/c;->d:Lcom/patientaccess/c0/n;

    .line 4
    new-instance v0, Lcom/patientaccess/c0/l0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/l0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/s0/c;->e:Lcom/patientaccess/c0/l0;

    .line 5
    new-instance v0, Lcom/patientaccess/k/x1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/x1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/s0/c;->f:Lcom/patientaccess/k/x1;

    .line 6
    new-instance v0, Lcom/patientaccess/k/p1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/p1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/s0/c;->g:Lcom/patientaccess/k/p1;

    .line 7
    new-instance v0, Lcom/patientaccess/k/l2/h;

    invoke-direct {v0}, Lcom/patientaccess/k/l2/h;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/c0/s0/c;->h:Lcom/patientaccess/k/l2/h;

    .line 8
    new-instance v0, Lcom/patientaccess/c0/i0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/i0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/s0/c;->i:Lcom/patientaccess/c0/i0;

    return-void
.end method

.method public static final synthetic g(Lcom/patientaccess/c0/s0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/c0/s0/c;->k()V

    return-void
.end method

.method public static final synthetic h(Lcom/patientaccess/c0/s0/c;)Lcom/patientaccess/c0/s0/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/s0/d;

    return-object p0
.end method

.method public static final synthetic i(Lcom/patientaccess/c0/s0/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/s0/c;->l(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic j(Lcom/patientaccess/c0/s0/c;ZLcom/patientaccess/n/g/p/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/c0/s0/c;->n(ZLcom/patientaccess/n/g/p/v;)V

    return-void
.end method

.method private final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/d;

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/d;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/s0/c;->d:Lcom/patientaccess/c0/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/n;->f(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Lcom/patientaccess/util/z/e;->f(Z)Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/c0/s0/c$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/s0/c$a;-><init>(Lcom/patientaccess/c0/s0/c;)V

    .line 5
    new-instance v3, Lcom/patientaccess/c0/s0/c$b;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/s0/c$b;-><init>(Lcom/patientaccess/c0/s0/c;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final l(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/s0/c;->i:Lcom/patientaccess/c0/i0;

    .line 2
    new-instance v1, Lcom/patientaccess/c0/i0$a;

    invoke-direct {v1, p1}, Lcom/patientaccess/c0/i0$a;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/i0;->d(Lcom/patientaccess/c0/i0$a;)Lf/a/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lf/a/b;->A()Lf/a/b0/b;

    return-void
.end method

.method private final n(ZLcom/patientaccess/n/g/p/v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/s0/c;->e:Lcom/patientaccess/c0/l0;

    new-instance v2, Lcom/patientaccess/c0/l0$a;

    invoke-direct {v2, p1, p2}, Lcom/patientaccess/c0/l0$a;-><init>(ZLcom/patientaccess/n/g/p/v;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/l0;->d(Lcom/patientaccess/c0/l0$a;)Lf/a/b;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/patientaccess/c0/s0/c$f;

    invoke-direct {p2, p0}, Lcom/patientaccess/c0/s0/c$f;-><init>(Lcom/patientaccess/c0/s0/c;)V

    .line 4
    new-instance v1, Lcom/patientaccess/c0/s0/c$g;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/s0/c$g;-><init>(Lcom/patientaccess/c0/s0/c;)V

    .line 5
    invoke-virtual {p1, p2, v1}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method


# virtual methods
.method public final m(Lcom/patientaccess/c0/v0/k0;)V
    .locals 6

    const-string v0, "selectedService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/s0/c;->c:Lcom/patientaccess/c0/a0;

    new-instance v2, Lcom/patientaccess/c0/a0$a;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k0;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k0;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v4, v5

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k0;->b()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-direct {v2, v3, v4, v5}, Lcom/patientaccess/c0/a0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/a0;->d(Lcom/patientaccess/c0/a0$a;)Lf/a/b;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/patientaccess/c0/s0/c$c;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/c0/s0/c$c;-><init>(Lcom/patientaccess/c0/s0/c;Lcom/patientaccess/c0/v0/k0;)V

    invoke-virtual {v1, v2}, Lf/a/b;->j(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/patientaccess/c0/s0/c$d;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/s0/c$d;-><init>(Lcom/patientaccess/c0/s0/c;)V

    .line 9
    new-instance v2, Lcom/patientaccess/c0/s0/c$e;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/s0/c$e;-><init>(Lcom/patientaccess/c0/s0/c;)V

    .line 10
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
