.class public final Lcom/patientaccess/u/n/a;
.super Lcom/patientaccess/r/f/b;
.source "SourceFile"


# instance fields
.field private b:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/c0/v0/q;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/u/l/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/u/l/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/u/l/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/patientaccess/u/c;

.field private final g:Lcom/patientaccess/u/b;

.field private final h:Lcom/patientaccess/u/f;

.field private final i:Lcom/patientaccess/u/a;

.field private final j:Lcom/patientaccess/h0/a;

.field private final k:Lcom/patientaccess/u/k/c;

.field private final l:Lcom/patientaccess/u/k/d;

.field private final m:Lcom/patientaccess/u/k/a;

.field private final n:Lcom/patientaccess/g0/c/c;

.field private final o:Lcom/patientaccess/r/c;

.field private final p:Lcom/patientaccess/network/UserSessionApiService;

.field private final q:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/r/f/b;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/n/a;->p:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/u/n/a;->q:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/u/n/a;->b:Landroidx/lifecycle/e0;

    .line 3
    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/u/n/a;->c:Landroidx/lifecycle/e0;

    .line 4
    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/u/n/a;->d:Landroidx/lifecycle/e0;

    .line 5
    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/u/n/a;->e:Landroidx/lifecycle/e0;

    .line 6
    new-instance v0, Lcom/patientaccess/u/c;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/u/c;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/u/n/a;->f:Lcom/patientaccess/u/c;

    .line 7
    new-instance v0, Lcom/patientaccess/u/b;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/u/b;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/u/n/a;->g:Lcom/patientaccess/u/b;

    .line 8
    new-instance v0, Lcom/patientaccess/u/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/u/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/u/n/a;->h:Lcom/patientaccess/u/f;

    .line 9
    new-instance v0, Lcom/patientaccess/u/a;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/u/a;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/u/n/a;->i:Lcom/patientaccess/u/a;

    .line 10
    new-instance v0, Lcom/patientaccess/h0/a;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/h0/a;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/u/n/a;->j:Lcom/patientaccess/h0/a;

    .line 11
    new-instance p1, Lcom/patientaccess/u/k/c;

    invoke-direct {p1}, Lcom/patientaccess/u/k/c;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/n/a;->k:Lcom/patientaccess/u/k/c;

    .line 12
    new-instance p1, Lcom/patientaccess/u/k/d;

    invoke-direct {p1}, Lcom/patientaccess/u/k/d;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/n/a;->l:Lcom/patientaccess/u/k/d;

    .line 13
    new-instance p1, Lcom/patientaccess/u/k/a;

    invoke-direct {p1}, Lcom/patientaccess/u/k/a;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/n/a;->m:Lcom/patientaccess/u/k/a;

    .line 14
    new-instance p1, Lcom/patientaccess/g0/c/c;

    invoke-direct {p1}, Lcom/patientaccess/g0/c/c;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/n/a;->n:Lcom/patientaccess/g0/c/c;

    .line 15
    new-instance p1, Lcom/patientaccess/r/c;

    invoke-direct {p1}, Lcom/patientaccess/r/c;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/n/a;->o:Lcom/patientaccess/r/c;

    return-void
.end method

