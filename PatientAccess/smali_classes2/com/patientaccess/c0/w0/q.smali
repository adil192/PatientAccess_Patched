.class public final Lcom/patientaccess/c0/w0/q;
.super Lcom/patientaccess/c0/s0/d0;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/c0/v;

.field private final d:Lcom/patientaccess/c0/e0;

.field private final e:Lcom/patientaccess/c0/z;

.field private final f:Lcom/patientaccess/c0/l;

.field private final g:Lcom/patientaccess/c0/h;

.field private final h:Lcom/patientaccess/c0/p;

.field private final i:Lcom/patientaccess/c0/m0;

.field private final j:Lcom/patientaccess/c0/a0;

.field private final k:Lcom/patientaccess/n0/f;

.field private final l:Lcom/patientaccess/c0/u0/h;

.field private final m:Lcom/patientaccess/c0/u0/c;

.field private n:Ljava/lang/String;

.field private final o:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/c0/s0/d0;-><init>()V

    iput-object p2, p0, Lcom/patientaccess/c0/w0/q;->o:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/c0/v;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/v;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/q;->c:Lcom/patientaccess/c0/v;

    .line 3
    new-instance v0, Lcom/patientaccess/c0/e0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/e0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/q;->d:Lcom/patientaccess/c0/e0;

    .line 4
    new-instance v0, Lcom/patientaccess/c0/z;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/z;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/q;->e:Lcom/patientaccess/c0/z;

    .line 5
    new-instance v0, Lcom/patientaccess/c0/l;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/l;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/q;->f:Lcom/patientaccess/c0/l;

    .line 6
    new-instance v0, Lcom/patientaccess/c0/h;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/h;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/q;->g:Lcom/patientaccess/c0/h;

    .line 7
    new-instance v0, Lcom/patientaccess/c0/p;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/p;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/q;->h:Lcom/patientaccess/c0/p;

    .line 8
    new-instance v0, Lcom/patientaccess/c0/m0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/m0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/q;->i:Lcom/patientaccess/c0/m0;

    .line 9
    new-instance v0, Lcom/patientaccess/c0/a0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/a0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/q;->j:Lcom/patientaccess/c0/a0;

    .line 10
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/q;->k:Lcom/patientaccess/n0/f;

    .line 11
    new-instance p1, Lcom/patientaccess/c0/u0/h;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/patientaccess/c0/u0/h;-><init>(Z)V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/q;->l:Lcom/patientaccess/c0/u0/h;

    .line 12
    new-instance p1, Lcom/patientaccess/c0/u0/c;

    invoke-direct {p1}, Lcom/patientaccess/c0/u0/c;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/q;->m:Lcom/patientaccess/c0/u0/c;

    const-string p1, ""

    .line 13
    iput-object p1, p0, Lcom/patientaccess/c0/w0/q;->n:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic p(Lcom/patientaccess/c0/w0/q;)Lcom/patientaccess/c0/u0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/w0/q;->l:Lcom/patientaccess/c0/u0/h;

    return-object p0
.end method

