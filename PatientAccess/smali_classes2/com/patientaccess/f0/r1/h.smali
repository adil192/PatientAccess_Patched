.class public final Lcom/patientaccess/f0/r1/h;
.super Lcom/patientaccess/base/x/b;
.source "SourceFile"


# instance fields
.field private final b:Lcom/patientaccess/f0/m0;

.field private final c:Lcom/patientaccess/f0/d1;

.field private final d:Lcom/patientaccess/f0/e1;

.field private final e:Lcom/patientaccess/f0/n1/f;

.field private final f:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/util/List<",
            "Lcom/patientaccess/f0/o1/i;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/patientaccess/network/a/w/s;",
            ">;"
        }
    .end annotation
.end field

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
    invoke-direct {p0}, Lcom/patientaccess/base/x/b;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/r1/h;->j:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/f0/r1/h;->k:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/f0/m0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/m0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/r1/h;->b:Lcom/patientaccess/f0/m0;

    .line 3
    new-instance v0, Lcom/patientaccess/f0/d1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/d1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/r1/h;->c:Lcom/patientaccess/f0/d1;

    .line 4
    new-instance v0, Lcom/patientaccess/f0/e1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/e1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/r1/h;->d:Lcom/patientaccess/f0/e1;

    .line 5
    new-instance p1, Lcom/patientaccess/f0/n1/f;

    invoke-direct {p1}, Lcom/patientaccess/f0/n1/f;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/r1/h;->e:Lcom/patientaccess/f0/n1/f;

    .line 6
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/r1/h;->f:Landroidx/lifecycle/e0;

    .line 7
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/r1/h;->g:Landroidx/lifecycle/e0;

    .line 8
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/r1/h;->h:Landroidx/lifecycle/e0;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/r1/h;->i:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic j(Lcom/patientaccess/f0/r1/h;)Lcom/patientaccess/f0/n1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/r1/h;->e:Lcom/patientaccess/f0/n1/f;

    return-object p0
.end method

.method public static final synthetic k(Lcom/patientaccess/f0/r1/h;)Lcom/patientaccess/f0/e1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/r1/h;->d:Lcom/patientaccess/f0/e1;

    return-object p0
.end method


# virtual methods
.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/h;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/r1/h;->b:Lcom/patientaccess/f0/m0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/m0;->f(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/patientaccess/f0/r1/h$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/r1/h$a;-><init>(Lcom/patientaccess/f0/r1/h;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/f0/r1/h$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/r1/h$b;-><init>(Lcom/patientaccess/f0/r1/h;)V

    .line 5
    new-instance v3, Lcom/patientaccess/f0/r1/h$c;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/r1/h$c;-><init>(Lcom/patientaccess/f0/r1/h;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
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
            "Ljava/util/List<",
            "Lcom/patientaccess/f0/o1/i;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/h;->f:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/h;->h:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/h;->g:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/patientaccess/network/a/w/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/h;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/h;->g:Landroidx/lifecycle/e0;

    iget-object v1, p0, Lcom/patientaccess/f0/r1/h;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lh/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/n<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/r1/h;->c:Lcom/patientaccess/f0/d1;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/patientaccess/f0/r1/h;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/d1;->c(Ljava/util/List;)Lf/a/b;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/patientaccess/f0/r1/h$d;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/f0/r1/h$d;-><init>(Lcom/patientaccess/f0/r1/h;Lh/n;)V

    invoke-static {v2}, Lf/a/b;->i(Ljava/util/concurrent/Callable;)Lf/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/patientaccess/f0/r1/h$e;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/r1/h$e;-><init>(Lcom/patientaccess/f0/r1/h;)V

    .line 5
    new-instance v2, Lcom/patientaccess/f0/r1/h$f;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/r1/h$f;-><init>(Lcom/patientaccess/f0/r1/h;)V

    .line 6
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final t(Lcom/patientaccess/f0/o1/j;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/patientaccess/f0/r1/h;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/patientaccess/network/a/w/s;

    .line 5
    invoke-virtual {v4}, Lcom/patientaccess/network/a/w/s;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/patientaccess/j/a$c;->PAGE_NAME:Lcom/patientaccess/j/a$c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/j;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/patientaccess/j/a$c;->PATIENT_ID:Lcom/patientaccess/j/a$c;

    iget-object v1, p0, Lcom/patientaccess/f0/r1/h;->k:Lcom/patientaccess/n/c;

    invoke-virtual {v1}, Lcom/patientaccess/n/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lcom/patientaccess/j/a$c;->ENABLE_PREFERENCES:Lcom/patientaccess/j/a$c;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/patientaccess/j/a$c;->DISABLE_PREFERENCES:Lcom/patientaccess/j/a$c;

    iget-object v1, p0, Lcom/patientaccess/f0/r1/h;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/patientaccess/j/a$a;->PATIENT_READ_CONTENT_PREFERENCE:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->SETTING_PREFERENCE:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/r1/h;->d:Lcom/patientaccess/f0/e1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/e1;->c(Z)Lf/a/b;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/patientaccess/f0/r1/h$g;->c:Lcom/patientaccess/f0/r1/h$g;

    .line 4
    new-instance v3, Lcom/patientaccess/f0/r1/h$h;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/r1/h$h;-><init>(Lcom/patientaccess/f0/r1/h;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
