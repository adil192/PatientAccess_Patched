.class public Lnet/openid/appauth/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/z$b;
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
.field public final b:Lnet/openid/appauth/l;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/net/Uri;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/Map;
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

    const-string v1, "client_id"

    const-string v2, "code"

    const-string v3, "code_verifier"

    const-string v4, "grant_type"

    const-string v5, "redirect_uri"

    const-string v6, "refresh_token"

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

    sput-object v0, Lnet/openid/appauth/z;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/z;->b:Lnet/openid/appauth/l;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/z;->d:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/openid/appauth/z;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lnet/openid/appauth/z;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lnet/openid/appauth/z;->f:Landroid/net/Uri;

    .line 8
    iput-object p6, p0, Lnet/openid/appauth/z;->h:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lnet/openid/appauth/z;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lnet/openid/appauth/z;->i:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lnet/openid/appauth/z;->j:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lnet/openid/appauth/z;->k:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/z$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lnet/openid/appauth/z;-><init>(Lnet/openid/appauth/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/z;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;)Lnet/openid/appauth/z;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json object cannot be null"

    .line 1
    invoke-static {p0, v0}, Lnet/openid/appauth/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnet/openid/appauth/z$b;

    const-string v1, "configuration"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/l;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/l;

    move-result-object v1

    const-string v2, "clientId"

    .line 4
    invoke-static {p0, v2}, Lnet/openid/appauth/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/openid/appauth/z$b;-><init>(Lnet/openid/appauth/l;Ljava/lang/String;)V

    const-string v1, "redirectUri"

    .line 5
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->i(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/z$b;->j(Landroid/net/Uri;)Lnet/openid/appauth/z$b;

    move-result-object v0

    const-string v1, "grantType"

    .line 6
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/z$b;->h(Ljava/lang/String;)Lnet/openid/appauth/z$b;

    move-result-object v0

    const-string v1, "refreshToken"

    .line 7
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/z$b;->k(Ljava/lang/String;)Lnet/openid/appauth/z$b;

    move-result-object v0

    const-string v1, "authorizationCode"

    .line 8
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/z$b;->d(Ljava/lang/String;)Lnet/openid/appauth/z$b;

    move-result-object v0

    const-string v1, "additionalParameters"

    .line 9
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/z$b;->c(Ljava/util/Map;)Lnet/openid/appauth/z$b;

    move-result-object v0

    const-string v1, "nonce"

    .line 10
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/z$b;->i(Ljava/lang/String;)Lnet/openid/appauth/z$b;

    move-result-object v0

    const-string v1, "scope"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/openid/appauth/c;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnet/openid/appauth/z$b;->m(Ljava/lang/Iterable;)Lnet/openid/appauth/z$b;

    .line 13
    :cond_0
    invoke-virtual {v0}, Lnet/openid/appauth/z$b;->a()Lnet/openid/appauth/z;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/openid/appauth/z;->e:Ljava/lang/String;

    const-string v2, "grant_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lnet/openid/appauth/z;->f:Landroid/net/Uri;

    const-string v2, "redirect_uri"

    invoke-direct {p0, v0, v2, v1}, Lnet/openid/appauth/z;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lnet/openid/appauth/z;->g:Ljava/lang/String;

    const-string v2, "code"

    invoke-direct {p0, v0, v2, v1}, Lnet/openid/appauth/z;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lnet/openid/appauth/z;->i:Ljava/lang/String;

    const-string v2, "refresh_token"

    invoke-direct {p0, v0, v2, v1}, Lnet/openid/appauth/z;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lnet/openid/appauth/z;->j:Ljava/lang/String;

    const-string v2, "code_verifier"

    invoke-direct {p0, v0, v2, v1}, Lnet/openid/appauth/z;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lnet/openid/appauth/z;->h:Ljava/lang/String;

    const-string v2, "scope"

    invoke-direct {p0, v0, v2, v1}, Lnet/openid/appauth/z;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lnet/openid/appauth/z;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/openid/appauth/z;->b:Lnet/openid/appauth/l;

    invoke-virtual {v1}, Lnet/openid/appauth/l;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v1, p0, Lnet/openid/appauth/z;->d:Ljava/lang/String;

    const-string v2, "clientId"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lnet/openid/appauth/z;->c:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lnet/openid/appauth/z;->e:Ljava/lang/String;

    const-string v2, "grantType"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lnet/openid/appauth/z;->f:Landroid/net/Uri;

    const-string v2, "redirectUri"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->p(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    iget-object v1, p0, Lnet/openid/appauth/z;->h:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/openid/appauth/z;->g:Ljava/lang/String;

    const-string v2, "authorizationCode"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lnet/openid/appauth/z;->i:Ljava/lang/String;

    const-string v2, "refreshToken"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnet/openid/appauth/z;->k:Ljava/util/Map;

    .line 11
    invoke-static {v1}, Lnet/openid/appauth/t;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    .line 12
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
