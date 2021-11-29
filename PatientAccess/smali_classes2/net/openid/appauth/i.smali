.class public Lnet/openid/appauth/i;
.super Lnet/openid/appauth/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/i$b;
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

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/util/Map;
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
    .locals 11

    const-string v0, "client_id"

    const-string v1, "code_challenge"

    const-string v2, "code_challenge_method"

    const-string v3, "display"

    const-string v4, "login_hint"

    const-string v5, "prompt"

    const-string v6, "redirect_uri"

    const-string v7, "response_mode"

    const-string v8, "response_type"

    const-string v9, "scope"

    const-string v10, "state"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/a;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/i;->a:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/l;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/l;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    invoke-direct {p0}, Lnet/openid/appauth/f;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/i;->b:Lnet/openid/appauth/l;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/i;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/openid/appauth/i;->g:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lnet/openid/appauth/i;->h:Landroid/net/Uri;

    .line 7
    iput-object p15, p0, Lnet/openid/appauth/i;->p:Ljava/util/Map;

    .line 8
    iput-object p5, p0, Lnet/openid/appauth/i;->d:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lnet/openid/appauth/i;->e:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lnet/openid/appauth/i;->f:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lnet/openid/appauth/i;->i:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lnet/openid/appauth/i;->j:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lnet/openid/appauth/i;->k:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lnet/openid/appauth/i;->l:Ljava/lang/String;

    .line 15
    iput-object p12, p0, Lnet/openid/appauth/i;->m:Ljava/lang/String;

    .line 16
    iput-object p13, p0, Lnet/openid/appauth/i;->n:Ljava/lang/String;

    .line 17
    iput-object p14, p0, Lnet/openid/appauth/i;->o:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/l;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/i$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lnet/openid/appauth/i;-><init>(Lnet/openid/appauth/l;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic f()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/i;->a:Ljava/util/Set;

    return-object v0
.end method

.method static g(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "redirectUri"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static h(Lorg/json/JSONObject;)Lnet/openid/appauth/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json cannot be null"

    .line 1
    invoke-static {p0, v0}, Lnet/openid/appauth/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lnet/openid/appauth/i$b;

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

    const-string v3, "responseType"

    .line 5
    invoke-static {p0, v3}, Lnet/openid/appauth/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "redirectUri"

    .line 6
    invoke-static {p0, v4}, Lnet/openid/appauth/t;->h(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lnet/openid/appauth/i$b;-><init>(Lnet/openid/appauth/l;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "display"

    .line 7
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/i$b;->g(Ljava/lang/String;)Lnet/openid/appauth/i$b;

    move-result-object v0

    const-string v1, "login_hint"

    .line 8
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/i$b;->h(Ljava/lang/String;)Lnet/openid/appauth/i$b;

    move-result-object v0

    const-string v1, "prompt"

    .line 9
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/i$b;->j(Ljava/lang/String;)Lnet/openid/appauth/i$b;

    move-result-object v0

    const-string v1, "state"

    .line 10
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/i$b;->p(Ljava/lang/String;)Lnet/openid/appauth/i$b;

    move-result-object v0

    const-string v1, "nonce"

    .line 11
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/i$b;->i(Ljava/lang/String;)Lnet/openid/appauth/i$b;

    move-result-object v0

    const-string v1, "codeVerifier"

    .line 12
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "codeVerifierChallenge"

    .line 13
    invoke-static {p0, v2}, Lnet/openid/appauth/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "codeVerifierChallengeMethod"

    .line 14
    invoke-static {p0, v3}, Lnet/openid/appauth/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lnet/openid/appauth/i$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/openid/appauth/i$b;

    move-result-object v0

    const-string v1, "responseMode"

    .line 16
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/i$b;->l(Ljava/lang/String;)Lnet/openid/appauth/i$b;

    move-result-object v0

    const-string v1, "additionalParameters"

    .line 17
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/i$b;->b(Ljava/util/Map;)Lnet/openid/appauth/i$b;

    move-result-object v0

    const-string v1, "scope"

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/openid/appauth/c;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnet/openid/appauth/i$b;->n(Ljava/lang/Iterable;)Lnet/openid/appauth/i$b;

    .line 20
    :cond_0
    invoke-virtual {v0}, Lnet/openid/appauth/i$b;->a()Lnet/openid/appauth/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/i;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/openid/appauth/i;->b:Lnet/openid/appauth/l;

    invoke-virtual {v1}, Lnet/openid/appauth/l;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v1, p0, Lnet/openid/appauth/i;->c:Ljava/lang/String;

    const-string v2, "clientId"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lnet/openid/appauth/i;->g:Ljava/lang/String;

    const-string v2, "responseType"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lnet/openid/appauth/i;->h:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirectUri"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lnet/openid/appauth/i;->d:Ljava/lang/String;

    const-string v2, "display"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lnet/openid/appauth/i;->e:Ljava/lang/String;

    const-string v2, "login_hint"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/openid/appauth/i;->i:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lnet/openid/appauth/i;->f:Ljava/lang/String;

    const-string v2, "prompt"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnet/openid/appauth/i;->j:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lnet/openid/appauth/i;->k:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lnet/openid/appauth/i;->l:Ljava/lang/String;

    const-string v2, "codeVerifier"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lnet/openid/appauth/i;->m:Ljava/lang/String;

    const-string v2, "codeVerifierChallenge"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lnet/openid/appauth/i;->n:Ljava/lang/String;

    const-string v2, "codeVerifierChallengeMethod"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/openid/appauth/i;->o:Ljava/lang/String;

    const-string v2, "responseMode"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lnet/openid/appauth/i;->p:Ljava/util/Map;

    .line 17
    invoke-static {v1}, Lnet/openid/appauth/t;->k(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    .line 18
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/openid/appauth/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/i;->b:Lnet/openid/appauth/l;

    iget-object v0, v0, Lnet/openid/appauth/l;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/i;->h:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/i;->c:Ljava/lang/String;

    const-string v2, "client_id"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/i;->g:Ljava/lang/String;

    const-string v2, "response_type"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/openid/appauth/i;->d:Ljava/lang/String;

    const-string v2, "display"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/e0/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lnet/openid/appauth/i;->e:Ljava/lang/String;

    const-string v2, "login_hint"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/e0/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lnet/openid/appauth/i;->f:Ljava/lang/String;

    const-string v2, "prompt"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/e0/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lnet/openid/appauth/i;->j:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/e0/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lnet/openid/appauth/i;->k:Ljava/lang/String;

    const-string v2, "nonce"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/e0/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lnet/openid/appauth/i;->i:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/e0/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lnet/openid/appauth/i;->o:Ljava/lang/String;

    const-string v2, "response_mode"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/e0/b;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lnet/openid/appauth/i;->l:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lnet/openid/appauth/i;->m:Ljava/lang/String;

    const-string v2, "code_challenge"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lnet/openid/appauth/i;->n:Ljava/lang/String;

    const-string v3, "code_challenge_method"

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    :cond_0
    iget-object v1, p0, Lnet/openid/appauth/i;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
