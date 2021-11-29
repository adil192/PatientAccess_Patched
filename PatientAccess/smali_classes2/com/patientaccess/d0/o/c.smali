.class public final Lcom/patientaccess/d0/o/c;
.super Lcom/patientaccess/f0/k1/a0;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/d0/d;

.field private final d:Lcom/patientaccess/d0/h;

.field private final e:Lcom/patientaccess/d0/b;

.field private final f:Lcom/patientaccess/d0/m/a;

.field private final g:Lcom/patientaccess/network/UserSessionApiService;

.field private final h:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/k1/a0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/d0/o/c;->g:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/d0/o/c;->h:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/d0/d;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/d0/d;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/d0/o/c;->c:Lcom/patientaccess/d0/d;

    .line 3
    new-instance v0, Lcom/patientaccess/d0/h;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/d0/h;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/d0/o/c;->d:Lcom/patientaccess/d0/h;

    .line 4
    new-instance v0, Lcom/patientaccess/d0/b;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/d0/b;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/d0/o/c;->e:Lcom/patientaccess/d0/b;

    .line 5
    new-instance p1, Lcom/patientaccess/d0/m/a;

    invoke-direct {p1}, Lcom/patientaccess/d0/m/a;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/d0/o/c;->f:Lcom/patientaccess/d0/m/a;

    return-void
.end method

.method public static final synthetic k(Lcom/patientaccess/d0/o/c;)Lcom/patientaccess/d0/m/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/d0/o/c;->f:Lcom/patientaccess/d0/m/a;

    return-object p0
.end method

.method public static final synthetic l(Lcom/patientaccess/d0/o/c;)Lcom/patientaccess/f0/k1/b0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/f0/k1/b0;

    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/d0/o/c;->e:Lcom/patientaccess/d0/b;

    invoke-virtual {v1, p1}, Lcom/patientaccess/d0/b;->c(Ljava/lang/String;)Lf/a/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/patientaccess/d0/o/c$a;

    invoke-direct {v1, p0, p2}, Lcom/patientaccess/d0/o/c$a;-><init>(Lcom/patientaccess/d0/o/c;Z)V

    .line 5
    new-instance p2, Lcom/patientaccess/d0/o/c$b;

    invoke-direct {p2, p0}, Lcom/patientaccess/d0/o/c$b;-><init>(Lcom/patientaccess/d0/o/c;)V

    .line 6
    invoke-virtual {p1, v1, p2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/b0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/d0/o/c;->c:Lcom/patientaccess/d0/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/d0/d;->f(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/d0/o/c$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/d0/o/c$c;-><init>(Lcom/patientaccess/d0/o/c;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/d0/o/c$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/d0/o/c$d;-><init>(Lcom/patientaccess/d0/o/c;)V

    .line 6
    new-instance v3, Lcom/patientaccess/d0/o/c$e;

    invoke-direct {v3, p0}, Lcom/patientaccess/d0/o/c$e;-><init>(Lcom/patientaccess/d0/o/c;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "defaultCardId"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/b0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/d0/o/c;->d:Lcom/patientaccess/d0/h;

    invoke-virtual {v1, p1}, Lcom/patientaccess/d0/h;->c(Ljava/lang/String;)Lf/a/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/patientaccess/d0/o/c$f;

    invoke-direct {v1, p0}, Lcom/patientaccess/d0/o/c$f;-><init>(Lcom/patientaccess/d0/o/c;)V

    invoke-virtual {p1, v1}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
