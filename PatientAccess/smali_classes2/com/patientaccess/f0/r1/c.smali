.class public final Lcom/patientaccess/f0/r1/c;
.super Lcom/patientaccess/base/x/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/r1/c$d;
    }
.end annotation


# instance fields
.field private final b:Lcom/patientaccess/f0/r0;

.field private final c:Lcom/patientaccess/f0/h1;

.field private final d:Lcom/patientaccess/n0/f;

.field private final e:Lcom/patientaccess/o0/b;

.field private final f:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/d/c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private g:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/f0/o1/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/patientaccess/o0/a;

.field private final i:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/f0/r1/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Lcom/patientaccess/f0/n1/d;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 3

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/x/b;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/f0/r0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/r0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/r1/c;->b:Lcom/patientaccess/f0/r0;

    .line 3
    new-instance v0, Lcom/patientaccess/f0/h1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/h1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/r1/c;->c:Lcom/patientaccess/f0/h1;

    .line 4
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/r1/c;->d:Lcom/patientaccess/n0/f;

    .line 5
    new-instance v1, Lcom/patientaccess/o0/b;

    invoke-direct {v1, p1, p2}, Lcom/patientaccess/o0/b;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v1, p0, Lcom/patientaccess/f0/r1/c;->e:Lcom/patientaccess/o0/b;

    .line 6
    new-instance v2, Landroidx/lifecycle/e0;

    invoke-direct {v2}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v2, p0, Lcom/patientaccess/f0/r1/c;->f:Landroidx/lifecycle/e0;

    .line 7
    new-instance v2, Landroidx/lifecycle/e0;

    invoke-direct {v2}, Landroidx/lifecycle/e0;-><init>()V

    iput-object v2, p0, Lcom/patientaccess/f0/r1/c;->g:Landroidx/lifecycle/e0;

    .line 8
    new-instance v2, Lcom/patientaccess/o0/a;

    invoke-direct {v2, p1, p2}, Lcom/patientaccess/o0/a;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v2, p0, Lcom/patientaccess/f0/r1/c;->h:Lcom/patientaccess/o0/a;

    .line 9
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/r1/c;->i:Landroidx/lifecycle/e0;

    .line 10
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/r1/c;->j:Landroidx/lifecycle/e0;

    .line 11
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/r1/c;->k:Landroidx/lifecycle/e0;

    .line 12
    new-instance p1, Lcom/patientaccess/f0/n1/d;

    invoke-direct {p1}, Lcom/patientaccess/f0/n1/d;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/r1/c;->p:Lcom/patientaccess/f0/n1/d;

    .line 13
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    .line 14
    invoke-virtual {v1, p2}, Lcom/patientaccess/o0/b;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object p2

    .line 15
    sget-object v1, Lcom/patientaccess/f0/r1/c$a;->a:Lcom/patientaccess/f0/r1/c$a;

    .line 16
    invoke-static {v0, p2, v1}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p2

    .line 18
    new-instance v0, Lcom/patientaccess/f0/r1/c$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/r1/c$b;-><init>(Lcom/patientaccess/f0/r1/c;)V

    .line 19
    sget-object v1, Lcom/patientaccess/f0/r1/c$c;->c:Lcom/patientaccess/f0/r1/c$c;

    .line 20
    invoke-virtual {p2, v0, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final I(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/d/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/c;->f:Landroidx/lifecycle/e0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/x/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/base/x/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/network/a/d/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/patientaccess/network/a/d/c;

    invoke-virtual {v5}, Lcom/patientaccess/network/a/d/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/patientaccess/network/a/d/c;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    check-cast v4, Lcom/patientaccess/network/a/d/c;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/patientaccess/network/a/d/c;->c()Z

    move-result v2

    invoke-virtual {v4, v2}, Lcom/patientaccess/network/a/d/c;->d(Z)V

    goto :goto_1

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/patientaccess/f0/r1/c;->f:Landroidx/lifecycle/e0;

    invoke-virtual {p0, p1, v0}, Lcom/patientaccess/base/x/b;->h(Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    return-void
.end method

.method private final J(Lcom/patientaccess/n/g/c/a;Lcom/patientaccess/network/a/d/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/patientaccess/network/a/d/c$a;->MedicationOrderUpdates:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {p2, v0}, Lcom/patientaccess/network/a/d/h;->a(Lcom/patientaccess/network/a/d/c$a;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/patientaccess/n/g/c/a;->j()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/patientaccess/n/g/c/a;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/patientaccess/n/g/c/a;->m()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/patientaccess/n/g/c/a;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/patientaccess/f0/r1/c;->j:Landroidx/lifecycle/e0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/c/a;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/patientaccess/f0/r1/c;->i:Landroidx/lifecycle/e0;

    sget-object p2, Lcom/patientaccess/f0/r1/c$d;->NHS_NUMBER_NOT_AVAILABLE:Lcom/patientaccess/f0/r1/c$d;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/patientaccess/f0/r1/c;->i:Landroidx/lifecycle/e0;

    invoke-virtual {p2, v0}, Lcom/patientaccess/network/a/d/h;->b(Lcom/patientaccess/network/a/d/c$a;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    sget-object p2, Lcom/patientaccess/f0/r1/c$d;->ENABLED:Lcom/patientaccess/f0/r1/c$d;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p2, Lcom/patientaccess/f0/r1/c$d;->DISABLED:Lcom/patientaccess/f0/r1/c$d;

    .line 8
    :goto_0
    invoke-virtual {v1, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/c/a;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/n/g/c/a;->b()Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/patientaccess/f0/r1/c;->k:Landroidx/lifecycle/e0;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/c/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/patientaccess/f0/r1/c;->i:Landroidx/lifecycle/e0;

    sget-object p2, Lcom/patientaccess/f0/r1/c$d;->ACTIVATE:Lcom/patientaccess/f0/r1/c$d;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/c/a;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/patientaccess/f0/r1/c;->i:Landroidx/lifecycle/e0;

    sget-object p2, Lcom/patientaccess/f0/r1/c$d;->NOMINATE:Lcom/patientaccess/f0/r1/c$d;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    .line 15
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/patientaccess/f0/r1/c;->j:Landroidx/lifecycle/e0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic j(Lcom/patientaccess/f0/r1/c;Lcom/patientaccess/n/g/y/b0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/r1/c;->x(Lcom/patientaccess/n/g/y/b0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lcom/patientaccess/f0/r1/c;Lcom/patientaccess/n/g/y/b0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/r1/c;->y(Lcom/patientaccess/n/g/y/b0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lcom/patientaccess/f0/r1/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/r1/c;->I(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic m(Lcom/patientaccess/f0/r1/c;Lcom/patientaccess/n/g/c/a;Lcom/patientaccess/network/a/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/r1/c;->J(Lcom/patientaccess/n/g/c/a;Lcom/patientaccess/network/a/d/h;)V

    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/c;->b:Lcom/patientaccess/f0/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/r0;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/patientaccess/f0/r1/c;->h:Lcom/patientaccess/o0/a;

    invoke-virtual {v2, v1}, Lcom/patientaccess/o0/a;->e(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/patientaccess/f0/r1/c$e;->a:Lcom/patientaccess/f0/r1/c$e;

    .line 4
    invoke-static {v0, v1, v2}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/patientaccess/f0/r1/c$f;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/r1/c$f;-><init>(Lcom/patientaccess/f0/r1/c;)V

    .line 7
    new-instance v2, Lcom/patientaccess/f0/r1/c$g;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/r1/c$g;-><init>(Lcom/patientaccess/f0/r1/c;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final w(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    const-string v0, "userEntity.accountSettings"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/e;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final x(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/r1/c;->w(Lcom/patientaccess/n/g/y/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    const-string v0, "userEntity.accountSettings"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/e;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final y(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/r1/c;->w(Lcom/patientaccess/n/g/y/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    const-string v1, "userEntity.accountSettings"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/e;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/r1/c;->m:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/r1/c;->o:Z

    return v0
.end method

.method public final C(Lcom/patientaccess/f0/o1/g;)V
    .locals 5

    const-string v0, "consent"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/patientaccess/network/a/d/c$a;->MedicationManagement:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v2}, Lcom/patientaccess/network/a/d/c$a;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "True"

    const-string v4, "False"

    if-eqz v2, :cond_1

    .line 4
    sget-object v1, Lcom/patientaccess/j/a$c;->MEDICATION_MANAGEMENT:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/patientaccess/j/a$c;->PAGE_NAME:Lcom/patientaccess/j/a$c;

    sget-object v1, Lcom/patientaccess/j/a$e;->ACCOUNT_SETTINGS:Lcom/patientaccess/j/a$e;

    invoke-virtual {v1}, Lcom/patientaccess/j/a$e;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->MEDICATION_MANAGEMENT:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    goto :goto_2

    .line 7
    :cond_1
    sget-object v2, Lcom/patientaccess/network/a/d/c$a;->UseNhsNumber:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v2}, Lcom/patientaccess/network/a/d/c$a;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Lcom/patientaccess/j/a$c;->USE_YOUR_NHS_NUMBER:Lcom/patientaccess/j/a$c;

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/g;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/patientaccess/j/a$c;->PAGE_NAME:Lcom/patientaccess/j/a$c;

    sget-object v1, Lcom/patientaccess/j/a$a;->ACCOUNT_SETTINGS:Lcom/patientaccess/j/a$a;

    invoke-virtual {v1}, Lcom/patientaccess/j/a$a;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    sget-object v1, Lcom/patientaccess/j/a$b;->ASK_FOR_NHS_NUMBER:Lcom/patientaccess/j/a$b;

    invoke-static {p1, v1, v0}, Lcom/patientaccess/j/a;->d(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;Ljava/util/HashMap;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/r1/c;->l:Z

    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/r1/c;->n:Z

    return-void
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/r1/c;->m:Z

    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/r1/c;->o:Z

    return-void
.end method

.method public final H(Lcom/patientaccess/f0/o1/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/c;->f:Landroidx/lifecycle/e0;

    invoke-virtual {p0, v0}, Lcom/patientaccess/base/x/b;->g(Landroidx/lifecycle/e0;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/f;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/patientaccess/f0/r1/c;->c:Lcom/patientaccess/f0/h1;

    .line 4
    new-instance v1, Lcom/patientaccess/f0/h1$a;

    iget-object v2, p0, Lcom/patientaccess/f0/r1/c;->p:Lcom/patientaccess/f0/n1/d;

    invoke-virtual {v2, p1}, Lcom/patientaccess/f0/n1/d;->e(Lcom/patientaccess/f0/o1/f;)Lcom/patientaccess/n/g/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/a/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/patientaccess/f0/h1$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/h1;->c(Lcom/patientaccess/f0/h1$a;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/patientaccess/f0/r1/c$i;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/r1/c$i;-><init>(Lcom/patientaccess/f0/r1/c;)V

    .line 7
    new-instance v2, Lcom/patientaccess/f0/r1/c$j;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/f0/r1/c$j;-><init>(Lcom/patientaccess/f0/r1/c;Lcom/patientaccess/f0/o1/f;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/f0/r1/c;->g:Landroidx/lifecycle/e0;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/patientaccess/f0/r1/c;->n()V

    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/r1/c;->l:Z

    return v0
.end method

.method public final p()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/d/c;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/c;->f:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/f0/r1/c$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/c;->i:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/e0;
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
    iget-object v0, p0, Lcom/patientaccess/f0/r1/c;->j:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final s(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1205d3

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026text_meds_management_msg)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f120315

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.privacy_policy)"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v0, v2}, Lcom/patientaccess/util/ui/t;->a(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f06009e

    .line 5
    invoke-static {p1, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v3

    new-instance v4, Lcom/patientaccess/f0/r1/c$h;

    invoke-direct {v4, p1}, Lcom/patientaccess/f0/r1/c$h;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/patientaccess/util/ui/t;->b(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;ILcom/patientaccess/util/ui/t$b;)V

    .line 6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const v2, 0x7f1206f8

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080184

    invoke-static {p1, v1, v2}, Lcom/patientaccess/util/ui/t;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p1, " ."

    .line 9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final t(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1205d6

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026eds_manager_withdraw_msg)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/c;->k:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/f0/o1/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/c;->g:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/r1/c;->n:Z

    return v0
.end method
