.class public final Lcom/patientaccess/m0/t/f;
.super Lcom/patientaccess/m0/o/i;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/m0/r/h;

.field private final d:Lcom/patientaccess/m0/i;

.field private final e:Lcom/patientaccess/m0/b;

.field private final f:Lcom/patientaccess/n0/f;

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
    invoke-direct {p0}, Lcom/patientaccess/m0/o/i;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m0/t/f;->g:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/m0/t/f;->h:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/m0/r/h;

    invoke-direct {v0}, Lcom/patientaccess/m0/r/h;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/m0/t/f;->c:Lcom/patientaccess/m0/r/h;

    .line 3
    new-instance v0, Lcom/patientaccess/m0/i;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/m0/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/m0/t/f;->d:Lcom/patientaccess/m0/i;

    .line 4
    new-instance v0, Lcom/patientaccess/m0/b;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/m0/b;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/m0/t/f;->e:Lcom/patientaccess/m0/b;

    .line 5
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/m0/t/f;->f:Lcom/patientaccess/n0/f;

    return-void
.end method

.method public static final synthetic j(Lcom/patientaccess/m0/t/f;)Lcom/patientaccess/m0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/t/f;->d:Lcom/patientaccess/m0/i;

    return-object p0
.end method

.method public static final synthetic k(Lcom/patientaccess/m0/t/f;)Lcom/patientaccess/m0/r/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/m0/t/f;->c:Lcom/patientaccess/m0/r/h;

    return-object p0
.end method

.method public static final synthetic l(Lcom/patientaccess/m0/t/f;)Lcom/patientaccess/m0/o/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/m0/o/j;

    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "searchString"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/m0/t/f;->e:Lcom/patientaccess/m0/b;

    invoke-virtual {v1, p1}, Lcom/patientaccess/m0/b;->d(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/patientaccess/m0/t/f$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/m0/t/f$a;-><init>(Lcom/patientaccess/m0/t/f;)V

    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/patientaccess/util/z/e;->f(Z)Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/patientaccess/m0/t/f$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/m0/t/f$b;-><init>(Lcom/patientaccess/m0/t/f;)V

    invoke-virtual {p1, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/m0/o/j;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/m0/t/f;->f:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/m0/t/f$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/m0/t/f$c;-><init>(Lcom/patientaccess/m0/t/f;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
