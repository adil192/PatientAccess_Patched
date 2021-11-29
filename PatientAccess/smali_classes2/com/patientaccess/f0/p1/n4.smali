.class public Lcom/patientaccess/f0/p1/n4;
.super Lcom/patientaccess/f0/k1/i;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/q0/g;

.field private final d:Lcom/patientaccess/f0/f0;

.field private final e:Lcom/patientaccess/m/t;

.field private final f:Lcom/patientaccess/m/n;

.field private final g:Ljava/lang/String;

.field private final h:Ld/b/d/f;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;Lcom/patientaccess/m/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/k1/i;-><init>()V

    const-string v0, "NewPassword"

    .line 2
    iput-object v0, p0, Lcom/patientaccess/f0/p1/n4;->g:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/patientaccess/f0/p1/n4;->f:Lcom/patientaccess/m/n;

    .line 4
    new-instance p3, Lcom/patientaccess/q0/g;

    invoke-direct {p3}, Lcom/patientaccess/q0/g;-><init>()V

    iput-object p3, p0, Lcom/patientaccess/f0/p1/n4;->c:Lcom/patientaccess/q0/g;

    .line 5
    new-instance p3, Lcom/patientaccess/f0/f0;

    invoke-direct {p3, p1, p2}, Lcom/patientaccess/f0/f0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p3, p0, Lcom/patientaccess/f0/p1/n4;->d:Lcom/patientaccess/f0/f0;

    .line 6
    new-instance p3, Lcom/patientaccess/m/t;

    invoke-direct {p3, p1, p2}, Lcom/patientaccess/m/t;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p3, p0, Lcom/patientaccess/f0/p1/n4;->e:Lcom/patientaccess/m/t;

    .line 7
    new-instance p1, Ld/b/d/f;

    invoke-direct {p1}, Ld/b/d/f;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/n4;->h:Ld/b/d/f;

    return-void
.end method

