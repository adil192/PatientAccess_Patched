.class public Lnet/openid/appauth/q;
.super Lnet/openid/appauth/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/q$b;
    }
.end annotation


# instance fields
.field public final a:Lnet/openid/appauth/l;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lnet/openid/appauth/l;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/openid/appauth/f;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/q;->a:Lnet/openid/appauth/l;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/q;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/openid/appauth/q;->c:Landroid/net/Uri;

    .line 6
    iput-object p4, p0, Lnet/openid/appauth/q;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/l;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lnet/openid/appauth/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/openid/appauth/q;-><init>(Lnet/openid/appauth/l;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method static f(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "post_logout_redirect_uri"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g(Lorg/json/JSONObject;)Lnet/openid/appauth/q;
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
    new-instance v0, Lnet/openid/appauth/q;

    const-string v1, "configuration"

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/l;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/l;

    move-result-object v1

    const-string v2, "id_token_hint"

    .line 4
    invoke-static {p0, v2}, Lnet/openid/appauth/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "post_logout_redirect_uri"

    .line 5
    invoke-static {p0, v3}, Lnet/openid/appauth/t;->h(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "state"

    .line 6
    invoke-static {p0, v4}, Lnet/openid/appauth/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lnet/openid/appauth/q;-><init>(Lnet/openid/appauth/l;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/openid/appauth/q;->a:Lnet/openid/appauth/l;

    invoke-virtual {v1}, Lnet/openid/appauth/l;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "configuration"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v1, p0, Lnet/openid/appauth/q;->b:Ljava/lang/String;

    const-string v2, "id_token_hint"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lnet/openid/appauth/q;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "post_logout_redirect_uri"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lnet/openid/appauth/q;->d:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/q;->a:Lnet/openid/appauth/l;

    iget-object v0, v0, Lnet/openid/appauth/l;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/q;->c:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "post_logout_redirect_uri"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/q;->b:Ljava/lang/String;

    const-string v2, "id_token_hint"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/q;->d:Ljava/lang/String;

    const-string v2, "state"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
