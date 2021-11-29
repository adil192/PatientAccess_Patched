.class public Lnet/openid/appauth/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/m$a;
    }
.end annotation


# static fields
.field static final A:Lnet/openid/appauth/t$e;

.field static final B:Lnet/openid/appauth/t$f;

.field static final C:Lnet/openid/appauth/t$e;

.field static final D:Lnet/openid/appauth/t$e;

.field static final E:Lnet/openid/appauth/t$a;

.field static final F:Lnet/openid/appauth/t$a;

.field static final G:Lnet/openid/appauth/t$a;

.field static final H:Lnet/openid/appauth/t$a;

.field static final I:Lnet/openid/appauth/t$f;

.field static final J:Lnet/openid/appauth/t$f;

.field private static final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Lnet/openid/appauth/t$d;

.field static final b:Lnet/openid/appauth/t$f;

.field static final c:Lnet/openid/appauth/t$f;

.field static final d:Lnet/openid/appauth/t$f;

.field static final e:Lnet/openid/appauth/t$f;

.field static final f:Lnet/openid/appauth/t$f;

.field static final g:Lnet/openid/appauth/t$f;

.field static final h:Lnet/openid/appauth/t$e;

.field static final i:Lnet/openid/appauth/t$e;

.field static final j:Lnet/openid/appauth/t$e;

.field static final k:Lnet/openid/appauth/t$e;

.field static final l:Lnet/openid/appauth/t$e;

.field static final m:Lnet/openid/appauth/t$e;

.field static final n:Lnet/openid/appauth/t$e;

.field static final o:Lnet/openid/appauth/t$e;

.field static final p:Lnet/openid/appauth/t$e;

.field static final q:Lnet/openid/appauth/t$e;

.field static final r:Lnet/openid/appauth/t$e;

.field static final s:Lnet/openid/appauth/t$e;

.field static final t:Lnet/openid/appauth/t$e;

.field static final u:Lnet/openid/appauth/t$e;

.field static final v:Lnet/openid/appauth/t$e;

.field static final w:Lnet/openid/appauth/t$e;

.field static final x:Lnet/openid/appauth/t$e;

.field static final y:Lnet/openid/appauth/t$e;

.field static final z:Lnet/openid/appauth/t$e;


