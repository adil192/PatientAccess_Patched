.class public final Lcom/patientaccess/t/k/z1;
.super Lcom/patientaccess/t/f/k;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/m0/r/h;

.field private final d:Lcom/patientaccess/m0/i;

.field private final e:Lcom/patientaccess/n0/f;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/t/f/k;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/m0/r/h;

    invoke-direct {v0}, Lcom/patientaccess/m0/r/h;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/t/k/z1;->c:Lcom/patientaccess/m0/r/h;

    .line 3
    new-instance v0, Lcom/patientaccess/m0/i;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/m0/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/z1;->d:Lcom/patientaccess/m0/i;

    .line 4
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/z1;->e:Lcom/patientaccess/n0/f;

    return-void
.end method

.method public static final synthetic i(Lcom/patientaccess/t/k/z1;)Lcom/patientaccess/m0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/t/k/z1;->d:Lcom/patientaccess/m0/i;

    return-object p0
.end method

.method public static final synthetic j(Lcom/patientaccess/t/k/z1;)Lcom/patientaccess/m0/r/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/t/k/z1;->c:Lcom/patientaccess/m0/r/h;

    return-object p0
.end method

.method public static final synthetic k(Lcom/patientaccess/t/k/z1;)Lcom/patientaccess/t/f/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/t/f/l;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/l;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/k/z1;->e:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/t/k/z1$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/z1$a;-><init>(Lcom/patientaccess/t/k/z1;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
