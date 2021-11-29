.class public final Lcom/patientaccess/c0/w0/e;
.super Lcom/patientaccess/c0/s0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/c0/w0/e$b;,
        Lcom/patientaccess/c0/w0/e$c;,
        Lcom/patientaccess/c0/w0/e$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/c0/i;

.field private final d:Lcom/patientaccess/c0/d;

.field private final e:Lcom/patientaccess/c0/b0;

.field private final f:Lcom/patientaccess/c0/k;

.field private final g:Lcom/patientaccess/c0/r;

.field private final h:Lcom/patientaccess/c0/p;

.field private final i:Lcom/patientaccess/c0/u0/c;

.field private final j:Lcom/patientaccess/c0/u0/g;

.field private final k:Lcom/patientaccess/network/UserSessionApiService;

.field private final l:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/c0/s0/j;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/e;->k:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/c0/w0/e;->l:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/c0/i;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/e;->c:Lcom/patientaccess/c0/i;

    .line 3
    new-instance v0, Lcom/patientaccess/c0/d;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/d;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/e;->d:Lcom/patientaccess/c0/d;

    .line 4
    new-instance v0, Lcom/patientaccess/c0/b0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/b0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/e;->e:Lcom/patientaccess/c0/b0;

    .line 5
    new-instance v0, Lcom/patientaccess/c0/k;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/k;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/e;->f:Lcom/patientaccess/c0/k;

    .line 6
    new-instance v0, Lcom/patientaccess/c0/r;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/r;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/e;->g:Lcom/patientaccess/c0/r;

    .line 7
    new-instance v0, Lcom/patientaccess/c0/p;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/p;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/e;->h:Lcom/patientaccess/c0/p;

    .line 8
    new-instance p1, Lcom/patientaccess/c0/u0/c;

    invoke-direct {p1}, Lcom/patientaccess/c0/u0/c;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/e;->i:Lcom/patientaccess/c0/u0/c;

    .line 9
    new-instance p1, Lcom/patientaccess/c0/u0/g;

    invoke-direct {p1}, Lcom/patientaccess/c0/u0/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/e;->j:Lcom/patientaccess/c0/u0/g;

    return-void
.end method

.method public static final synthetic n(Lcom/patientaccess/c0/w0/e;)Lcom/patientaccess/c0/u0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/w0/e;->i:Lcom/patientaccess/c0/u0/c;

    return-object p0
.end method

.method public static final synthetic o(Lcom/patientaccess/c0/w0/e;)Lcom/patientaccess/c0/s0/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/s0/k;

    return-object p0
.end method

.method public static final synthetic p(Lcom/patientaccess/c0/w0/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/e;->d:Lcom/patientaccess/c0/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/d;->d(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/c0/w0/e$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/e$d;-><init>(Lcom/patientaccess/c0/w0/e;)V

    .line 4
    new-instance v3, Lcom/patientaccess/c0/w0/e$e;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/e$e;-><init>(Lcom/patientaccess/c0/w0/e;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i(Lcom/patientaccess/c0/w0/e$a;)V
    .locals 3

    const-string v0, "arg"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/k;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    new-instance v0, Lcom/patientaccess/c0/i$a;

    invoke-virtual {p1}, Lcom/patientaccess/c0/w0/e$a;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/patientaccess/c0/w0/e$a;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/c0/w0/e$a;->c()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/patientaccess/c0/i$a;-><init>(ZLjava/lang/Integer;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/c0/w0/e;->c:Lcom/patientaccess/c0/i;

    invoke-virtual {v1, v0}, Lcom/patientaccess/c0/i;->g(Lcom/patientaccess/c0/i$a;)Lf/a/n;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/patientaccess/c0/w0/e;->g:Lcom/patientaccess/c0/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/r;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/c0/w0/e$f;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/e$f;-><init>(Lcom/patientaccess/c0/w0/e;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lf/a/n;->zipWith(Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/c0/w0/e$g;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/w0/e$g;-><init>(Lcom/patientaccess/c0/w0/e;)V

    .line 8
    new-instance v2, Lcom/patientaccess/c0/w0/e$h;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/e$h;-><init>(Lcom/patientaccess/c0/w0/e;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/c0/w0/e;->g:Lcom/patientaccess/c0/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/r;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/patientaccess/c0/w0/e;->h:Lcom/patientaccess/c0/p;

    invoke-virtual {v3, v2}, Lcom/patientaccess/c0/p;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/patientaccess/c0/w0/e$i;->a:Lcom/patientaccess/c0/w0/e$i;

    .line 5
    invoke-static {v1, v2, v3}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/patientaccess/c0/w0/e$j;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/e$j;-><init>(Lcom/patientaccess/c0/w0/e;)V

    .line 8
    new-instance v3, Lcom/patientaccess/c0/w0/e$k;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/e$k;-><init>(Lcom/patientaccess/c0/w0/e;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/e;->l:Lcom/patientaccess/n/c;

    .line 2
    const-class v1, Lcom/patientaccess/n/g/p/s;

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/patientaccess/c0/v0/s;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/k;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/e;->f:Lcom/patientaccess/c0/k;

    .line 3
    new-instance v2, Lcom/patientaccess/c0/k$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/s;->getDeliveryMode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-direct {v2, p1, p2}, Lcom/patientaccess/c0/k$a;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/k;->f(Lcom/patientaccess/c0/k$a;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/patientaccess/c0/w0/e$l;

    invoke-direct {p2, p0}, Lcom/patientaccess/c0/w0/e$l;-><init>(Lcom/patientaccess/c0/w0/e;)V

    .line 9
    new-instance v1, Lcom/patientaccess/c0/w0/e$m;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/w0/e$m;-><init>(Lcom/patientaccess/c0/w0/e;)V

    .line 10
    invoke-virtual {p1, p2, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public m(Lcom/patientaccess/c0/v0/n;)V
    .locals 4

    const-string v0, "timeSlotModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/c0/w0/e;->e:Lcom/patientaccess/c0/b0;

    .line 3
    new-instance v2, Lcom/patientaccess/c0/b0$a;

    .line 4
    iget-object v3, p0, Lcom/patientaccess/c0/w0/e;->j:Lcom/patientaccess/c0/u0/g;

    invoke-virtual {v3, p1}, Lcom/patientaccess/c0/u0/g;->f(Lcom/patientaccess/c0/v0/n;)Lcom/patientaccess/n/g/p/l;

    move-result-object p1

    .line 5
    invoke-direct {v2, p1}, Lcom/patientaccess/c0/b0$a;-><init>(Lcom/patientaccess/n/g/p/l;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/b0;->d(Lcom/patientaccess/c0/b0$a;)Lf/a/b;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 8
    sget-object v1, Lcom/patientaccess/c0/w0/e$n;->c:Lcom/patientaccess/c0/w0/e$n;

    .line 9
    new-instance v2, Lcom/patientaccess/c0/w0/e$o;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/e$o;-><init>(Lcom/patientaccess/c0/w0/e;)V

    .line 10
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
