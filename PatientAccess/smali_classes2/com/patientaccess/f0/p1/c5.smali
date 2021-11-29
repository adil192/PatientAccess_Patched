.class public final Lcom/patientaccess/f0/p1/c5;
.super Lcom/patientaccess/f0/k1/i0;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/n0/j;

.field private final d:Lcom/patientaccess/network/AuthorizationApiService;

.field private final e:Lcom/patientaccess/network/UserSessionApiService;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "authorizationApiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiService"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/k1/i0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/c5;->d:Lcom/patientaccess/network/AuthorizationApiService;

    iput-object p2, p0, Lcom/patientaccess/f0/p1/c5;->e:Lcom/patientaccess/network/UserSessionApiService;

    .line 2
    new-instance p1, Lcom/patientaccess/n0/j;

    invoke-direct {p1, p2, p3}, Lcom/patientaccess/n0/j;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/c5;->c:Lcom/patientaccess/n0/j;

    return-void
.end method

.method public static final synthetic i(Lcom/patientaccess/f0/p1/c5;)Lcom/patientaccess/f0/k1/j0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/f0/k1/j0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/patientaccess/base/view/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/k1/j0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/p1/c5;->j(Lcom/patientaccess/f0/k1/j0;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/c5;->c:Lcom/patientaccess/n0/j;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/j;->d(Ljava/lang/Boolean;)Lf/a/b;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/f0/p1/c5$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/c5$a;-><init>(Lcom/patientaccess/f0/p1/c5;)V

    new-instance v3, Lcom/patientaccess/f0/p1/c5$b;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/c5$b;-><init>(Lcom/patientaccess/f0/p1/c5;)V

    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j(Lcom/patientaccess/f0/k1/j0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    return-void
.end method
