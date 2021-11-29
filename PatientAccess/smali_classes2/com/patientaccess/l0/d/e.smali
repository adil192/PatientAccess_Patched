.class public final Lcom/patientaccess/l0/d/e;
.super Lcom/patientaccess/base/x/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/l0/d/e$c;
    }
.end annotation


# instance fields
.field private final b:Lcom/patientaccess/n0/f;

.field private final c:Lcom/patientaccess/e0/q1;

.field private final d:Lcom/patientaccess/base/s/c;

.field private final e:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/k;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/l0/c/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/e0/z1/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/e0/z1/k;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/s/d;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/patientaccess/e0/z1/k;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 2

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/x/b;-><init>()V

    iput-object p2, p0, Lcom/patientaccess/l0/d/e;->k:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/l0/d/e;->b:Lcom/patientaccess/n0/f;

    .line 3
    new-instance v0, Lcom/patientaccess/e0/q1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/q1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/l0/d/e;->c:Lcom/patientaccess/e0/q1;

    .line 4
    new-instance p1, Lcom/patientaccess/base/s/c;

    invoke-direct {p1}, Lcom/patientaccess/base/s/c;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/l0/d/e;->d:Lcom/patientaccess/base/s/c;

    .line 5
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/l0/d/e;->e:Landroidx/lifecycle/e0;

    .line 6
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/l0/d/e;->f:Landroidx/lifecycle/e0;

    .line 7
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/l0/d/e;->g:Landroidx/lifecycle/e0;

    .line 8
    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/l0/d/e;->h:Landroidx/lifecycle/e0;

    .line 9
    const-class v1, Lcom/patientaccess/n/g/s/d;

    invoke-virtual {p2, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p2

    const-string v1, "cacheContext.getCache(PharmacyEntity::class.java)"

    invoke-static {p2, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/patientaccess/l0/d/e;->i:Lcom/patientaccess/n/b;

    .line 10
    new-instance p2, Landroidx/lifecycle/c0;

    invoke-direct {p2}, Landroidx/lifecycle/c0;-><init>()V

    iput-object p2, p0, Lcom/patientaccess/l0/d/e;->j:Landroidx/lifecycle/c0;

    .line 11
    new-instance v1, Lcom/patientaccess/l0/d/e$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/l0/d/e$a;-><init>(Lcom/patientaccess/l0/d/e;)V

    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/f0;)V

    .line 12
    new-instance p1, Lcom/patientaccess/l0/d/e$b;

    invoke-direct {p1, p0}, Lcom/patientaccess/l0/d/e$b;-><init>(Lcom/patientaccess/l0/d/e;)V

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/f0;)V

    return-void
.end method

.method public static final synthetic j(Lcom/patientaccess/l0/d/e;)Lcom/patientaccess/base/s/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/l0/d/e;->d:Lcom/patientaccess/base/s/c;

    return-object p0
.end method


# virtual methods
.method public final k()Lcom/patientaccess/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/s/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/e;->i:Lcom/patientaccess/n/b;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "postCode"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/e;->e:Landroidx/lifecycle/e0;

    invoke-virtual {p0, v0}, Lcom/patientaccess/base/x/b;->g(Landroidx/lifecycle/e0;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/l0/d/e;->c:Lcom/patientaccess/e0/q1;

    invoke-virtual {v1, p1}, Lcom/patientaccess/e0/q1;->d(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/patientaccess/l0/d/e$d;

    invoke-direct {v1, p0}, Lcom/patientaccess/l0/d/e$d;-><init>(Lcom/patientaccess/l0/d/e;)V

    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/patientaccess/l0/d/e$e;->c:Lcom/patientaccess/l0/d/e$e;

    invoke-virtual {p1, v1}, Lf/a/n;->flatMapIterable(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/patientaccess/l0/d/e$f;

    invoke-direct {v1, p2}, Lcom/patientaccess/l0/d/e$f;-><init>(Z)V

    invoke-virtual {p1, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lf/a/n;->toList()Lf/a/w;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/patientaccess/l0/d/e$g;

    invoke-direct {p2, p0}, Lcom/patientaccess/l0/d/e$g;-><init>(Lcom/patientaccess/l0/d/e;)V

    .line 9
    new-instance v1, Lcom/patientaccess/l0/d/e$h;

    invoke-direct {v1, p0}, Lcom/patientaccess/l0/d/e$h;-><init>(Lcom/patientaccess/l0/d/e;)V

    .line 10
    invoke-virtual {p1, p2, v1}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final m()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/k;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/e;->e:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/patientaccess/e0/z1/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/e;->j:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/l0/c/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/e;->f:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/e0/z1/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/e;->g:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/e0/z1/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/e;->h:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/d/e;->f:Landroidx/lifecycle/e0;

    invoke-virtual {p0, v0}, Lcom/patientaccess/base/x/b;->g(Landroidx/lifecycle/e0;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/l0/d/e;->b:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/patientaccess/l0/d/e;->c:Lcom/patientaccess/e0/q1;

    invoke-virtual {v2, p1}, Lcom/patientaccess/e0/q1;->d(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    sget-object v2, Lcom/patientaccess/l0/d/e$i;->a:Lcom/patientaccess/l0/d/e$i;

    invoke-virtual {v1, p1, v2}, Lf/a/n;->zipWith(Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/patientaccess/l0/d/e$j;

    invoke-direct {v1, p0}, Lcom/patientaccess/l0/d/e$j;-><init>(Lcom/patientaccess/l0/d/e;)V

    invoke-virtual {p1, v1}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/patientaccess/l0/d/e$k;

    invoke-direct {v1, p0}, Lcom/patientaccess/l0/d/e$k;-><init>(Lcom/patientaccess/l0/d/e;)V

    .line 7
    new-instance v2, Lcom/patientaccess/l0/d/e$l;

    invoke-direct {v2, p0}, Lcom/patientaccess/l0/d/e$l;-><init>(Lcom/patientaccess/l0/d/e;)V

    .line 8
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final s(Lcom/patientaccess/l0/d/e$c;)Lcom/patientaccess/l0/c/b;
    .locals 8

    const-string v0, "result"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v0, Lcom/patientaccess/l0/c/e;->ALL_PHARMACY:Lcom/patientaccess/l0/c/e;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/patientaccess/l0/c/b;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/l0/d/e$c;->b()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    .line 5
    iget-object v1, p0, Lcom/patientaccess/l0/d/e;->d:Lcom/patientaccess/base/s/c;

    invoke-virtual {p1}, Lcom/patientaccess/l0/d/e$c;->a()Lcom/patientaccess/n/g/s/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/s/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const-string v1, "pharmacyEntityMapper.map\u2026hEntity.pharmacyEntities)"

    invoke-static {v5, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/l0/d/e$c;->a()Lcom/patientaccess/n/g/s/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/s/g;->b()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/l0/d/e$c;->a()Lcom/patientaccess/n/g/s/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/g;->c()Z

    move-result v7

    const/4 v2, 0x0

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/patientaccess/l0/c/b;-><init>(IZLjava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Lcom/patientaccess/q0/h/f$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/q0/e$e;->POSTCODE:Lcom/patientaccess/q0/e$e;

    invoke-static {v0}, Lcom/patientaccess/q0/h/g;->b(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/h/f;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/q0/f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/patientaccess/q0/f;-><init>(Ljava/lang/Object;Z)V

    .line 3
    invoke-interface {v0, v1}, Lcom/patientaccess/q0/h/f;->a(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/h/f$a;

    move-result-object p1

    const-string v0, "postCodeValidator.validate(input)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
