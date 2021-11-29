.class public Lnet/openid/appauth/r;
.super Lnet/openid/appauth/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/r$b;
    }
.end annotation


# instance fields
.field public final a:Lnet/openid/appauth/q;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lnet/openid/appauth/q;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnet/openid/appauth/g;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/r;->a:Lnet/openid/appauth/q;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/r;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/q;Ljava/lang/String;Lnet/openid/appauth/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/openid/appauth/r;-><init>(Lnet/openid/appauth/q;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/openid/appauth/r;->a:Lnet/openid/appauth/q;

    invoke-virtual {v1}, Lnet/openid/appauth/q;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->o(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v1, p0, Lnet/openid/appauth/r;->b:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/t;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v2, "net.openid.appauth.EndSessionResponse"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