.method public static final synthetic q(Lcom/patientaccess/c0/w0/q;Lcom/patientaccess/c0/v0/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/w0/q;->u(Lcom/patientaccess/c0/v0/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/patientaccess/c0/w0/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/w0/q;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s(Lcom/patientaccess/c0/w0/q;)Lcom/patientaccess/c0/s0/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/s0/e0;

    return-object p0
.end method

.method public static final synthetic t(Lcom/patientaccess/c0/w0/q;Lcom/patientaccess/c0/v0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/w0/q;->x(Lcom/patientaccess/c0/v0/l;)V

    return-void
.end method

.method private final u(Lcom/patientaccess/c0/v0/k;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->e()Lcom/patientaccess/c0/v0/j0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/patientaccess/c0/w0/p;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Selected map area"

    return-object p1

    :cond_2
    const-string p1, "Current location"

    return-object p1
.end method

.method private final v()Lh/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/n<",
            "Lcom/patientaccess/c0/v0/i;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/q;->o:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/p/t;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/t;

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/c0/s0/e0;

    invoke-interface {v1}, Lcom/patientaccess/c0/s0/e0;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/c0/s0/e0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/patientaccess/c0/s0/e0;->k(Z)V

    .line 4
    new-instance v1, Lh/n;

    iget-object v2, p0, Lcom/patientaccess/c0/w0/q;->m:Lcom/patientaccess/c0/u0/c;

    iget-object v3, p0, Lcom/patientaccess/c0/w0/q;->o:Lcom/patientaccess/n/c;

    const-class v4, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v3, v4}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v3}, Lcom/patientaccess/n/g/p/s;->h()Lcom/patientaccess/n/g/p/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/c0/u0/c;->i(Lcom/patientaccess/n/g/p/f;)Lcom/patientaccess/c0/v0/i;

    move-result-object v2

    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/t;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-direct {v1, v2, v0}, Lh/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lh/n;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lh/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method private final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/patientaccess/n/g/p/t$a;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lcom/patientaccess/n/g/p/t$a;->CUSTOM_GEOLOCATION:Lcom/patientaccess/n/g/p/t$a;

    goto :goto_2

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p3

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lcom/patientaccess/n/g/p/t$a;->GEOLOCATION:Lcom/patientaccess/n/g/p/t$a;

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move p3, v0

    :cond_5
    if-nez p3, :cond_6

    .line 5
    sget-object p1, Lcom/patientaccess/n/g/p/t$a;->CUSTOM_POST_CODE:Lcom/patientaccess/n/g/p/t$a;

    goto :goto_2

    .line 6
    :cond_6
    sget-object p1, Lcom/patientaccess/n/g/p/t$a;->NONE:Lcom/patientaccess/n/g/p/t$a;

    :goto_2
    return-object p1
.end method

.method private final x(Lcom/patientaccess/c0/v0/l;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/q;->j:Lcom/patientaccess/c0/a0;

    .line 2
    new-instance v2, Lcom/patientaccess/c0/a0$a;

    const-string v3, ""

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/l;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/l;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v3, v5

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/l;->e()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-direct {v2, v4, v3, p1}, Lcom/patientaccess/c0/a0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/a0;->d(Lcom/patientaccess/c0/a0$a;)Lf/a/b;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/patientaccess/c0/w0/q$o;->c:Lcom/patientaccess/c0/w0/q$o;

    new-instance v2, Lcom/patientaccess/c0/w0/q$p;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/q$p;-><init>(Lcom/patientaccess/c0/w0/q;)V

    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method


# virtual methods
.method public h(Lcom/patientaccess/c0/v0/q;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "careproviderid"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/patientaccess/c0/w0/q;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "term"

    if-eqz p1, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v0, ""

    :cond_4
    :goto_2
    move-object v4, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v9}, Lcom/patientaccess/c0/s0/d0;->l(Lcom/patientaccess/c0/s0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZZILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x17

    const/4 v9, 0x0

    move-object v2, p0

    .line 5
    invoke-static/range {v2 .. v9}, Lcom/patientaccess/c0/s0/d0;->l(Lcom/patientaccess/c0/s0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZZILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lf/a/b0/b;

    .line 2
    iget-object v2, p0, Lcom/patientaccess/c0/w0/q;->f:Lcom/patientaccess/c0/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/patientaccess/c0/l;->c(Ljava/lang/Void;)Lf/a/w;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/patientaccess/c0/w0/q$a;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/q$a;-><init>(Lcom/patientaccess/c0/w0/q;)V

    .line 5
    new-instance v4, Lcom/patientaccess/c0/w0/q$b;

    invoke-direct {v4, p0}, Lcom/patientaccess/c0/w0/q$b;-><init>(Lcom/patientaccess/c0/w0/q;)V

    .line 6
    invoke-virtual {v2, v3, v4}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->d([Lf/a/b0/b;)Z

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/q;->h:Lcom/patientaccess/c0/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/p;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/c0/w0/q$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/q$c;-><init>(Lcom/patientaccess/c0/w0/q;)V

    .line 4
    new-instance v3, Lcom/patientaccess/c0/w0/q$d;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/q$d;-><init>(Lcom/patientaccess/c0/w0/q;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    :cond_0
    new-instance v0, Lh/c0/d/w;

    invoke-direct {v0}, Lh/c0/d/w;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/c0/w0/q;->v()Lh/n;

    move-result-object v2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {v2}, Lh/n;->c()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lh/n;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/c0/v0/i;

    iput-object v3, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2}, Lh/n;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/patientaccess/c0/w0/q;->c:Lcom/patientaccess/c0/v;

    .line 9
    new-instance v5, Lcom/patientaccess/c0/v$a;

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/c0/w0/q;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/patientaccess/n/g/p/t$a;

    move-result-object p2

    .line 11
    invoke-direct {v5, p1, v2, p3, p2}, Lcom/patientaccess/c0/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/patientaccess/n/g/p/t$a;)V

    .line 12
    invoke-virtual {v4, v5}, Lcom/patientaccess/c0/v;->o(Lcom/patientaccess/c0/v$a;)Lf/a/n;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/patientaccess/c0/w0/q$e;

    invoke-direct {p2, p0}, Lcom/patientaccess/c0/w0/q$e;-><init>(Lcom/patientaccess/c0/w0/q;)V

    invoke-virtual {p1, p2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/patientaccess/c0/w0/q;->k:Lcom/patientaccess/n0/f;

    invoke-virtual {p2, v1}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object p2

    .line 15
    sget-object p3, Lcom/patientaccess/c0/w0/q$f;->a:Lcom/patientaccess/c0/w0/q$f;

    .line 16
    invoke-static {p1, p2, p3}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/patientaccess/c0/w0/q$g;

    invoke-direct {p2, p0, p5, v0, p4}, Lcom/patientaccess/c0/w0/q$g;-><init>(Lcom/patientaccess/c0/w0/q;ZLh/c0/d/w;Z)V

    .line 19
    new-instance p3, Lcom/patientaccess/c0/w0/q$h;

    invoke-direct {p3, p0}, Lcom/patientaccess/c0/w0/q$h;-><init>(Lcom/patientaccess/c0/w0/q;)V

    .line 20
    invoke-virtual {p1, p2, p3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 21
    invoke-virtual {v3, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public m(Lcom/patientaccess/c0/v0/i;)V
    .locals 3

    const-string v0, "careProvider"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/q;->g:Lcom/patientaccess/c0/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/h;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/c0/w0/q$i;

    invoke-direct {v2, p1}, Lcom/patientaccess/c0/w0/q$i;-><init>(Lcom/patientaccess/c0/v0/i;)V

    .line 4
    new-instance p1, Lcom/patientaccess/c0/w0/q$j;

    invoke-direct {p1, p0}, Lcom/patientaccess/c0/w0/q$j;-><init>(Lcom/patientaccess/c0/w0/q;)V

    .line 5
    invoke-virtual {v1, v2, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public n(ZLcom/google/android/gms/maps/model/LatLng;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/q;->d:Lcom/patientaccess/c0/e0;

    .line 2
    new-instance v2, Lcom/patientaccess/c0/e0$a;

    .line 3
    new-instance v3, Lcom/patientaccess/network/a/p/i;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-wide v5, p2, Lcom/google/android/gms/maps/model/LatLng;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz p2, :cond_1

    iget-wide v6, p2, Lcom/google/android/gms/maps/model/LatLng;->d:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    :cond_1
    invoke-direct {v3, v5, v4}, Lcom/patientaccess/network/a/p/i;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 4
    invoke-direct {v2, p1, v3}, Lcom/patientaccess/c0/e0$a;-><init>(ZLcom/patientaccess/network/a/p/i;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/e0;->d(Lcom/patientaccess/c0/e0$a;)Lf/a/b;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/patientaccess/c0/w0/q$k;

    invoke-direct {v2, p0, p1, p2}, Lcom/patientaccess/c0/w0/q$k;-><init>(Lcom/patientaccess/c0/w0/q;ZLcom/google/android/gms/maps/model/LatLng;)V

    .line 8
    new-instance p1, Lcom/patientaccess/c0/w0/q$l;

    invoke-direct {p1, p0}, Lcom/patientaccess/c0/w0/q$l;-><init>(Lcom/patientaccess/c0/w0/q;)V

    .line 9
    invoke-virtual {v1, v2, p1}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public o(Lcom/patientaccess/c0/v0/i;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/q;->e:Lcom/patientaccess/c0/z;

    .line 3
    iget-object v2, p0, Lcom/patientaccess/c0/w0/q;->m:Lcom/patientaccess/c0/u0/c;

    invoke-virtual {v2, p1}, Lcom/patientaccess/c0/u0/c;->j(Lcom/patientaccess/c0/v0/i;)Lcom/patientaccess/n/g/p/f;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Lcom/patientaccess/c0/z;->d(Lcom/patientaccess/n/g/p/f;)Lf/a/b;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/patientaccess/c0/w0/q$m;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/w0/q$m;-><init>(Lcom/patientaccess/c0/w0/q;)V

    .line 7
    new-instance v2, Lcom/patientaccess/c0/w0/q$n;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/q$n;-><init>(Lcom/patientaccess/c0/w0/q;)V

    .line 8
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/q;->i:Lcom/patientaccess/c0/m0;

    invoke-virtual {v1, p1}, Lcom/patientaccess/c0/m0;->d(Z)Lf/a/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/patientaccess/c0/w0/q$q;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/w0/q$q;-><init>(Lcom/patientaccess/c0/w0/q;)V

    .line 5
    new-instance v2, Lcom/patientaccess/c0/w0/q$r;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/q$r;-><init>(Lcom/patientaccess/c0/w0/q;)V

    .line 6
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