.method public static final synthetic k(Lcom/patientaccess/u/n/a;Ljava/lang/Object;Lcom/patientaccess/r/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/u/n/a;->s(Ljava/lang/Object;Lcom/patientaccess/r/b;)V

    return-void
.end method

.method public static final synthetic l(Lcom/patientaccess/u/n/a;)Lcom/patientaccess/u/k/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/u/n/a;->m:Lcom/patientaccess/u/k/a;

    return-object p0
.end method

.method public static final synthetic m(Lcom/patientaccess/u/n/a;)Lcom/patientaccess/g0/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/u/n/a;->n:Lcom/patientaccess/g0/c/c;

    return-object p0
.end method

.method public static final synthetic n(Lcom/patientaccess/u/n/a;)Lcom/patientaccess/u/k/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/u/n/a;->k:Lcom/patientaccess/u/k/c;

    return-object p0
.end method

.method public static final synthetic o(Lcom/patientaccess/u/n/a;)Lcom/patientaccess/u/k/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/u/n/a;->l:Lcom/patientaccess/u/k/d;

    return-object p0
.end method

.method public static final synthetic p(Lcom/patientaccess/u/n/a;Ljava/lang/Object;Lcom/patientaccess/g0/d/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/u/n/a;->z(Ljava/lang/Object;Lcom/patientaccess/g0/d/f;)V

    return-void
.end method

.method private final s(Ljava/lang/Object;Lcom/patientaccess/r/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/u/n/a;->j:Lcom/patientaccess/h0/a;

    iget-object v2, p0, Lcom/patientaccess/u/n/a;->o:Lcom/patientaccess/r/c;

    invoke-virtual {v2, p2}, Lcom/patientaccess/r/c;->e(Lcom/patientaccess/r/b;)Lcom/patientaccess/n/g/f/a;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/patientaccess/h0/a;->e(Lcom/patientaccess/n/g/f/a;)Lf/a/n;

    move-result-object p2

    .line 3
    new-instance v1, Lcom/patientaccess/u/n/a$d;

    invoke-direct {v1, p0}, Lcom/patientaccess/u/n/a$d;-><init>(Lcom/patientaccess/u/n/a;)V

    invoke-virtual {p2, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/patientaccess/u/n/a$e;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/u/n/a$e;-><init>(Lcom/patientaccess/u/n/a;Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lcom/patientaccess/u/n/a$f;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/u/n/a$f;-><init>(Lcom/patientaccess/u/n/a;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final z(Ljava/lang/Object;Lcom/patientaccess/g0/d/f;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/patientaccess/u/l/n;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/u/l/n;

    invoke-virtual {v0, p2}, Lcom/patientaccess/u/l/n;->e(Lcom/patientaccess/g0/d/f;)V

    .line 3
    iget-object p2, p0, Lcom/patientaccess/u/n/a;->c:Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p1}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/patientaccess/u/l/q;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/u/l/q;

    invoke-virtual {v0, p2}, Lcom/patientaccess/u/l/q;->g(Lcom/patientaccess/g0/d/f;)V

    .line 6
    iget-object p2, p0, Lcom/patientaccess/u/n/a;->d:Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p1}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 3

    const-string v0, "articleId"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/u/n/a;->i:Lcom/patientaccess/u/a;

    invoke-virtual {v1, p1}, Lcom/patientaccess/u/a;->e(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    .line 2
    new-instance v1, Lcom/patientaccess/u/n/a$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/u/n/a$a;-><init>(Lcom/patientaccess/u/n/a;)V

    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/patientaccess/u/n/a$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/u/n/a$b;-><init>(Lcom/patientaccess/u/n/a;)V

    .line 5
    new-instance v2, Lcom/patientaccess/u/n/a$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/u/n/a$c;-><init>(Lcom/patientaccess/u/n/a;)V

    .line 6
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final r()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/u/l/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/n/a;->e:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final t(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/u/n/a;->g:Lcom/patientaccess/u/b;

    invoke-virtual {v1, p1}, Lcom/patientaccess/u/b;->e(Ljava/lang/String;)Lf/a/n;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/patientaccess/u/n/a$g;

    invoke-direct {v2, p0}, Lcom/patientaccess/u/n/a$g;-><init>(Lcom/patientaccess/u/n/a;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/u/n/a$h;

    invoke-direct {v2, p0, p1, p2}, Lcom/patientaccess/u/n/a$h;-><init>(Lcom/patientaccess/u/n/a;Ljava/lang/String;Z)V

    .line 5
    new-instance p1, Lcom/patientaccess/u/n/a$i;

    invoke-direct {p1, p0}, Lcom/patientaccess/u/n/a$i;-><init>(Lcom/patientaccess/u/n/a;)V

    .line 6
    invoke-virtual {v1, v2, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final u()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/u/l/n;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/n/a;->c:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/u/n/a;->f:Lcom/patientaccess/u/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/u/c;->g(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/u/n/a$j;

    invoke-direct {v2, p0}, Lcom/patientaccess/u/n/a$j;-><init>(Lcom/patientaccess/u/n/a;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/u/n/a$k;

    invoke-direct {v2, p0}, Lcom/patientaccess/u/n/a$k;-><init>(Lcom/patientaccess/u/n/a;)V

    .line 6
    new-instance v3, Lcom/patientaccess/u/n/a$l;

    invoke-direct {v3, p0}, Lcom/patientaccess/u/n/a$l;-><init>(Lcom/patientaccess/u/n/a;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/u/n/a;->h:Lcom/patientaccess/u/f;

    invoke-virtual {v1, p1}, Lcom/patientaccess/u/f;->e(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    .line 2
    new-instance v1, Lcom/patientaccess/u/n/a$m;

    invoke-direct {v1, p0}, Lcom/patientaccess/u/n/a$m;-><init>(Lcom/patientaccess/u/n/a;)V

    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/patientaccess/u/n/a$n;

    invoke-direct {v1, p0}, Lcom/patientaccess/u/n/a$n;-><init>(Lcom/patientaccess/u/n/a;)V

    .line 5
    new-instance v2, Lcom/patientaccess/u/n/a$o;

    invoke-direct {v2, p0}, Lcom/patientaccess/u/n/a$o;-><init>(Lcom/patientaccess/u/n/a;)V

    .line 6
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/n/a;->q:Lcom/patientaccess/n/c;

    invoke-virtual {v0}, Lcom/patientaccess/n/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/u/l/q;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/n/a;->d:Landroidx/lifecycle/e0;

    return-object v0
.end method
