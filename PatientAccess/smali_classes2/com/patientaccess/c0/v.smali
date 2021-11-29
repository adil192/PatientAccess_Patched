.class public final Lcom/patientaccess/c0/v;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/c0/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/p/i;",
        ">;",
        "Lcom/patientaccess/c0/v$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/p/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/patientaccess/x/w;

.field private final e:Lcom/patientaccess/network/UserSessionApiService;

.field private final f:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/c0/v;->e:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/c0/v;->f:Lcom/patientaccess/n/c;

    .line 2
    const-class p1, Lcom/patientaccess/n/g/p/i;

    invoke-virtual {p2, p1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    const-string p2, "context.getCache(CareProviderEntity::class.java)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patientaccess/c0/v;->c:Lcom/patientaccess/n/b;

    .line 3
    new-instance p1, Lcom/patientaccess/x/w;

    invoke-direct {p1}, Lcom/patientaccess/x/w;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/v;->d:Lcom/patientaccess/x/w;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/c0/v;)Lcom/patientaccess/n/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/v;->c:Lcom/patientaccess/n/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/patientaccess/c0/v;)Lcom/patientaccess/x/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/v;->d:Lcom/patientaccess/x/w;

    return-object p0
.end method

.method public static final synthetic e(Lcom/patientaccess/c0/v;Lcom/patientaccess/n/g/p/i;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/v;->j(Lcom/patientaccess/n/g/p/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/patientaccess/c0/v;Lcom/patientaccess/c0/v$a;Lcom/patientaccess/n/g/p/i;)Lcom/patientaccess/n/g/p/t$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/c0/v;->k(Lcom/patientaccess/c0/v$a;Lcom/patientaccess/n/g/p/i;)Lcom/patientaccess/n/g/p/t$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/patientaccess/c0/v;Lcom/patientaccess/n/g/p/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/v;->n(Lcom/patientaccess/n/g/p/i;)Z

    move-result p0

    return p0
.end method

.method private final h(Lcom/patientaccess/c0/v$a;)Lcom/patientaccess/network/a/w/e;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v;->f:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    move-object v3, v0

    .line 3
    new-instance v0, Lcom/patientaccess/network/a/w/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/c0/v$a;->a()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/c0/v$a;->b()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/patientaccess/c0/v$a;->c()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_4
    move-object v6, v1

    const/4 v7, 0x1

    const/4 v9, 0x1

    const-string v8, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/patientaccess/network/a/w/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method private final j(Lcom/patientaccess/n/g/p/i;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/v;->n(Lcom/patientaccess/n/g/p/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/i;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final k(Lcom/patientaccess/c0/v$a;Lcom/patientaccess/n/g/p/i;)Lcom/patientaccess/n/g/p/t$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/c0/v$a;->c()Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/patientaccess/n/g/p/t$a;->CUSTOM_GEOLOCATION:Lcom/patientaccess/n/g/p/t$a;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/p/i;->d()Lcom/patientaccess/n/g/p/t$a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final l(Lcom/patientaccess/c0/v$a;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/c0/v$a;->d()Lcom/patientaccess/n/g/p/t$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/patientaccess/c0/w;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    :goto_1
    return-object v0

    .line 2
    :cond_2
    invoke-virtual {p1}, Lcom/patientaccess/c0/v$a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/patientaccess/c0/v$a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final m(Lcom/patientaccess/c0/v$a;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/c0/v$a;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/p/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v;->e:Lcom/patientaccess/network/UserSessionApiService;

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/v;->h(Lcom/patientaccess/c0/v$a;)Lcom/patientaccess/network/a/w/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/patientaccess/network/UserSessionApiService;->getServiceCareProviders(Lcom/patientaccess/network/a/w/e;)Lf/a/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/patientaccess/c0/v$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/v$b;-><init>(Lcom/patientaccess/c0/v;)V

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/patientaccess/c0/v$c;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/c0/v$c;-><init>(Lcom/patientaccess/c0/v;Lcom/patientaccess/c0/v$a;)V

    invoke-virtual {v0, v1}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/patientaccess/c0/v$d;

    invoke-direct {v0, p0}, Lcom/patientaccess/c0/v$d;-><init>(Lcom/patientaccess/c0/v;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private final n(Lcom/patientaccess/n/g/p/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/i;->d()Lcom/patientaccess/n/g/p/t$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/n/g/p/t$a;->CUSTOM_HOME_POST_CODE:Lcom/patientaccess/n/g/p/t$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/i;->d()Lcom/patientaccess/n/g/p/t$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/n/g/p/t$a;->CUSTOM_POST_CODE:Lcom/patientaccess/n/g/p/t$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/i;->d()Lcom/patientaccess/n/g/p/t$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/n/g/p/t$a;->CUSTOM_PHARMACY_POST_CODE:Lcom/patientaccess/n/g/p/t$a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/i;->d()Lcom/patientaccess/n/g/p/t$a;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/n/g/p/t$a;->DEFAULT_POSTCODE:Lcom/patientaccess/n/g/p/t$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final p(Lcom/patientaccess/c0/v$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v;->f:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/p/t;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/t;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/v;->l(Lcom/patientaccess/c0/v$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/p/t;->y(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/c0/v$a;->c()Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/p/t;->z(Ljava/lang/Double;)V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/c0/v;->f:Lcom/patientaccess/n/c;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final i()Lcom/patientaccess/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v;->f:Lcom/patientaccess/n/c;

    return-object v0
.end method

.method public o(Lcom/patientaccess/c0/v$a;)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/c0/v$a;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/p/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/v;->p(Lcom/patientaccess/c0/v$a;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/p/i;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/i;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    const-string v0, "Observable.just(careProvideEntity)"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/v;->m(Lcom/patientaccess/c0/v$a;)Lf/a/n;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    return-object p1
.end method
