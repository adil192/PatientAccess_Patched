.class public final Lcom/patientaccess/u/m/a;
.super Lcom/patientaccess/u/h/a;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/u/d;

.field private final d:Lcom/patientaccess/h0/b;

.field private final e:Lcom/patientaccess/u/k/b;

.field private final f:Lcom/patientaccess/g0/c/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/h/a;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/u/d;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/u/d;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/u/m/a;->c:Lcom/patientaccess/u/d;

    .line 3
    new-instance v0, Lcom/patientaccess/h0/b;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/h0/b;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/u/m/a;->d:Lcom/patientaccess/h0/b;

    .line 4
    new-instance p1, Lcom/patientaccess/u/k/b;

    invoke-direct {p1}, Lcom/patientaccess/u/k/b;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/m/a;->e:Lcom/patientaccess/u/k/b;

    .line 5
    new-instance p1, Lcom/patientaccess/g0/c/c;

    invoke-direct {p1}, Lcom/patientaccess/g0/c/c;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/m/a;->f:Lcom/patientaccess/g0/c/c;

    return-void
.end method

.method public static final synthetic i(Lcom/patientaccess/u/m/a;)Lcom/patientaccess/u/k/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/u/m/a;->e:Lcom/patientaccess/u/k/b;

    return-object p0
.end method

.method public static final synthetic j(Lcom/patientaccess/u/m/a;Ljava/lang/String;Lcom/patientaccess/u/l/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/u/m/a;->m(Ljava/lang/String;Lcom/patientaccess/u/l/s;)V

    return-void
.end method

.method public static final synthetic k(Lcom/patientaccess/u/m/a;)Lcom/patientaccess/g0/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/u/m/a;->f:Lcom/patientaccess/g0/c/c;

    return-object p0
.end method

.method public static final synthetic l(Lcom/patientaccess/u/m/a;)Lcom/patientaccess/u/h/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/u/h/b;

    return-object p0
.end method

.method private final m(Ljava/lang/String;Lcom/patientaccess/u/l/s;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/u/m/a;->d:Lcom/patientaccess/h0/b;

    invoke-virtual {v1, p1}, Lcom/patientaccess/h0/b;->d(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/patientaccess/u/m/a$d;

    invoke-direct {v1, p0}, Lcom/patientaccess/u/m/a$d;-><init>(Lcom/patientaccess/u/m/a;)V

    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/patientaccess/u/m/a$e;

    invoke-direct {v1, p0, p2}, Lcom/patientaccess/u/m/a$e;-><init>(Lcom/patientaccess/u/m/a;Lcom/patientaccess/u/l/s;)V

    .line 5
    new-instance p2, Lcom/patientaccess/u/m/a$f;

    invoke-direct {p2, p0}, Lcom/patientaccess/u/m/a$f;-><init>(Lcom/patientaccess/u/m/a;)V

    .line 6
    invoke-virtual {p1, v1, p2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 3

    const-string v0, "hubId"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/u/h/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/u/m/a;->c:Lcom/patientaccess/u/d;

    invoke-virtual {v1, p1}, Lcom/patientaccess/u/d;->e(Ljava/lang/String;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/u/m/a$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/u/m/a$a;-><init>(Lcom/patientaccess/u/m/a;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/u/m/a$b;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/u/m/a$b;-><init>(Lcom/patientaccess/u/m/a;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/patientaccess/u/m/a$c;

    invoke-direct {p1, p0}, Lcom/patientaccess/u/m/a$c;-><init>(Lcom/patientaccess/u/m/a;)V

    .line 7
    invoke-virtual {v1, v2, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
