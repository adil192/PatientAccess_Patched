.class public final Lcom/patientaccess/u/m/b;
.super Lcom/patientaccess/u/h/c;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/u/e;

.field private final d:Lcom/patientaccess/u/k/b;

.field private final e:Lcom/patientaccess/network/AuthorizationApiService;

.field private final f:Lcom/patientaccess/network/UserSessionApiService;

.field private final g:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSessionApiService"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/u/h/c;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/m/b;->e:Lcom/patientaccess/network/AuthorizationApiService;

    iput-object p2, p0, Lcom/patientaccess/u/m/b;->f:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p3, p0, Lcom/patientaccess/u/m/b;->g:Lcom/patientaccess/n/c;

    .line 2
    new-instance p1, Lcom/patientaccess/u/e;

    invoke-direct {p1, p2, p3}, Lcom/patientaccess/u/e;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/u/m/b;->c:Lcom/patientaccess/u/e;

    .line 3
    new-instance p1, Lcom/patientaccess/u/k/b;

    invoke-direct {p1}, Lcom/patientaccess/u/k/b;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/u/m/b;->d:Lcom/patientaccess/u/k/b;

    return-void
.end method

.method public static final synthetic i(Lcom/patientaccess/u/m/b;)Lcom/patientaccess/u/k/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/u/m/b;->d:Lcom/patientaccess/u/k/b;

    return-object p0
.end method

.method public static final synthetic j(Lcom/patientaccess/u/m/b;)Lcom/patientaccess/u/h/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/u/h/d;

    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/u/h/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/u/m/b;->c:Lcom/patientaccess/u/e;

    invoke-virtual {v1, p1}, Lcom/patientaccess/u/e;->e(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/patientaccess/u/m/b$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/u/m/b$a;-><init>(Lcom/patientaccess/u/m/b;)V

    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/patientaccess/u/m/b$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/u/m/b$b;-><init>(Lcom/patientaccess/u/m/b;)V

    .line 6
    new-instance v2, Lcom/patientaccess/u/m/b$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/u/m/b$c;-><init>(Lcom/patientaccess/u/m/b;)V

    .line 7
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
