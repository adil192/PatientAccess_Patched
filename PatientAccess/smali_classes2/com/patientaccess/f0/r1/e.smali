.class public final Lcom/patientaccess/f0/r1/e;
.super Lcom/patientaccess/base/x/a;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/k/x1;

.field private final d:Lcom/patientaccess/k/p1;

.field private final e:Lcom/patientaccess/n0/f;

.field private final f:Lcom/patientaccess/c0/g0;

.field private final g:Lcom/patientaccess/k/l2/h;

.field private final h:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/s;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/t/j/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lcom/patientaccess/t/j/b;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/x/a;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k/x1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/x1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/r1/e;->c:Lcom/patientaccess/k/x1;

    .line 3
    new-instance v0, Lcom/patientaccess/k/p1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/p1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/r1/e;->d:Lcom/patientaccess/k/p1;

    .line 4
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/r1/e;->e:Lcom/patientaccess/n0/f;

    .line 5
    new-instance v0, Lcom/patientaccess/c0/g0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/g0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/r1/e;->f:Lcom/patientaccess/c0/g0;

    .line 6
    new-instance p1, Lcom/patientaccess/k/l2/h;

    invoke-direct {p1}, Lcom/patientaccess/k/l2/h;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/r1/e;->g:Lcom/patientaccess/k/l2/h;

    .line 7
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/r1/e;->h:Landroidx/lifecycle/e0;

    .line 8
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/r1/e;->i:Landroidx/lifecycle/e0;

    return-void
.end method

.method public static final synthetic l(Lcom/patientaccess/f0/r1/e;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/r1/e;->t(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic m(Lcom/patientaccess/f0/r1/e;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/r1/e;->u(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic n(Lcom/patientaccess/f0/r1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/r1/e;->v()V

    return-void
.end method

.method public static final synthetic o(Lcom/patientaccess/f0/r1/e;Lcom/patientaccess/t/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/f0/r1/e;->j:Lcom/patientaccess/t/j/b;

    return-void
.end method

.method public static final synthetic p(Lcom/patientaccess/f0/r1/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/r1/e;->w(Z)V

    return-void
.end method

.method private final t(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/e;->c:Lcom/patientaccess/k/x1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/x1;->h(Ljava/lang/Void;)Lf/a/b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/patientaccess/f0/r1/e$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/patientaccess/f0/r1/e$c;-><init>(Lcom/patientaccess/f0/r1/e;Ljava/lang/String;Z)V

    .line 4
    new-instance p1, Lcom/patientaccess/f0/r1/e$d;

    invoke-direct {p1, p0}, Lcom/patientaccess/f0/r1/e$d;-><init>(Lcom/patientaccess/f0/r1/e;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    const-string p2, "mLoadAndSavePropertiesUs\u2026      }\n                )"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final u(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/e;->d:Lcom/patientaccess/k/p1;

    .line 2
    new-instance v1, Lcom/patientaccess/k/p1$a;

    invoke-direct {v1, p1, p2}, Lcom/patientaccess/k/p1$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/p1;->e(Lcom/patientaccess/k/p1$a;)Lf/a/n;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/patientaccess/f0/r1/e$e;

    iget-object v0, p0, Lcom/patientaccess/f0/r1/e;->g:Lcom/patientaccess/k/l2/h;

    invoke-direct {p2, v0}, Lcom/patientaccess/f0/r1/e$e;-><init>(Lcom/patientaccess/k/l2/h;)V

    new-instance v0, Lcom/patientaccess/f0/r1/f;

    invoke-direct {v0, p2}, Lcom/patientaccess/f0/r1/f;-><init>(Lh/c0/c/l;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/patientaccess/f0/r1/e$f;

    invoke-direct {p2, p0}, Lcom/patientaccess/f0/r1/e$f;-><init>(Lcom/patientaccess/f0/r1/e;)V

    .line 6
    new-instance v0, Lcom/patientaccess/f0/r1/e$g;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/r1/e$g;-><init>(Lcom/patientaccess/f0/r1/e;)V

    .line 7
    invoke-virtual {p1, p2, v0}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/e;->j:Lcom/patientaccess/t/j/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/f0/r1/e;->i:Landroidx/lifecycle/e0;

    invoke-virtual {p0, v1, v0}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/e;->f:Lcom/patientaccess/c0/g0;

    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/g0;->d(Z)Lf/a/b;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/patientaccess/f0/r1/e$h;->c:Lcom/patientaccess/f0/r1/e$h;

    .line 4
    sget-object v1, Lcom/patientaccess/f0/r1/e$i;->c:Lcom/patientaccess/f0/r1/e$i;

    .line 5
    invoke-virtual {p1, v0, v1}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    const-string v0, "updateGPAppointmentStatu\u2026  }, {\n                })"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "gpType"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/e;->h:Landroidx/lifecycle/e0;

    invoke-virtual {p0, v0}, Lcom/patientaccess/base/x/b;->g(Landroidx/lifecycle/e0;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/r1/e;->e:Lcom/patientaccess/n0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/patientaccess/f0/r1/e$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/patientaccess/f0/r1/e$a;-><init>(Lcom/patientaccess/f0/r1/e;ZLjava/lang/String;)V

    .line 5
    new-instance p1, Lcom/patientaccess/f0/r1/e$b;

    invoke-direct {p1, p0}, Lcom/patientaccess/f0/r1/e$b;-><init>(Lcom/patientaccess/f0/r1/e;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final r()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/s;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/e;->h:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/t/j/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/e;->i:Landroidx/lifecycle/e0;

    return-object v0
.end method
