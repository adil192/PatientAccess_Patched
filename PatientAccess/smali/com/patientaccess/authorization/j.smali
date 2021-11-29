.class public final Lcom/patientaccess/authorization/j;
.super Lnet/openid/appauth/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/authorization/j$b;,
        Lcom/patientaccess/authorization/j$c;,
        Lcom/patientaccess/authorization/j$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/patientaccess/authorization/j$a;


# instance fields
.field private final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/authorization/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/authorization/j$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/authorization/j;->f:Lcom/patientaccess/authorization/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lnet/openid/appauth/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/patientaccess/authorization/j;->g:Landroid/content/Context;

    return-void
.end method

.method private final n(ZLjava/lang/String;Z)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "action"

    const-string v1, "registration"

    .line 2
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "emailId"

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "titleType"

    const-string p2, "booking"

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final m(Lcom/patientaccess/authorization/j$b;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p2, "?navigateToWelcomeScreen=true"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v0, "https://account.patientaccess.com/nhslogin"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "client_Id"

    const-string v2, "pkce_patientaccess_android"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/nhs/linkage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "returnUrl"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/authorization/j$b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "orgid"

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/authorization/j$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/authorization/j$b;->f()Lcom/patientaccess/authorization/j$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/authorization/j$c;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userType"

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/authorization/j$b;->a()Z

    move-result v0

    const-string v1, "true"

    if-eqz v0, :cond_1

    const-string v0, "changepractice"

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/authorization/j$b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isClosedUser"

    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/patientaccess/authorization/j$b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "isPracticeOrgNotAvailable"

    .line 14
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/patientaccess/authorization/j$b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "isPfsDisabled"

    .line 16
    invoke-virtual {p2, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "buildUri.build().toString()"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final o(Lnet/openid/appauth/d;)Lnet/openid/appauth/z;
    .locals 4

    .line 1
    new-instance v0, Lnet/openid/appauth/l;

    const-string v1, ""

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "https://account.patientaccess.com/connect/token"

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lnet/openid/appauth/l;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 5
    new-instance v1, Lnet/openid/appauth/z$b;

    const-string v2, "pkce_patientaccess_android"

    invoke-direct {v1, v0, v2}, Lnet/openid/appauth/z$b;-><init>(Lnet/openid/appauth/l;Ljava/lang/String;)V

    const-string v0, "refresh_token"

    .line 6
    invoke-virtual {v1, v0}, Lnet/openid/appauth/z$b;->h(Ljava/lang/String;)Lnet/openid/appauth/z$b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lnet/openid/appauth/d;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lnet/openid/appauth/z$b;->k(Ljava/lang/String;)Lnet/openid/appauth/z$b;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/patientaccess/authorization/j;->g:Landroid/content/Context;

    const v3, 0x7f1203d0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lnet/openid/appauth/z$b;->n([Ljava/lang/String;)Lnet/openid/appauth/z$b;

    move-result-object p1

    const-string v0, "TokenRequest.Builder(\n  \u2026ing(R.string.sso_scopes))"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lnet/openid/appauth/z$b;->a()Lnet/openid/appauth/z;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/openid/appauth/k;->d()Lnet/openid/appauth/c0/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnet/openid/appauth/k;->d()Lnet/openid/appauth/c0/b;

    move-result-object v0

    iget-object v0, v0, Lnet/openid/appauth/c0/b;->d:Ljava/lang/Boolean;

    const-string v1, "browserDescriptor.useCustomTab"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q(ZLjava/lang/String;Z)Lnet/openid/appauth/i;
    .locals 5

    const-string v0, "savedUserName"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnet/openid/appauth/l;

    const-string v1, "https://account.patientaccess.com/connect/authorize"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "https://account.patientaccess.com/connect/token"

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lnet/openid/appauth/l;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 5
    iget-object v1, p0, Lcom/patientaccess/authorization/j;->g:Landroid/content/Context;

    const v2, 0x7f1203ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    new-instance v2, Lnet/openid/appauth/i$b;

    const-string v3, "pkce_patientaccess_android"

    const-string v4, "code"

    invoke-direct {v2, v0, v3, v4, v1}, Lnet/openid/appauth/i$b;-><init>(Lnet/openid/appauth/l;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "login"

    .line 7
    invoke-virtual {v2, v0}, Lnet/openid/appauth/i$b;->j(Ljava/lang/String;)Lnet/openid/appauth/i$b;

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/authorization/j;->n(ZLjava/lang/String;Z)Ljava/util/HashMap;

    move-result-object p1

    .line 9
    invoke-virtual {v2, p1}, Lnet/openid/appauth/i$b;->b(Ljava/util/Map;)Lnet/openid/appauth/i$b;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lcom/patientaccess/authorization/j;->g:Landroid/content/Context;

    const p3, 0x7f1203d0

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {v2, p1}, Lnet/openid/appauth/i$b;->o([Ljava/lang/String;)Lnet/openid/appauth/i$b;

    .line 11
    invoke-virtual {v2}, Lnet/openid/appauth/i$b;->a()Lnet/openid/appauth/i;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r(Lnet/openid/appauth/d;)Lnet/openid/appauth/q;
    .locals 6

    const-string v0, "authState"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lnet/openid/appauth/l;

    const-string v1, ""

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "https://account.patientaccess.com/connect/endsession"

    .line 5
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 6
    invoke-direct {v0, v2, v3, v4, v5}, Lnet/openid/appauth/l;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 7
    iget-object v2, p0, Lcom/patientaccess/authorization/j;->g:Landroid/content/Context;

    const v3, 0x7f1203d1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lnet/openid/appauth/d;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    .line 9
    :cond_0
    new-instance p1, Lnet/openid/appauth/q$b;

    invoke-direct {p1, v0, v1, v2}, Lnet/openid/appauth/q$b;-><init>(Lnet/openid/appauth/l;Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-virtual {p1}, Lnet/openid/appauth/q$b;->a()Lnet/openid/appauth/q;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
