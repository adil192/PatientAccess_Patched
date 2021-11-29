.class public final Lcom/patientaccess/k0/c1/l0;
.super Lcom/patientaccess/k0/x0/p;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/n0/f;

.field private final d:Lcom/patientaccess/l/b;

.field private final e:Lcom/patientaccess/f0/r0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "userSessionApiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "cacheContext"

    invoke-static {p3, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k0/x0/p;-><init>()V

    .line 2
    new-instance p2, Lcom/patientaccess/n0/f;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/k0/c1/l0;->c:Lcom/patientaccess/n0/f;

    .line 3
    new-instance p2, Lcom/patientaccess/l/b;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/l/b;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/k0/c1/l0;->d:Lcom/patientaccess/l/b;

    .line 4
    new-instance p2, Lcom/patientaccess/f0/r0;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/f0/r0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/k0/c1/l0;->e:Lcom/patientaccess/f0/r0;

    return-void
.end method

.method public static final synthetic l(Lcom/patientaccess/k0/c1/l0;)Lcom/patientaccess/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/c1/l0;->d:Lcom/patientaccess/l/b;

    return-object p0
.end method

.method public static final synthetic m(Lcom/patientaccess/k0/c1/l0;)Lcom/patientaccess/k0/x0/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/k0/x0/q;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/c1/l0;->e:Lcom/patientaccess/f0/r0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/r0;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    iget-object v3, p0, Lcom/patientaccess/k0/c1/l0;->c:Lcom/patientaccess/n0/f;

    invoke-virtual {v3, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/patientaccess/k0/c1/l0$a;->a:Lcom/patientaccess/k0/c1/l0$a;

    .line 4
    invoke-virtual {v1, v2, v3}, Lf/a/n;->zipWith(Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/patientaccess/k0/c1/l0$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/c1/l0$b;-><init>(Lcom/patientaccess/k0/c1/l0;)V

    invoke-virtual {v1, v2}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/patientaccess/k0/c1/l0$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/c1/l0$c;-><init>(Lcom/patientaccess/k0/c1/l0;)V

    .line 8
    new-instance v3, Lcom/patientaccess/k0/c1/l0$d;

    invoke-direct {v3, p0}, Lcom/patientaccess/k0/c1/l0$d;-><init>(Lcom/patientaccess/k0/c1/l0;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/q;

    invoke-interface {v0}, Lcom/patientaccess/k0/x0/q;->T7()V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/k0/c1/l0;->c:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/k0/c1/l0$e;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/c1/l0$e;-><init>(Lcom/patientaccess/k0/c1/l0;)V

    .line 5
    new-instance v3, Lcom/patientaccess/k0/c1/l0$f;

    invoke-direct {v3, p0}, Lcom/patientaccess/k0/c1/l0$f;-><init>(Lcom/patientaccess/k0/c1/l0;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/q;

    invoke-interface {v0}, Lcom/patientaccess/k0/x0/q;->Z3()V

    return-void
.end method
