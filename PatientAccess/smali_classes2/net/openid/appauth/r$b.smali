.class public final Lnet/openid/appauth/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/q;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lnet/openid/appauth/r$b;->c(Lnet/openid/appauth/q;)Lnet/openid/appauth/r$b;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/r;
    .locals 4

    .line 1
    new-instance v0, Lnet/openid/appauth/r;

    iget-object v1, p0, Lnet/openid/appauth/r$b;->a:Lnet/openid/appauth/q;

    iget-object v2, p0, Lnet/openid/appauth/r$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lnet/openid/appauth/r;-><init>(Lnet/openid/appauth/q;Ljava/lang/String;Lnet/openid/appauth/r$a;)V

    return-object v0
.end method

.method b(Landroid/net/Uri;)Lnet/openid/appauth/r$b;
    .locals 1

    const-string v0, "state"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/r$b;->d(Ljava/lang/String;)Lnet/openid/appauth/r$b;

    return-object p0
.end method

.method public c(Lnet/openid/appauth/q;)Lnet/openid/appauth/r$b;
    .locals 1

    const-string v0, "request cannot be null"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/q;

    iput-object p1, p0, Lnet/openid/appauth/r$b;->a:Lnet/openid/appauth/q;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/r$b;
    .locals 1

    const-string v0, "state cannot be null or empty"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/v;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/r$b;->b:Ljava/lang/String;

    return-object p0
.end method
