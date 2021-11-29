.class Lnet/openid/appauth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)Lnet/openid/appauth/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "jsonStr can not be null"

    .line 1
    invoke-static {p0, v0}, Lnet/openid/appauth/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lnet/openid/appauth/i;->g(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {v0}, Lnet/openid/appauth/i;->h(Lorg/json/JSONObject;)Lnet/openid/appauth/i;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0}, Lnet/openid/appauth/q;->f(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {v0}, Lnet/openid/appauth/q;->g(Lorg/json/JSONObject;)Lnet/openid/appauth/q;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No AuthorizationManagementRequest found matching to this json schema"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Lnet/openid/appauth/f;Landroid/net/Uri;)Lnet/openid/appauth/g;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lnet/openid/appauth/i;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lnet/openid/appauth/j$b;

    check-cast p0, Lnet/openid/appauth/i;

    invoke-direct {v0, p0}, Lnet/openid/appauth/j$b;-><init>(Lnet/openid/appauth/i;)V

    .line 3
    invoke-virtual {v0, p1}, Lnet/openid/appauth/j$b;->b(Landroid/net/Uri;)Lnet/openid/appauth/j$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lnet/openid/appauth/j$b;->a()Lnet/openid/appauth/j;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lnet/openid/appauth/q;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lnet/openid/appauth/r$b;

    check-cast p0, Lnet/openid/appauth/q;

    invoke-direct {v0, p0}, Lnet/openid/appauth/r$b;-><init>(Lnet/openid/appauth/q;)V

    .line 7
    invoke-virtual {v0, p1}, Lnet/openid/appauth/r$b;->b(Landroid/net/Uri;)Lnet/openid/appauth/r$b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lnet/openid/appauth/r$b;->a()Lnet/openid/appauth/r;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Malformed request or uri"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
