.class public Lnet/openid/appauth/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;

.field public final e:Lnet/openid/appauth/m;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnet/openid/appauth/l;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/openid/appauth/l;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lnet/openid/appauth/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lnet/openid/appauth/l;->a:Landroid/net/Uri;

    .line 5
    invoke-static {p2}, Lnet/openid/appauth/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lnet/openid/appauth/l;->b:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lnet/openid/appauth/l;->d:Landroid/net/Uri;

    .line 7
    iput-object p4, p0, Lnet/openid/appauth/l;->c:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lnet/openid/appauth/l;->e:Lnet/openid/appauth/m;

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/m;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "docJson cannot be null"

    .line 10
    invoke-static {p1, v0}, Lnet/openid/appauth/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lnet/openid/appauth/l;->e:Lnet/openid/appauth/m;

    .line 12
    invoke-virtual {p1}, Lnet/openid/appauth/m;->c()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/l;->a:Landroid/net/Uri;

    .line 13
    invoke-virtual {p1}, Lnet/openid/appauth/m;->g()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/l;->b:Landroid/net/Uri;

    .line 14
    invoke-virtual {p1}, Lnet/openid/appauth/m;->f()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/l;->d:Landroid/net/Uri;

    .line 15
    invoke-virtual {p1}, Lnet/openid/appauth/m;->d()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/l;->c:Landroid/net/Uri;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lnet/openid/appauth/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json object cannot be null"

    .line 1
    invoke-static {p0, v0}, Lnet/openid/appauth/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "discoveryDoc"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lnet/openid/appauth/m;

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v1, p0}, Lnet/openid/appauth/m;-><init>(Lorg/json/JSONObject;)V

    .line 5
    new-instance p0, Lnet/openid/appauth/l;

    invoke-direct {p0, v1}, Lnet/openid/appauth/l;-><init>(Lnet/openid/appauth/m;)V
    :try_end_0
    .catch Lnet/openid/appauth/m$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required field in discovery doc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lnet/openid/appauth/m$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "authorizationEndpoint"

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "missing authorizationEndpoint"

    invoke-static {v1, v2}, Lnet/openid/appauth/v;->a(ZLjava/lang/Object;)V

    const-string v1, "tokenEndpoint"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "missing tokenEndpoint"

    invoke-static {v2, v3}, Lnet/openid/appauth/v;->a(ZLjava/lang/Object;)V

    .line 10
    new-instance v2, Lnet/openid/appauth/l;

    .line 11
    invoke-static {p0, v0}, Lnet/openid/appauth/t;->h(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->h(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "registrationEndpoint"

    .line 13
    invoke-static {p0, v3}, Lnet/openid/appauth/t;->i(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "endSessionEndpoint"

    .line 14
    invoke-static {p0, v4}, Lnet/openid/appauth/t;->i(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v2, v0, v1, v3, p0}, Lnet/openid/appauth/l;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v2
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/openid/appauth/l;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorizationEndpoint"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lnet/openid/appauth/l;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tokenEndpoint"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lnet/openid/appauth/l;->d:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationEndpoint"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lnet/openid/appauth/l;->c:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "endSessionEndpoint"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lnet/openid/appauth/l;->e:Lnet/openid/appauth/m;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v1, Lnet/openid/appauth/m;->L:Lorg/json/JSONObject;

    const-string v2, "discoveryDoc"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-object v0
.end method