.method private synthetic A(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/j;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private C(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/n4;->n(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private k(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    if-lt v3, v4, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const-string v4, "[A-Za-z0-9 ]*"

    .line 5
    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v1

    const-string v6, ".*\\d+.*"

    .line 6
    invoke-virtual {p1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    .line 7
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/n4;->o(Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Boolean;

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v7, v1

    const/4 p1, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, p1

    const/4 p1, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, p1

    const/4 p1, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, p1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/f0/p1/p0;->c:Lcom/patientaccess/f0/p1/p0;

    .line 10
    invoke-virtual {p1, v0}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lf/a/n;->toList()Lf/a/w;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/f0/p1/b4;->c:Lcom/patientaccess/f0/p1/b4;

    .line 12
    invoke-virtual {p1, v0}, Lf/a/w;->m(Lf/a/d0/n;)Lf/a/w;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lf/a/w;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private l(Ljava/lang/Throwable;Lretrofit2/Response;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/patientaccess/f0/p1/n4;->h:Ld/b/d/f;

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    const-class v0, Lcom/patientaccess/base/t/a;

    invoke-virtual {p1, p2, v0}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/t/a;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/base/t/a;->a()Lcom/patientaccess/n/g/y/k;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Lcom/patientaccess/f0/p1/n4$a;->a:[I

    invoke-virtual {p1}, Lcom/patientaccess/base/t/a;->a()Lcom/patientaccess/n/g/y/k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/f0/k1/j;

    invoke-interface {p2}, Lcom/patientaccess/f0/k1/j;->F7()V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/base/t/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/j;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/j;->b()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/j;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/j;->c()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/j;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/j;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ld/b/d/t; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/j;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/j;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method private m(Ljava/lang/Throwable;Lretrofit2/Response;)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "NewPassword"

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/f0/k1/j;

    invoke-interface {p2, p1}, Lcom/patientaccess/f0/k1/j;->R1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private n(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/network/c/m;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x199

    if-ne v1, v2, :cond_0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/patientaccess/f0/p1/n4;->l(Ljava/lang/Throwable;Lretrofit2/Response;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/patientaccess/f0/p1/n4;->m(Ljava/lang/Throwable;Lretrofit2/Response;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private o(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private synthetic p(Lcom/patientaccess/f0/o1/e;)Lf/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lf/a/b;->f()Lf/a/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/f0/p1/n4;->e:Lcom/patientaccess/m/t;

    new-instance v1, Lcom/patientaccess/m/t$a;

    iget-object v2, p0, Lcom/patientaccess/f0/p1/n4;->f:Lcom/patientaccess/m/n;

    .line 4
    invoke-virtual {v2}, Lcom/patientaccess/m/n;->a()Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/patientaccess/m/t$a;-><init>(Ljavax/crypto/SecretKey;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/patientaccess/m/t;->e(Lcom/patientaccess/m/t$a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/j;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/j;

    invoke-interface {v0}, Lcom/patientaccess/f0/k1/j;->c4()V

    return-void
.end method

.method private synthetic t(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/j;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/n4;->C(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic v(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private synthetic w(Ljava/lang/String;)Lcom/patientaccess/f0/o1/n;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/n4;->k(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/patientaccess/f0/o1/n;->instance(I)Lcom/patientaccess/f0/o1/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic y(Lcom/patientaccess/f0/o1/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/j;

    invoke-interface {v0, p1}, Lcom/patientaccess/f0/k1/j;->u3(Lcom/patientaccess/f0/o1/n;)V

    return-void
.end method


# virtual methods
.method public synthetic B(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/n4;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Lcom/patientaccess/f0/o1/e;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/j;

    invoke-interface {v0}, Lcom/patientaccess/f0/k1/j;->k6()V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/f0/p1/n4;->c:Lcom/patientaccess/q0/g;

    invoke-virtual {v0}, Lcom/patientaccess/q0/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/patientaccess/f0/p1/n4;->c:Lcom/patientaccess/q0/g;

    invoke-virtual {p1}, Lcom/patientaccess/q0/g;->d()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/f0/k1/j;

    invoke-interface {p1}, Lcom/patientaccess/f0/k1/j;->w6()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/j;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/n4;->d:Lcom/patientaccess/f0/f0;

    new-instance v2, Lcom/patientaccess/f0/f0$a;

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/patientaccess/f0/f0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/f0;->c(Lcom/patientaccess/f0/f0$a;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/n0;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/f0/p1/n0;-><init>(Lcom/patientaccess/f0/p1/n4;Lcom/patientaccess/f0/o1/e;)V

    .line 9
    invoke-static {v2}, Lf/a/b;->i(Ljava/util/concurrent/Callable;)Lf/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/f0/p1/m0;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/p1/m0;-><init>(Lcom/patientaccess/f0/p1/n4;)V

    new-instance v2, Lcom/patientaccess/f0/p1/o0;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/o0;-><init>(Lcom/patientaccess/f0/p1/n4;)V

    .line 11
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i(Lf/a/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/p1/r0;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/p1/r0;-><init>(Lcom/patientaccess/f0/p1/n4;)V

    .line 2
    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/f0/p1/q0;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/p1/q0;-><init>(Lcom/patientaccess/f0/p1/n4;)V

    .line 4
    invoke-virtual {p1, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/n;

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/f0/p1/n4;->c:Lcom/patientaccess/q0/g;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v0, v3}, Lcom/patientaccess/q0/g;->g(Lf/a/n;Z)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/f0/p1/a;->c:Lcom/patientaccess/f0/p1/a;

    new-instance v3, Lcom/patientaccess/f0/p1/l0;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/l0;-><init>(Lcom/patientaccess/f0/p1/n4;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic q(Lcom/patientaccess/f0/o1/e;)Lf/a/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/n4;->p(Lcom/patientaccess/f0/o1/e;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/p1/n4;->r()V

    return-void
.end method

.method public synthetic u(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/n4;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic x(Ljava/lang/String;)Lcom/patientaccess/f0/o1/n;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/n4;->w(Ljava/lang/String;)Lcom/patientaccess/f0/o1/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic z(Lcom/patientaccess/f0/o1/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/n4;->y(Lcom/patientaccess/f0/o1/n;)V

    return-void
.end method
