.class public final Lnet/openid/appauth/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/l;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/l;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lnet/openid/appauth/q$b;->b(Lnet/openid/appauth/l;)Lnet/openid/appauth/q$b;

    .line 3
    invoke-virtual {p0, p2}, Lnet/openid/appauth/q$b;->c(Ljava/lang/String;)Lnet/openid/appauth/q$b;

    .line 4
    invoke-virtual {p0, p3}, Lnet/openid/appauth/q$b;->d(Landroid/net/Uri;)Lnet/openid/appauth/q$b;

    .line 5
    invoke-static {}, Lnet/openid/appauth/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/q$b;->e(Ljava/lang/String;)Lnet/openid/appauth/q$b;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/q;
    .locals 7

    .line 1
    new-instance v6, Lnet/openid/appauth/q;

    iget-object v1, p0, Lnet/openid/appauth/q$b;->a:Lnet/openid/appauth/l;

    iget-object v2, p0, Lnet/openid/appauth/q$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lnet/openid/appauth/q$b;->c:Landroid/net/Uri;

    iget-object v4, p0, Lnet/openid/appauth/q$b;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnet/openid/appauth/q;-><init>(Lnet/openid/appauth/l;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lnet/openid/appauth/q$a;)V

    return-object v6
.end method

.method public b(Lnet/openid/appauth/l;)Lnet/openid/appauth/q$b;
    .locals 1

    const-string v0, "configuration cannot be null"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/l;

    iput-object p1, p0, Lnet/openid/appauth/q$b;->a:Lnet/openid/appauth/l;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lnet/openid/appauth/q$b;
    .locals 1

    const-string v0, "idToken cannot be null or empty"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/v;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/q$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Lnet/openid/appauth/q$b;
    .locals 1

    const-string v0, "redirect Uri cannot be null"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/v;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lnet/openid/appauth/q$b;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lnet/openid/appauth/q$b;
    .locals 1

    const-string v0, "state cannot be null or empty"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/v;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/q$b;->d:Ljava/lang/String;

    return-object p0
.end method