# instance fields
.field public final L:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "issuer"

    .line 1
    invoke-static {v0}, Lnet/openid/appauth/m;->h(Ljava/lang/String;)Lnet/openid/appauth/t$d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->a:Lnet/openid/appauth/t$d;

    const-string v1, "authorization_endpoint"

    .line 2
    invoke-static {v1}, Lnet/openid/appauth/m;->k(Ljava/lang/String;)Lnet/openid/appauth/t$f;

    move-result-object v1

    sput-object v1, Lnet/openid/appauth/m;->b:Lnet/openid/appauth/t$f;

    const-string v2, "token_endpoint"

    .line 3
    invoke-static {v2}, Lnet/openid/appauth/m;->k(Ljava/lang/String;)Lnet/openid/appauth/t$f;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/m;->c:Lnet/openid/appauth/t$f;

    const-string v2, "end_session_endpoint"

    .line 4
    invoke-static {v2}, Lnet/openid/appauth/m;->k(Ljava/lang/String;)Lnet/openid/appauth/t$f;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/m;->d:Lnet/openid/appauth/t$f;

    const-string v2, "userinfo_endpoint"

    .line 5
    invoke-static {v2}, Lnet/openid/appauth/m;->k(Ljava/lang/String;)Lnet/openid/appauth/t$f;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/m;->e:Lnet/openid/appauth/t$f;

    const-string v2, "jwks_uri"

    .line 6
    invoke-static {v2}, Lnet/openid/appauth/m;->k(Ljava/lang/String;)Lnet/openid/appauth/t$f;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/m;->f:Lnet/openid/appauth/t$f;

    const-string v3, "registration_endpoint"

    .line 7
    invoke-static {v3}, Lnet/openid/appauth/m;->k(Ljava/lang/String;)Lnet/openid/appauth/t$f;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/m;->g:Lnet/openid/appauth/t$f;

    const-string v3, "scopes_supported"

    .line 8
    invoke-static {v3}, Lnet/openid/appauth/m;->i(Ljava/lang/String;)Lnet/openid/appauth/t$e;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/m;->h:Lnet/openid/appauth/t$e;

    const-string v3, "response_types_supported"

    .line 9
    invoke-static {v3}, Lnet/openid/appauth/m;->i(Ljava/lang/String;)Lnet/openid/appauth/t$e;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/m;->i:Lnet/openid/appauth/t$e;

    const-string v4, "response_modes_supported"

    .line 10
    invoke-static {v4}, Lnet/openid/appauth/m;->i(Ljava/lang/String;)Lnet/openid/appauth/t$e;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/m;->j:Lnet/openid/appauth/t$e;

    const-string v4, "authorization_code"

    const-string v5, "implicit"

    .line 11
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "grant_types_supported"

    invoke-static {v5, v4}, Lnet/openid/appauth/m;->j(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/t$e;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/m;->k:Lnet/openid/appauth/t$e;

    const-string v4, "acr_values_supported"

    .line 13
    invoke-static {v4}, Lnet/openid/appauth/m;->i(Ljava/lang/String;)Lnet/openid/appauth/t$e;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/m;->l:Lnet/openid/appauth/t$e;

    const-string v4, "subject_types_supported"

    .line 14
    invoke-static {v4}, Lnet/openid/appauth/m;->i(Ljava/lang/String;)Lnet/openid/appauth/t$e;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/m;->m:Lnet/openid/appauth/t$e;

    const-string v5, "id_token_signing_alg_values_supported"

    .line 15
    invoke-static {v5}, Lnet/openid/appauth/m;->i(Ljava/lang/String;)Lnet/openid/appauth/t$e;

    move-result-object v5

    sput-object v5, Lnet/openid/appauth/m;->n:Lnet/openid/appauth/t$e;

    const-string v6, "id_token_encryption_enc_values_supported"

    .line 16
    invoke-static {v6}, Lnet/openid/appauth/m;->i(Ljava/lang/String;)Lnet/openid/appauth/t$e;

    move-result-object v7

    sput-object v7, Lnet/openid/appauth/m;->o:Lnet/openid/appauth/t$e;

    .line 17
    invoke-static {v6}, Lnet/openid/appauth/m;->i(Ljava/lang/String;)Lnet/openid/appauth/t$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/m;->p:Lnet/openid/appauth/t$e;

    const-string v6, "userinfo_signing_alg_values_supported"

    .line 18
    invoke-static {v6}, Lnet/openid/appauth/m;->i(Ljava/lang/String;)Lnet/openid/appauth/t$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/m;->q:Lnet/openid/appauth/t$e;

    const-string v6, "userinfo_encryption_alg_values_supported"

    .line 19
    invoke-static {v6}, Lnet/openid/appauth/m;->i(Ljava/lang/String;)Lnet/openid/appauth/t$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/m;->r:Lnet/openid/appauth/t$e;

    const-string v6, "userinfo_encryption_enc_values_supported"

    .line 20
    invoke-static {v6}, Lnet/openid/appauth/m;->i(Ljava/lang/String;)Lnet/openid/appauth/t$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/m;->s:Lnet/openid/appauth/t$e;

    const-string v6, "request_object_signing_alg_values_supported"

    .line 21
    invoke-static {v6}, Lnet/openid/appauth/m;->i(Ljava/lang/String;)Lnet/openid/appauth/t$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/m;->t:Lnet/openid/appauth/t$e;

    const-string v6, "request_object_encryption_alg_values_supported"

    .line 22
    invoke-static {v6}, Lnet/openid/appauth/m;->i(Ljava/lang/String;)Lnet/openid/appauth/t$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/m;->u:Lnet/openid/appauth/t$e;

    const-string v6, "request_object_encryption_enc_values_supported"

    .line 23
    invoke-static {v6}, Lnet/openid/appauth/m;->i(Ljava/lang/String;)Lnet/openid/appauth/t$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/m;->v:Lnet/openid/appauth/t$e;

    const-string v6, "client_secret_basic"

    .line 24
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "token_endpoint_auth_methods_supported"

    .line 25
    invoke-static {v7, v6}, Lnet/openid/appauth/m;->j(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/t$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/m;->w:Lnet/openid/appauth/t$e;

    const-string v6, "token_endpoint_auth_signing_alg_values_supported"

    .line 26
    invoke-static {v6}, Lnet/openid/appauth/m;->i(Ljava/lang/String;)Lnet/openid/appauth/t$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/m;->x:Lnet/openid/appauth/t$e;

    const-string v6, "display_values_supported"

    .line 27
    invoke-static {v6}, Lnet/openid/appauth/m;->i(Ljava/lang/String;)Lnet/openid/appauth/t$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/m;->y:Lnet/openid/appauth/t$e;

    const-string v6, "normal"

    .line 28
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "claim_types_supported"

    invoke-static {v7, v6}, Lnet/openid/appauth/m;->j(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/t$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/m;->z:Lnet/openid/appauth/t$e;

    const-string v6, "claims_supported"

    .line 29
    invoke-static {v6}, Lnet/openid/appauth/m;->i(Ljava/lang/String;)Lnet/openid/appauth/t$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/m;->A:Lnet/openid/appauth/t$e;

    const-string v6, "service_documentation"

    .line 30
    invoke-static {v6}, Lnet/openid/appauth/m;->k(Ljava/lang/String;)Lnet/openid/appauth/t$f;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/m;->B:Lnet/openid/appauth/t$f;

    const-string v6, "claims_locales_supported"

    .line 31
    invoke-static {v6}, Lnet/openid/appauth/m;->i(Ljava/lang/String;)Lnet/openid/appauth/t$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/m;->C:Lnet/openid/appauth/t$e;

    const-string v6, "ui_locales_supported"

    .line 32
    invoke-static {v6}, Lnet/openid/appauth/m;->i(Ljava/lang/String;)Lnet/openid/appauth/t$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/m;->D:Lnet/openid/appauth/t$e;

    const-string v6, "claims_parameter_supported"

    const/4 v7, 0x0

    .line 33
    invoke-static {v6, v7}, Lnet/openid/appauth/m;->a(Ljava/lang/String;Z)Lnet/openid/appauth/t$a;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/m;->E:Lnet/openid/appauth/t$a;

    const-string v6, "request_parameter_supported"

    .line 34
    invoke-static {v6, v7}, Lnet/openid/appauth/m;->a(Ljava/lang/String;Z)Lnet/openid/appauth/t$a;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/m;->F:Lnet/openid/appauth/t$a;

    const-string v6, "request_uri_parameter_supported"

    const/4 v8, 0x1

    .line 35
    invoke-static {v6, v8}, Lnet/openid/appauth/m;->a(Ljava/lang/String;Z)Lnet/openid/appauth/t$a;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/m;->G:Lnet/openid/appauth/t$a;

    const-string v6, "require_request_uri_registration"

    .line 36
    invoke-static {v6, v7}, Lnet/openid/appauth/m;->a(Ljava/lang/String;Z)Lnet/openid/appauth/t$a;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/m;->H:Lnet/openid/appauth/t$a;

    const-string v6, "op_policy_uri"

    .line 37
    invoke-static {v6}, Lnet/openid/appauth/m;->k(Ljava/lang/String;)Lnet/openid/appauth/t$f;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/m;->I:Lnet/openid/appauth/t$f;

    const-string v6, "op_tos_uri"

    .line 38
    invoke-static {v6}, Lnet/openid/appauth/m;->k(Ljava/lang/String;)Lnet/openid/appauth/t$f;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/m;->J:Lnet/openid/appauth/t$f;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    .line 39
    iget-object v0, v0, Lnet/openid/appauth/t$b;->a:Ljava/lang/String;

    aput-object v0, v6, v7

    iget-object v0, v1, Lnet/openid/appauth/t$b;->a:Ljava/lang/String;

    aput-object v0, v6, v8

    iget-object v0, v2, Lnet/openid/appauth/t$b;->a:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, v6, v1

    iget-object v0, v3, Lnet/openid/appauth/t$c;->a:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, v6, v1

    iget-object v0, v4, Lnet/openid/appauth/t$c;->a:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object v0, v6, v1

    iget-object v0, v5, Lnet/openid/appauth/t$c;->a:Ljava/lang/String;

    const/4 v1, 0x5

    aput-object v0, v6, v1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/m;->K:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lnet/openid/appauth/m$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnet/openid/appauth/v;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lnet/openid/appauth/m;->L:Lorg/json/JSONObject;

    .line 3
    sget-object p1, Lnet/openid/appauth/m;->K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lnet/openid/appauth/m;->L:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/openid/appauth/m;->L:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lnet/openid/appauth/m$a;

    invoke-direct {p1, v0}, Lnet/openid/appauth/m$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Lnet/openid/appauth/t$a;
    .locals 1

    .line 1
    new-instance v0, Lnet/openid/appauth/t$a;

    invoke-direct {v0, p0, p1}, Lnet/openid/appauth/t$a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private b(Lnet/openid/appauth/t$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/openid/appauth/t$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/m;->L:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lnet/openid/appauth/t;->a(Lorg/json/JSONObject;Lnet/openid/appauth/t$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static h(Ljava/lang/String;)Lnet/openid/appauth/t$d;
    .locals 1

    .line 1
    new-instance v0, Lnet/openid/appauth/t$d;

    invoke-direct {v0, p0}, Lnet/openid/appauth/t$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static i(Ljava/lang/String;)Lnet/openid/appauth/t$e;
    .locals 1

    .line 1
    new-instance v0, Lnet/openid/appauth/t$e;

    invoke-direct {v0, p0}, Lnet/openid/appauth/t$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static j(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/t$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/t$e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/openid/appauth/t$e;

    invoke-direct {v0, p0, p1}, Lnet/openid/appauth/t$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static k(Ljava/lang/String;)Lnet/openid/appauth/t$f;
    .locals 1

    .line 1
    new-instance v0, Lnet/openid/appauth/t$f;

    invoke-direct {v0, p0}, Lnet/openid/appauth/t$f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/m;->b:Lnet/openid/appauth/t$f;

    invoke-direct {p0, v0}, Lnet/openid/appauth/m;->b(Lnet/openid/appauth/t$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/m;->d:Lnet/openid/appauth/t$f;

    invoke-direct {p0, v0}, Lnet/openid/appauth/m;->b(Lnet/openid/appauth/t$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/m;->a:Lnet/openid/appauth/t$d;

    invoke-direct {p0, v0}, Lnet/openid/appauth/m;->b(Lnet/openid/appauth/t$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/m;->g:Lnet/openid/appauth/t$f;

    invoke-direct {p0, v0}, Lnet/openid/appauth/m;->b(Lnet/openid/appauth/t$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/m;->c:Lnet/openid/appauth/t$f;

    invoke-direct {p0, v0}, Lnet/openid/appauth/m;->b(Lnet/openid/appauth/t$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method
