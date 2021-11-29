.class public final Lcom/patientaccess/m0/t/d;
.super Lcom/patientaccess/m0/o/e;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/network/UserSessionApiService;

.field private final d:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/m0/o/e;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/m0/t/d;->c:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/m0/t/d;->d:Lcom/patientaccess/n/c;

    return-void
.end method

.method public static final synthetic i(Lcom/patientaccess/m0/t/d;)Lcom/patientaccess/m0/o/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/m0/o/f;

    return-object p0
.end method


# virtual methods
.method public h(ILjava/lang/String;)V
    .locals 4

    const-string v0, "topicName"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/m0/o/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/patientaccess/m0/h;

    iget-object v2, p0, Lcom/patientaccess/m0/t/d;->c:Lcom/patientaccess/network/UserSessionApiService;

    iget-object v3, p0, Lcom/patientaccess/m0/t/d;->d:Lcom/patientaccess/n/c;

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/m0/h;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/patientaccess/m0/h;->f(I)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/m0/t/d$a;

    invoke-direct {v2, p1, p2}, Lcom/patientaccess/m0/t/d$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-static {p2}, Lcom/patientaccess/util/z/e;->f(Z)Lf/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/patientaccess/m0/t/d$b;

    invoke-direct {p2, p0}, Lcom/patientaccess/m0/t/d$b;-><init>(Lcom/patientaccess/m0/t/d;)V

    .line 8
    new-instance v1, Lcom/patientaccess/m0/t/d$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/m0/t/d$c;-><init>(Lcom/patientaccess/m0/t/d;)V

    .line 9
    invoke-virtual {p1, p2, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
