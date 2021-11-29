.class public final Lcom/patientaccess/c0/w0/n;
.super Lcom/patientaccess/c0/s0/z;
.source "SourceFile"


# instance fields
.field private final l:Lcom/patientaccess/c0/u0/s;

.field private final m:Lcom/patientaccess/c0/o;

.field private final n:Lcom/patientaccess/n0/f;

.field private final o:Lcom/patientaccess/k/x1;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/c0/s0/z;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance v0, Lcom/patientaccess/c0/u0/s;

    invoke-direct {v0}, Lcom/patientaccess/c0/u0/s;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/n;->l:Lcom/patientaccess/c0/u0/s;

    .line 3
    new-instance v0, Lcom/patientaccess/c0/o;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/o;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/n;->m:Lcom/patientaccess/c0/o;

    .line 4
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/n;->n:Lcom/patientaccess/n0/f;

    .line 5
    new-instance v0, Lcom/patientaccess/k/x1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/x1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/n;->o:Lcom/patientaccess/k/x1;

    return-void
.end method

.method public static final synthetic q(Lcom/patientaccess/c0/w0/n;Ljava/lang/String;)Lcom/patientaccess/c0/v0/k0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/w0/n;->t(Ljava/lang/String;)Lcom/patientaccess/c0/v0/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/patientaccess/c0/w0/n;)Lcom/patientaccess/c0/u0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/w0/n;->l:Lcom/patientaccess/c0/u0/s;

    return-object p0
.end method

.method public static final synthetic s(Lcom/patientaccess/c0/w0/n;)Lcom/patientaccess/c0/s0/a0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/s0/a0;

    return-object p0
.end method

.method private final t(Ljava/lang/String;)Lcom/patientaccess/c0/v0/k0;
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/patientaccess/c0/v0/k0;

    const-string v3, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v5, v6

    invoke-direct/range {v1 .. v11}, Lcom/patientaccess/c0/v0/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZLjava/lang/String;ILh/c0/d/g;)V

    return-object v0
.end method


# virtual methods
.method public o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/a0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/d;->f()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/n;->o:Lcom/patientaccess/k/x1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/k/x1;->h(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/patientaccess/c0/w0/n;->n:Lcom/patientaccess/n0/f;

    invoke-virtual {v3, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/c0/w0/n$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/n$a;-><init>(Lcom/patientaccess/c0/w0/n;)V

    .line 6
    new-instance v3, Lcom/patientaccess/c0/w0/n$b;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/n$b;-><init>(Lcom/patientaccess/c0/w0/n;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public p(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    const-string p2, "serviceId"

    invoke-static {p1, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "categoryId"

    invoke-static {p3, p2}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p2

    iget-object v0, p0, Lcom/patientaccess/c0/w0/n;->m:Lcom/patientaccess/c0/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/o;->f(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/c0/w0/n$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/w0/n$c;-><init>(Lcom/patientaccess/c0/w0/n;)V

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/patientaccess/util/z/e;->f(Z)Lf/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/patientaccess/c0/w0/n$d;

    invoke-direct {v1, p0, p3, p1}, Lcom/patientaccess/c0/w0/n$d;-><init>(Lcom/patientaccess/c0/w0/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/patientaccess/c0/w0/n$e;

    invoke-direct {p1, p0}, Lcom/patientaccess/c0/w0/n$e;-><init>(Lcom/patientaccess/c0/w0/n;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
