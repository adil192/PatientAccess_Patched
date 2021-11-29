.class public final Lcom/patientaccess/m0/t/e;
.super Lcom/patientaccess/m0/o/g;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/m0/f;

.field private final d:Lcom/patientaccess/m0/l;

.field private final e:Lcom/patientaccess/m0/k;

.field private final f:Lcom/patientaccess/m0/r/g;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/m0/o/g;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/m0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/m0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/m0/t/e;->c:Lcom/patientaccess/m0/f;

    .line 3
    new-instance v0, Lcom/patientaccess/m0/l;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/m0/l;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/m0/t/e;->d:Lcom/patientaccess/m0/l;

    .line 4
    new-instance v0, Lcom/patientaccess/m0/k;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/m0/k;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/m0/t/e;->e:Lcom/patientaccess/m0/k;

    .line 5
    new-instance p1, Lcom/patientaccess/m0/r/g;

    invoke-direct {p1}, Lcom/patientaccess/m0/r/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m0/t/e;->f:Lcom/patientaccess/m0/r/g;

    return-void
.end method

.method public static final synthetic k(Lcom/patientaccess/m0/t/e;)Lcom/patientaccess/m0/r/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/t/e;->f:Lcom/patientaccess/m0/r/g;

    return-object p0
.end method

.method public static final synthetic l(Lcom/patientaccess/m0/t/e;)Lcom/patientaccess/m0/o/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/m0/o/h;

    return-object p0
.end method


# virtual methods
.method public h(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/m0/t/e;->e:Lcom/patientaccess/m0/k;

    invoke-virtual {v1, p1}, Lcom/patientaccess/m0/k;->d(I)Lf/a/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/patientaccess/m0/t/e$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/m0/t/e$a;-><init>(Lcom/patientaccess/m0/t/e;)V

    new-instance v2, Lcom/patientaccess/m0/t/e$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/m0/t/e$b;-><init>(Lcom/patientaccess/m0/t/e;)V

    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/m0/t/e;->c:Lcom/patientaccess/m0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/m0/f;->d(Lh/v;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/m0/t/e$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/m0/t/e$c;-><init>(Lcom/patientaccess/m0/t/e;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/m0/t/e$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/m0/t/e$d;-><init>(Lcom/patientaccess/m0/t/e;)V

    new-instance v3, Lcom/patientaccess/m0/t/e$e;

    invoke-direct {v3, p0}, Lcom/patientaccess/m0/t/e$e;-><init>(Lcom/patientaccess/m0/t/e;)V

    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/m0/o/h;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/m0/t/e;->d:Lcom/patientaccess/m0/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/m0/l;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/m0/t/e$f;

    invoke-direct {v2, p0}, Lcom/patientaccess/m0/t/e$f;-><init>(Lcom/patientaccess/m0/t/e;)V

    .line 6
    new-instance v3, Lcom/patientaccess/m0/t/e$g;

    invoke-direct {v3, p0}, Lcom/patientaccess/m0/t/e$g;-><init>(Lcom/patientaccess/m0/t/e;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
