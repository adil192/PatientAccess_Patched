.class public final Lcom/patientaccess/c0/w0/f;
.super Lcom/patientaccess/c0/s0/l;
.source "SourceFile"


# instance fields
.field private final d:Lcom/patientaccess/c0/v;

.field private final e:Lcom/patientaccess/c0/q0;

.field private final f:Lcom/patientaccess/c0/e0;

.field private final g:Lcom/patientaccess/c0/m0;

.field private final h:Lcom/patientaccess/n0/f;

.field private final i:Lcom/patientaccess/c0/u0/h;

.field private final j:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/c0/s0/l;-><init>()V

    iput-object p2, p0, Lcom/patientaccess/c0/w0/f;->j:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/c0/v;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/v;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/f;->d:Lcom/patientaccess/c0/v;

    .line 3
    new-instance v0, Lcom/patientaccess/c0/q0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/q0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/f;->e:Lcom/patientaccess/c0/q0;

    .line 4
    new-instance v0, Lcom/patientaccess/c0/e0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/e0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/f;->f:Lcom/patientaccess/c0/e0;

    .line 5
    new-instance v0, Lcom/patientaccess/c0/m0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/m0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/f;->g:Lcom/patientaccess/c0/m0;

    .line 6
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/f;->h:Lcom/patientaccess/n0/f;

    .line 7
    new-instance p1, Lcom/patientaccess/c0/u0/h;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/patientaccess/c0/u0/h;-><init>(Z)V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/f;->i:Lcom/patientaccess/c0/u0/h;

    return-void
.end method

.method public static final synthetic k(Lcom/patientaccess/c0/w0/f;)Lcom/patientaccess/c0/s0/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/s0/m;

    return-object p0
.end method

.method public static final synthetic l(Lcom/patientaccess/c0/w0/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/w0/f;->n(Z)V

    return-void
.end method

.method private final n(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/f;->g:Lcom/patientaccess/c0/m0;

    invoke-virtual {v1, p1}, Lcom/patientaccess/c0/m0;->d(Z)Lf/a/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/patientaccess/c0/w0/f$g;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/w0/f$g;-><init>(Lcom/patientaccess/c0/w0/f;)V

    invoke-virtual {p1, v1}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method


# virtual methods
.method public h()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/f;->e:Lcom/patientaccess/c0/q0;

    new-instance v2, Lcom/patientaccess/c0/q0$a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/patientaccess/c0/q0$a;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/q0;->d(Lcom/patientaccess/c0/q0$a;)Lf/a/b;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/patientaccess/c0/w0/f;->f:Lcom/patientaccess/c0/e0;

    new-instance v4, Lcom/patientaccess/c0/e0$a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/patientaccess/c0/e0$a;-><init>(ZLcom/patientaccess/network/a/p/i;)V

    invoke-virtual {v2, v4}, Lcom/patientaccess/c0/e0;->d(Lcom/patientaccess/c0/e0$a;)Lf/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/c0/w0/f$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/f$a;-><init>(Lcom/patientaccess/c0/w0/f;)V

    .line 5
    new-instance v3, Lcom/patientaccess/c0/w0/f$b;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/f$b;-><init>(Lcom/patientaccess/c0/w0/f;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    const-string v0, "postCode"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/m;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/c0/w0/f;->d:Lcom/patientaccess/c0/v;

    new-instance v2, Lcom/patientaccess/c0/v$a;

    sget-object v3, Lcom/patientaccess/n/g/p/t$a;->CUSTOM_POST_CODE:Lcom/patientaccess/n/g/p/t$a;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p1, v4, v3}, Lcom/patientaccess/c0/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/patientaccess/n/g/p/t$a;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/v;->o(Lcom/patientaccess/c0/v$a;)Lf/a/n;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/patientaccess/c0/w0/f$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/w0/f$c;-><init>(Lcom/patientaccess/c0/w0/f;)V

    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/patientaccess/c0/w0/f;->h:Lcom/patientaccess/n0/f;

    invoke-virtual {v1, v4}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/patientaccess/c0/w0/f$d;->a:Lcom/patientaccess/c0/w0/f$d;

    .line 7
    invoke-static {p1, v1, v2}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/patientaccess/c0/w0/f$e;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/w0/f$e;-><init>(Lcom/patientaccess/c0/w0/f;)V

    .line 10
    new-instance v2, Lcom/patientaccess/c0/w0/f$f;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/f$f;-><init>(Lcom/patientaccess/c0/w0/f;)V

    .line 11
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j(Lcom/patientaccess/c0/v0/i;Ljava/lang/String;)V
    .locals 6

    const-string v0, "serviceId"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const-string v5, "careProviderId"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->R()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    const-string v5, "price"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    move-object p2, v4

    :goto_5
    const-string v0, "actionType"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/i;->P()Lcom/patientaccess/n/g/p/y;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/y;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    move-object v4, v2

    :cond_7
    const-string p1, "providerType"

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/patientaccess/util/u;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SystemServicesUtil.getOSVersion()"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "clientOS"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "client_type"

    const-string p2, "PA_ANDROID"

    .line 8
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/patientaccess/util/u;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SystemServicesUtil.getDeviceModel()"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "client_model"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/patientaccess/util/x/b;->a:Lcom/patientaccess/util/x/b$a;

    sget-object p2, Lcom/patientaccess/util/x/a;->EVENT_EXTERNAL:Lcom/patientaccess/util/x/a;

    invoke-virtual {p2}, Lcom/patientaccess/util/x/a;->getEventName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/exponea/sdk/models/PropertiesList;

    invoke-direct {v0, v1}, Lcom/exponea/sdk/models/PropertiesList;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p1, p2, v0}, Lcom/patientaccess/util/x/b$a;->a(Ljava/lang/String;Lcom/exponea/sdk/models/PropertiesList;)V

    return-void
.end method

.method public final m()Lcom/patientaccess/c0/u0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/f;->i:Lcom/patientaccess/c0/u0/h;

    return-object v0
.end method
