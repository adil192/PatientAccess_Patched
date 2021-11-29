.class public final Lcom/patientaccess/initialization/l/z;
.super Lcom/patientaccess/initialization/g/g;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/n0/f;

.field private final d:Lcom/patientaccess/network/UserSessionApiService;

.field private final e:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/initialization/g/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/initialization/l/z;->d:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/initialization/l/z;->e:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/initialization/l/z;->c:Lcom/patientaccess/n0/f;

    return-void
.end method

.method public static final synthetic i(Lcom/patientaccess/initialization/l/z;)Lcom/patientaccess/initialization/g/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/initialization/g/h;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/initialization/g/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/initialization/l/z;->c:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/initialization/l/z$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/initialization/l/z$a;-><init>(Lcom/patientaccess/initialization/l/z;)V

    .line 4
    new-instance v3, Lcom/patientaccess/initialization/l/z$b;

    invoke-direct {v3, p0}, Lcom/patientaccess/initialization/l/z$b;-><init>(Lcom/patientaccess/initialization/l/z;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
