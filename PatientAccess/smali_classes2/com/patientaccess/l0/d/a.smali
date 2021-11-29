.class public final Lcom/patientaccess/l0/d/a;
.super Lcom/patientaccess/base/x/b;
.source "SourceFile"


# instance fields
.field private final b:Lcom/patientaccess/f0/r0;

.field private final c:Lcom/patientaccess/n0/f;

.field private final d:Lcom/patientaccess/e0/o1;

.field private final e:Lcom/patientaccess/e0/s1;

.field private f:Lcom/patientaccess/e0/m1;

.field private final g:Lcom/patientaccess/f0/h1;

.field private final h:Lcom/patientaccess/e0/e1;

.field private final i:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/x/b;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/f0/r0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/r0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/l0/d/a;->b:Lcom/patientaccess/f0/r0;

    .line 3
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/l0/d/a;->c:Lcom/patientaccess/n0/f;

    .line 4
    new-instance v0, Lcom/patientaccess/e0/o1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/o1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/l0/d/a;->d:Lcom/patientaccess/e0/o1;

    .line 5
    new-instance v0, Lcom/patientaccess/e0/s1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/s1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/l0/d/a;->e:Lcom/patientaccess/e0/s1;

    .line 6
    new-instance v0, Lcom/patientaccess/e0/m1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/m1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/l0/d/a;->f:Lcom/patientaccess/e0/m1;

    .line 7
    new-instance v0, Lcom/patientaccess/f0/h1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/h1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/l0/d/a;->g:Lcom/patientaccess/f0/h1;

    .line 8
    new-instance v0, Lcom/patientaccess/e0/e1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/e1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/l0/d/a;->h:Lcom/patientaccess/e0/e1;

    .line 9
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/l0/d/a;->i:Landroidx/lifecycle/e0;

    .line 10
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/l0/d/a;->j:Landroidx/lifecycle/e0;

    .line 11
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/l0/d/a;->k:Landroidx/lifecycle/e0;

    return-void
.end method

