.class public Lnet/openid/appauth/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lnet/openid/appauth/l;

.field private d:Lnet/openid/appauth/j;

.field private e:Lnet/openid/appauth/a0;

.field private f:Lnet/openid/appauth/x;

.field private g:Lnet/openid/appauth/e;

.field private final h:Ljava/lang/Object;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/openid/appauth/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/j;Lnet/openid/appauth/e;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/d;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    const-string v1, "exactly one of authResponse or authError should be non-null"

    .line 5
    invoke-static {v0, v1}, Lnet/openid/appauth/v;->a(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lnet/openid/appauth/d;->i:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1, p2}, Lnet/openid/appauth/d;->q(Lnet/openid/appauth/j;Lnet/openid/appauth/e;)V

    return-void
.end method

.method static synthetic a(Lnet/openid/appauth/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/openid/appauth/d;->j:Z

    return p1
.end method

.method static synthetic b(Lnet/openid/appauth/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/openid/appauth/d;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lnet/openid/appauth/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/openid/appauth/d;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lnet/openid/appauth/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/d;->i:Ljava/util/List;

    return-object p1
.end method

.method public static k(Ljava/lang/String;)Lnet/openid/appauth/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "jsonStr cannot be null or empty"

    .line 1
    invoke-static {p0, v0}, Lnet/openid/appauth/v;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/openid/appauth/d;->l(Lorg/json/JSONObject;)Lnet/openid/appauth/d;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lorg/json/JSONObject;)Lnet/openid/appauth/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json cannot be null"

    .line 1
    invoke-static {p0, v0}, Lnet/openid/appauth/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnet/openid/appauth/d;

    invoke-direct {v0}, Lnet/openid/appauth/d;-><init>()V

    const-string v1, "refreshToken"

    .line 3
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/d;->a:Ljava/lang/String;

    const-string v1, "scope"

    .line 4
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/d;->b:Ljava/lang/String;

    const-string v1, "config"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lnet/openid/appauth/l;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/l;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/d;->c:Lnet/openid/appauth/l;

    :cond_0
    const-string v1, "mAuthorizationException"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lnet/openid/appauth/e;->j(Lorg/json/JSONObject;)Lnet/openid/appauth/e;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/d;->g:Lnet/openid/appauth/e;

    :cond_1
    const-string v1, "lastAuthorizationResponse"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lnet/openid/appauth/j;->j(Lorg/json/JSONObject;)Lnet/openid/appauth/j;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/j;

    :cond_2
    const-string v1, "mLastTokenResponse"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lnet/openid/appauth/a0;->b(Lorg/json/JSONObject;)Lnet/openid/appauth/a0;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/d;->e:Lnet/openid/appauth/a0;

    :cond_3
    const-string v1, "lastRegistrationResponse"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lnet/openid/appauth/x;->b(Lorg/json/JSONObject;)Lnet/openid/appauth/x;

    move-result-object p0

    iput-object p0, v0, Lnet/openid/appauth/d;->f:Lnet/openid/appauth/x;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public e(Ljava/util/Map;)Lnet/openid/appauth/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/z;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/j;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lnet/openid/appauth/z$b;

    iget-object v0, v0, Lnet/openid/appauth/j;->b:Lnet/openid/appauth/i;

    iget-object v2, v0, Lnet/openid/appauth/i;->b:Lnet/openid/appauth/l;

    iget-object v0, v0, Lnet/openid/appauth/i;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lnet/openid/appauth/z$b;-><init>(Lnet/openid/appauth/l;Ljava/lang/String;)V

    const-string v0, "refresh_token"

    .line 4
    invoke-virtual {v1, v0}, Lnet/openid/appauth/z$b;->h(Ljava/lang/String;)Lnet/openid/appauth/z$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lnet/openid/appauth/z$b;->l(Ljava/lang/String;)Lnet/openid/appauth/z$b;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/d;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lnet/openid/appauth/z$b;->k(Ljava/lang/String;)Lnet/openid/appauth/z$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnet/openid/appauth/z$b;->c(Ljava/util/Map;)Lnet/openid/appauth/z$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lnet/openid/appauth/z$b;->a()Lnet/openid/appauth/z;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No authorization configuration available for refresh request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No refresh token available for refresh request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/d;->g:Lnet/openid/appauth/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/d;->e:Lnet/openid/appauth/a0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnet/openid/appauth/a0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/j;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lnet/openid/appauth/j;->f:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public g()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/d;->g:Lnet/openid/appauth/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/d;->e:Lnet/openid/appauth/a0;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lnet/openid/appauth/a0;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, v0, Lnet/openid/appauth/a0;->e:Ljava/lang/Long;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/j;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lnet/openid/appauth/j;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, v0, Lnet/openid/appauth/j;->g:Ljava/lang/Long;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/d;->g:Lnet/openid/appauth/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/d;->e:Lnet/openid/appauth/a0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnet/openid/appauth/a0;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/j;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lnet/openid/appauth/j;->h:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method i(Lnet/openid/appauth/o;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lnet/openid/appauth/d;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnet/openid/appauth/d;->g()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lnet/openid/appauth/d;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lnet/openid/appauth/d;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    invoke-interface {p1}, Lnet/openid/appauth/o;->a()J

    move-result-wide v5

    const-wide/32 v7, 0xea60

    add-long/2addr v5, v7

    cmp-long p1, v3, v5

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/openid/appauth/d;->a:Ljava/lang/String;

    const-string v2, "refreshToken"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lnet/openid/appauth/d;->b:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lnet/openid/appauth/d;->c:Lnet/openid/appauth/l;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lnet/openid/appauth/l;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "config"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lnet/openid/appauth/d;->g:Lnet/openid/appauth/e;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lnet/openid/appauth/e;->r()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mAuthorizationException"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/j;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lnet/openid/appauth/j;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lastAuthorizationResponse"

    .line 10
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lnet/openid/appauth/d;->e:Lnet/openid/appauth/a0;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lnet/openid/appauth/a0;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mLastTokenResponse"

    .line 13
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    :cond_3
    iget-object v1, p0, Lnet/openid/appauth/d;->f:Lnet/openid/appauth/x;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lnet/openid/appauth/x;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lastRegistrationResponse"

    .line 16
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/openid/appauth/d;->m()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Lnet/openid/appauth/k;Lnet/openid/appauth/d$b;)V
    .locals 6

    .line 1
    sget-object v2, Lnet/openid/appauth/u;->a:Lnet/openid/appauth/u;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lnet/openid/appauth/y;->a:Lnet/openid/appauth/y;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lnet/openid/appauth/d;->p(Lnet/openid/appauth/k;Lnet/openid/appauth/n;Ljava/util/Map;Lnet/openid/appauth/o;Lnet/openid/appauth/d$b;)V

    return-void
.end method

.method p(Lnet/openid/appauth/k;Lnet/openid/appauth/n;Ljava/util/Map;Lnet/openid/appauth/o;Lnet/openid/appauth/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/k;",
            "Lnet/openid/appauth/n;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnet/openid/appauth/o;",
            "Lnet/openid/appauth/d$b;",
            ")V"
        }
    .end annotation

    const-string v0, "service cannot be null"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client authentication cannot be null"

    .line 2
    invoke-static {p2, v0}, Lnet/openid/appauth/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "additional params cannot be null"

    .line 3
    invoke-static {p3, v0}, Lnet/openid/appauth/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clock cannot be null"

    .line 4
    invoke-static {p4, v0}, Lnet/openid/appauth/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action cannot be null"

    .line 5
    invoke-static {p5, v0}, Lnet/openid/appauth/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p4}, Lnet/openid/appauth/d;->i(Lnet/openid/appauth/o;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 7
    invoke-virtual {p0}, Lnet/openid/appauth/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lnet/openid/appauth/d;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p1, p2, v0}, Lnet/openid/appauth/d$b;->a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/e;)V

    return-void

    .line 8
    :cond_0
    iget-object p4, p0, Lnet/openid/appauth/d;->a:Ljava/lang/String;

    if-nez p4, :cond_1

    .line 9
    sget-object p1, Lnet/openid/appauth/e$a;->h:Lnet/openid/appauth/e;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "No refresh token available and token have expired"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnet/openid/appauth/e;->m(Lnet/openid/appauth/e;Ljava/lang/Throwable;)Lnet/openid/appauth/e;

    move-result-object p1

    .line 10
    invoke-interface {p5, v0, v0, p1}, Lnet/openid/appauth/d$b;->a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/e;)V

    return-void

    .line 11
    :cond_1
    iget-object p4, p0, Lnet/openid/appauth/d;->h:Ljava/lang/Object;

    const-string v0, "pending actions sync object cannot be null"

    invoke-static {p4, v0}, Lnet/openid/appauth/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p4, p0, Lnet/openid/appauth/d;->h:Ljava/lang/Object;

    monitor-enter p4

    .line 13
    :try_start_0
    iget-object v0, p0, Lnet/openid/appauth/d;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p4

    return-void

    .line 16
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/d;->i:Ljava/util/List;

    .line 17
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0, p3}, Lnet/openid/appauth/d;->e(Ljava/util/Map;)Lnet/openid/appauth/z;

    move-result-object p3

    new-instance p4, Lnet/openid/appauth/d$a;

    invoke-direct {p4, p0}, Lnet/openid/appauth/d$a;-><init>(Lnet/openid/appauth/d;)V

    .line 20
    invoke-virtual {p1, p3, p2, p4}, Lnet/openid/appauth/k;->k(Lnet/openid/appauth/z;Lnet/openid/appauth/n;Lnet/openid/appauth/k$b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(Lnet/openid/appauth/j;Lnet/openid/appauth/e;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr v0, v2

    const-string v2, "exactly one of authResponse or authException should be non-null"

    .line 1
    invoke-static {v0, v2}, Lnet/openid/appauth/v;->a(ZLjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 2
    iget p1, p2, Lnet/openid/appauth/e;->c:I

    if-ne p1, v1, :cond_2

    .line 3
    iput-object p2, p0, Lnet/openid/appauth/d;->g:Lnet/openid/appauth/e;

    :cond_2
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/j;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lnet/openid/appauth/d;->c:Lnet/openid/appauth/l;

    .line 6
    iput-object p2, p0, Lnet/openid/appauth/d;->e:Lnet/openid/appauth/a0;

    .line 7
    iput-object p2, p0, Lnet/openid/appauth/d;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lnet/openid/appauth/d;->g:Lnet/openid/appauth/e;

    .line 9
    iget-object p2, p1, Lnet/openid/appauth/j;->i:Ljava/lang/String;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lnet/openid/appauth/j;->b:Lnet/openid/appauth/i;

    iget-object p2, p1, Lnet/openid/appauth/i;->i:Ljava/lang/String;

    :goto_1
    iput-object p2, p0, Lnet/openid/appauth/d;->b:Ljava/lang/String;

    return-void
.end method

.method public r(Lnet/openid/appauth/a0;Lnet/openid/appauth/e;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    const-string v3, "exactly one of tokenResponse or authException should be non-null"

    .line 1
    invoke-static {v2, v3}, Lnet/openid/appauth/v;->a(ZLjava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lnet/openid/appauth/d;->g:Lnet/openid/appauth/e;

    if-eqz v2, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "AuthState.update should not be called in an error state (%s), call updatewith the result of the fresh authorization response first"

    .line 3
    invoke-static {v1, v0}, Lnet/openid/appauth/e0/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnet/openid/appauth/d;->g:Lnet/openid/appauth/e;

    :cond_2
    if-eqz p2, :cond_4

    .line 5
    iget p1, p2, Lnet/openid/appauth/e;->c:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 6
    iput-object p2, p0, Lnet/openid/appauth/d;->g:Lnet/openid/appauth/e;

    :cond_3
    return-void

    .line 7
    :cond_4
    iput-object p1, p0, Lnet/openid/appauth/d;->e:Lnet/openid/appauth/a0;

    .line 8
    iget-object p2, p1, Lnet/openid/appauth/a0;->h:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 9
    iput-object p2, p0, Lnet/openid/appauth/d;->b:Ljava/lang/String;

    .line 10
    :cond_5
    iget-object p1, p1, Lnet/openid/appauth/a0;->g:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 11
    iput-object p1, p0, Lnet/openid/appauth/d;->a:Ljava/lang/String;

    :cond_6
    return-void
.end method
