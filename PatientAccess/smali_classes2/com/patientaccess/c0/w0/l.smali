.class public final Lcom/patientaccess/c0/w0/l;
.super Lcom/patientaccess/c0/s0/v;
.source "SourceFile"


# instance fields
.field private final l:Lcom/patientaccess/c0/m;

.field private final m:Lcom/patientaccess/c0/u0/s;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/c0/s0/v;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance v0, Lcom/patientaccess/c0/m;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/m;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/l;->l:Lcom/patientaccess/c0/m;

    .line 3
    new-instance p1, Lcom/patientaccess/c0/u0/s;

    invoke-direct {p1}, Lcom/patientaccess/c0/u0/s;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/l;->m:Lcom/patientaccess/c0/u0/s;

    return-void
.end method

.method public static final synthetic p(Lcom/patientaccess/c0/w0/l;)Lcom/patientaccess/c0/u0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/w0/l;->m:Lcom/patientaccess/c0/u0/s;

    return-object p0
.end method

.method public static final synthetic q(Lcom/patientaccess/c0/w0/l;)Lcom/patientaccess/c0/s0/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/s0/w;

    return-object p0
.end method


# virtual methods
.method public o(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/w;

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/d;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/l;->l:Lcom/patientaccess/c0/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/m;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/c0/w0/l$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/l$a;-><init>(Lcom/patientaccess/c0/w0/l;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Lcom/patientaccess/util/z/e;->f(Z)Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/c0/w0/l$b;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/c0/w0/l$b;-><init>(Lcom/patientaccess/c0/w0/l;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/patientaccess/c0/w0/l$c;

    invoke-direct {p1, p0}, Lcom/patientaccess/c0/w0/l$c;-><init>(Lcom/patientaccess/c0/w0/l;)V

    .line 7
    invoke-virtual {v1, v2, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