.method public static final synthetic j(Lcom/patientaccess/l0/d/a;Lcom/patientaccess/network/a/d/h;Lcom/patientaccess/n/g/y/b0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/l0/d/a;->l(Lcom/patientaccess/network/a/d/h;Lcom/patientaccess/n/g/y/b0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/patientaccess/l0/d/a;)Lcom/patientaccess/e0/o1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/l0/d/a;->d:Lcom/patientaccess/e0/o1;

    return-object p0
.end method

.method private final l(Lcom/patientaccess/network/a/d/h;Lcom/patientaccess/n/g/y/b0;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/network/a/d/c$a;->UseNhsNumber:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {p1, v0}, Lcom/patientaccess/network/a/d/h;->b(Lcom/patientaccess/network/a/d/c$a;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/b0;->N()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/b0;->U()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final v(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/patientaccess/j/a$c;->IS_SMART_PHARMACY:Lcom/patientaccess/j/a$c;

    const-string v2, "True"

    const-string v3, "False"

    if-eqz p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/patientaccess/j/a$c;->USE_YOUR_NHS_NUMBER:Lcom/patientaccess/j/a$c;

    iget-boolean v1, p0, Lcom/patientaccess/l0/d/a;->l:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/patientaccess/j/a$a;->NOMINATE_PHARMACY:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->NOMINATE_PHARMACY:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/a;->i:Landroidx/lifecycle/e0;

    invoke-virtual {p0, v0}, Lcom/patientaccess/base/x/b;->g(Landroidx/lifecycle/e0;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/l0/d/a;->b:Lcom/patientaccess/f0/r0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/r0;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/patientaccess/l0/d/a;->c:Lcom/patientaccess/n0/f;

    invoke-virtual {v3, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/l0/d/a$a;->a:Lcom/patientaccess/l0/d/a$a;

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/n;->zipWith(Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/patientaccess/l0/d/a$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/l0/d/a$b;-><init>(Lcom/patientaccess/l0/d/a;)V

    .line 8
    new-instance v3, Lcom/patientaccess/l0/d/a$c;

    invoke-direct {v3, p0}, Lcom/patientaccess/l0/d/a$c;-><init>(Lcom/patientaccess/l0/d/a;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final n()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/a;->i:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/a;->k:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/a;->j:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/l0/d/a;->h:Lcom/patientaccess/e0/e1;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/e0/e1;->l(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/l0/d/a$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/l0/d/a$d;-><init>(Lcom/patientaccess/l0/d/a;)V

    .line 5
    new-instance v3, Lcom/patientaccess/l0/d/a$e;

    invoke-direct {v3, p0}, Lcom/patientaccess/l0/d/a$e;-><init>(Lcom/patientaccess/l0/d/a;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "selectedPharmacyId"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, p1, v0}, Lh/j0/h;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "pharmacyId"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/a;->j:Landroidx/lifecycle/e0;

    invoke-virtual {p0, v0}, Lcom/patientaccess/base/x/b;->g(Landroidx/lifecycle/e0;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/l0/d/a;->f:Lcom/patientaccess/e0/m1;

    invoke-virtual {v1, p1}, Lcom/patientaccess/e0/m1;->k(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/patientaccess/l0/d/a$f;

    invoke-direct {v1, p0}, Lcom/patientaccess/l0/d/a$f;-><init>(Lcom/patientaccess/l0/d/a;)V

    invoke-virtual {p1, v1}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/patientaccess/l0/d/a$g;

    invoke-direct {v1, p0}, Lcom/patientaccess/l0/d/a$g;-><init>(Lcom/patientaccess/l0/d/a;)V

    .line 7
    new-instance v2, Lcom/patientaccess/l0/d/a$h;

    invoke-direct {v2, p0}, Lcom/patientaccess/l0/d/a$h;-><init>(Lcom/patientaccess/l0/d/a;)V

    .line 8
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    .line 10
    invoke-direct {p0, p2}, Lcom/patientaccess/l0/d/a;->v(Z)V

    return-void
.end method

.method public final t(Ljava/lang/String;ZZ)V
    .locals 5

    const-string v0, "pharmacyId"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/a;->j:Landroidx/lifecycle/e0;

    invoke-virtual {p0, v0}, Lcom/patientaccess/base/x/b;->g(Landroidx/lifecycle/e0;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/l0/d/a;->f:Lcom/patientaccess/e0/m1;

    invoke-virtual {v1, p1}, Lcom/patientaccess/e0/m1;->k(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/patientaccess/l0/d/a;->g:Lcom/patientaccess/f0/h1;

    new-instance v2, Lcom/patientaccess/f0/h1$a;

    new-instance v3, Lcom/patientaccess/network/a/d/c;

    sget-object v4, Lcom/patientaccess/network/a/d/c$a;->UseNhsNumber:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v4}, Lcom/patientaccess/network/a/d/c$a;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p2}, Lcom/patientaccess/network/a/d/c;-><init>(Ljava/lang/String;Z)V

    invoke-static {v3}, Lh/w/h;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/patientaccess/f0/h1$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/h1;->c(Lcom/patientaccess/f0/h1$a;)Lf/a/n;

    move-result-object p2

    .line 5
    sget-object v1, Lcom/patientaccess/l0/d/a$i;->a:Lcom/patientaccess/l0/d/a$i;

    .line 6
    invoke-virtual {p1, p2, v1}, Lf/a/n;->zipWith(Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/patientaccess/l0/d/a$j;

    invoke-direct {p2, p0}, Lcom/patientaccess/l0/d/a$j;-><init>(Lcom/patientaccess/l0/d/a;)V

    invoke-virtual {p1, p2}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/patientaccess/l0/d/a$k;

    invoke-direct {p2, p0}, Lcom/patientaccess/l0/d/a$k;-><init>(Lcom/patientaccess/l0/d/a;)V

    .line 10
    new-instance v1, Lcom/patientaccess/l0/d/a$l;

    invoke-direct {v1, p0}, Lcom/patientaccess/l0/d/a$l;-><init>(Lcom/patientaccess/l0/d/a;)V

    .line 11
    invoke-virtual {p1, p2, v1}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    .line 13
    invoke-direct {p0, p3}, Lcom/patientaccess/l0/d/a;->v(Z)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    const-string v0, "pharmacyId"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/l0/d/a;->e:Lcom/patientaccess/e0/s1;

    invoke-virtual {v1, p1}, Lcom/patientaccess/e0/s1;->g(Ljava/lang/String;)Lf/a/b;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/patientaccess/l0/d/a$m;->c:Lcom/patientaccess/l0/d/a$m;

    .line 4
    sget-object v2, Lcom/patientaccess/l0/d/a$n;->c:Lcom/patientaccess/l0/d/a$n;

    .line 5
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/l0/d/a;->l:Z

    return-void
.end method
