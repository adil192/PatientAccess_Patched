.class public Lnet/openid/appauth/j;
.super Lnet/openid/appauth/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/j$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lnet/openid/appauth/i;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "token_type"

    const-string v2, "state"

    const-string v3, "code"

    const-string v4, "access_token"

    const-string v5, "expires_in"

    const-string v6, "id_token"

    const-string v7, "scope"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/j;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lnet/openid/appauth/g;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/j;->b:Lnet/openid/appauth/i;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/j;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/openid/appauth/j;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lnet/openid/appauth/j;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lnet/openid/appauth/j;->f:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lnet/openid/appauth/j;->g:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lnet/openid/appauth/j;->h:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lnet/openid/appauth/j;->i:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lnet/openid/appauth/j;->j:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lnet/openid/appauth/j;-><init>(Lnet/openid/appauth/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/j;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static h(Landroid/content/Intent;)Lnet/openid/appauth/j;
    .locals 2

    const-string v0, "dataIntent must not be null"

    .line 1
    invoke-static {p0, v0}, Lnet/openid/appauth/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "net.openid.appauth.AuthorizationResponse"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/openid/appauth/j;->i(Ljava/lang/String;)Lnet/openid/appauth/j;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Intent contains malformed auth response"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i(Ljava/lang/String;)Lnet/openid/appauth/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/openid/appauth/j;->j(Lorg/json/JSONObject;)Lnet/openid/appauth/j;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lorg/json/JSONObject;)Lnet/openid/appauth/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "request"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/i;->h(Lorg/json/JSONObject;)Lnet/openid/appauth/i;

    move-result-object v0

    .line 3
    new-instance v1, Lnet/openid/appauth/j$b;

    invoke-direct {v1, v0}, Lnet/openid/appauth/j$b;-><init>(Lnet/openid/appauth/i;)V

    const-string v0, "token_type"

    .line 4
    invoke-static {p0, v0}, Lnet/openid/appauth/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/j$b;->n(Ljava/lang/String;)Lnet/openid/appauth/j$b;

    move-result-object v0

    const-string v1, "access_token"

    .line 5
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/j$b;->d(Ljava/lang/String;)Lnet/openid/appauth/j$b;

    move-result-object v0

    const-string v1, "code"

    .line 6
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/j$b;->h(Ljava/lang/String;)Lnet/openid/appauth/j$b;

    move-result-object v0

    const-string v1, "id_token"

    .line 7
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/j$b;->i(Ljava/lang/String;)Lnet/openid/appauth/j$b;

    move-result-object v0

    const-string v1, "scope"

    .line 8
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/j$b;->j(Ljava/lang/String;)Lnet/openid/appauth/j$b;

    move-result-object v0

    const-string v1, "state"

    .line 9
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/j$b;->m(Ljava/lang/String;)Lnet/openid/appauth/j$b;

    move-result-object v0

    const-string v1, "expires_at"

    .line 10
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/j$b;->e(Ljava/lang/Long;)Lnet/openid/appauth/j$b;

    move-result-object v0

    const-string v1, "additional_parameters"

    .line 11
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lnet/openid/appauth/j$b;->g(Ljava/util/Map;)Lnet/openid/appauth/j$b;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lnet/openid/appauth/j$b;->a()Lnet/openid/appauth/j;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "authorization request not provided and not found in JSON"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/openid/appauth/j;->b:Lnet/openid/appauth/i;

    invoke-virtual {v1}, Lnet/openid/appauth/i;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v1, p0, Lnet/openid/appauth/j;->c:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lnet/openid/appauth/j;->d:Ljava/lang/String;

    const-string v2, "token_type"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lnet/openid/appauth/j;->e:Ljava/lang/String;

    const-string v2, "code"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lnet/openid/appauth/j;->f:Ljava/lang/String;

    const-string v2, "access_token"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lnet/openid/appauth/j;->g:Ljava/lang/Long;

    const-string v2, "expires_at"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-object v1, p0, Lnet/openid/appauth/j;->h:Ljava/lang/String;

    const-string v2, "id_token"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lnet/openid/appauth/j;->i:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnet/openid/appauth/j;->j:Ljava/util/Map;

    .line 11
    invoke-static {v1}, Lnet/openid/appauth/t;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additional_parameters"

    .line 12
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public d()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnet/openid/appauth/g;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net.openid.appauth.AuthorizationResponse"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public f()Lnet/openid/appauth/z;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/j;->g(Ljava/util/Map;)Lnet/openid/appauth/z;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/util/Map;)Lnet/openid/appauth/z;
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

    const-string v0, "additionalExchangeParameters cannot be null"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lnet/openid/appauth/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lnet/openid/appauth/z$b;

    iget-object v1, p0, Lnet/openid/appauth/j;->b:Lnet/openid/appauth/i;

    iget-object v2, v1, Lnet/openid/appauth/i;->b:Lnet/openid/appauth/l;

    iget-object v1, v1, Lnet/openid/appauth/i;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lnet/openid/appauth/z$b;-><init>(Lnet/openid/appauth/l;Ljava/lang/String;)V

    const-string v1, "authorization_code"

    .line 4
    invoke-virtual {v0, v1}, Lnet/openid/appauth/z$b;->h(Ljava/lang/String;)Lnet/openid/appauth/z$b;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/j;->b:Lnet/openid/appauth/i;

    iget-object v1, v1, Lnet/openid/appauth/i;->h:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1}, Lnet/openid/appauth/z$b;->j(Landroid/net/Uri;)Lnet/openid/appauth/z$b;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/j;->b:Lnet/openid/appauth/i;

    iget-object v1, v1, Lnet/openid/appauth/i;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lnet/openid/appauth/z$b;->f(Ljava/lang/String;)Lnet/openid/appauth/z$b;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/j;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lnet/openid/appauth/z$b;->d(Ljava/lang/String;)Lnet/openid/appauth/z$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lnet/openid/appauth/z$b;->c(Ljava/util/Map;)Lnet/openid/appauth/z$b;

    move-result-object p1

    iget-object v0, p0, Lnet/openid/appauth/j;->b:Lnet/openid/appauth/i;

    iget-object v0, v0, Lnet/openid/appauth/i;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lnet/openid/appauth/z$b;->i(Ljava/lang/String;)Lnet/openid/appauth/z$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lnet/openid/appauth/z$b;->a()Lnet/openid/appauth/z;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "authorizationCode not available for exchange request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
