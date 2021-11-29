.class Lnet/openid/appauth/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/s$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Long;

.field private static final b:Ljava/lang/Long;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/s;->a:Ljava/lang/Long;

    const-wide/16 v0, 0x258

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/s;->b:Ljava/lang/Long;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/s;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnet/openid/appauth/s;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lnet/openid/appauth/s;->e:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lnet/openid/appauth/s;->f:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lnet/openid/appauth/s;->g:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lnet/openid/appauth/s;->h:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lnet/openid/appauth/s;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lnet/openid/appauth/s$a;
        }
    .end annotation

    const-string v0, "aud"

    const-string v1, "\\."

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 2
    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    aget-object v1, p0, v1

    invoke-static {v1}, Lnet/openid/appauth/s;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    aget-object p0, p0, v2

    invoke-static {p0}, Lnet/openid/appauth/s;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "iss"

    .line 5
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "sub"

    .line 6
    invoke-static {p0, v1}, Lnet/openid/appauth/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    :try_start_0
    invoke-static {p0, v0}, Lnet/openid/appauth/t;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    .line 8
    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {p0, v0}, Lnet/openid/appauth/t;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    :goto_0
    const-string v0, "exp"

    .line 10
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "iat"

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "nonce"

    .line 12
    invoke-static {p0, v0}, Lnet/openid/appauth/t;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance p0, Lnet/openid/appauth/s;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lnet/openid/appauth/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lnet/openid/appauth/s$a;

    const-string v0, "ID token must have both header and claims section"

    invoke-direct {p0, v0}, Lnet/openid/appauth/s$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 3
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method c(Lnet/openid/appauth/z;Lnet/openid/appauth/o;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/openid/appauth/e;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lnet/openid/appauth/z;->b:Lnet/openid/appauth/l;

    iget-object v0, v0, Lnet/openid/appauth/l;->e:Lnet/openid/appauth/m;

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lnet/openid/appauth/m;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnet/openid/appauth/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lnet/openid/appauth/s;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string v1, "https"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lnet/openid/appauth/e$b;->j:Lnet/openid/appauth/e;

    new-instance p2, Lnet/openid/appauth/s$a;

    const-string p3, "Issuer must be an https URL"

    invoke-direct {p2, p3}, Lnet/openid/appauth/s$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnet/openid/appauth/e;->m(Lnet/openid/appauth/e;Ljava/lang/Throwable;)Lnet/openid/appauth/e;

    move-result-object p1

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    if-gtz p3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Lnet/openid/appauth/e$b;->j:Lnet/openid/appauth/e;

    new-instance p2, Lnet/openid/appauth/s$a;

    const-string p3, "Issuer URL should not containt query parameters or fragment components"

    invoke-direct {p2, p3}, Lnet/openid/appauth/s$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnet/openid/appauth/e;->m(Lnet/openid/appauth/e;Ljava/lang/Throwable;)Lnet/openid/appauth/e;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    sget-object p1, Lnet/openid/appauth/e$b;->j:Lnet/openid/appauth/e;

    new-instance p2, Lnet/openid/appauth/s$a;

    const-string p3, "Issuer host can not be empty"

    invoke-direct {p2, p3}, Lnet/openid/appauth/s$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnet/openid/appauth/e;->m(Lnet/openid/appauth/e;Ljava/lang/Throwable;)Lnet/openid/appauth/e;

    move-result-object p1

    throw p1

    .line 11
    :cond_4
    sget-object p1, Lnet/openid/appauth/e$b;->j:Lnet/openid/appauth/e;

    new-instance p2, Lnet/openid/appauth/s$a;

    const-string p3, "Issuer mismatch"

    invoke-direct {p2, p3}, Lnet/openid/appauth/s$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnet/openid/appauth/e;->m(Lnet/openid/appauth/e;Ljava/lang/Throwable;)Lnet/openid/appauth/e;

    move-result-object p1

    throw p1

    .line 12
    :cond_5
    :goto_1
    iget-object p3, p1, Lnet/openid/appauth/z;->d:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lnet/openid/appauth/s;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 14
    invoke-interface {p2}, Lnet/openid/appauth/o;->a()J

    move-result-wide p2

    sget-object v0, Lnet/openid/appauth/s;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p3, p0, Lnet/openid/appauth/s;->f:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-gtz p3, :cond_9

    .line 16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object v0, p0, Lnet/openid/appauth/s;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    sget-object v0, Lnet/openid/appauth/s;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-gtz p2, :cond_8

    .line 17
    iget-object p2, p1, Lnet/openid/appauth/z;->e:Ljava/lang/String;

    const-string p3, "authorization_code"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    iget-object p1, p1, Lnet/openid/appauth/z;->c:Ljava/lang/String;

    if-nez p4, :cond_7

    .line 19
    iget-object p2, p0, Lnet/openid/appauth/s;->h:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    sget-object p1, Lnet/openid/appauth/e$b;->j:Lnet/openid/appauth/e;

    new-instance p2, Lnet/openid/appauth/s$a;

    const-string p3, "Nonce mismatch"

    invoke-direct {p2, p3}, Lnet/openid/appauth/s$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnet/openid/appauth/e;->m(Lnet/openid/appauth/e;Ljava/lang/Throwable;)Lnet/openid/appauth/e;

    move-result-object p1

    throw p1

    :cond_7
    :goto_2
    return-void

    .line 21
    :cond_8
    sget-object p1, Lnet/openid/appauth/e$b;->j:Lnet/openid/appauth/e;

    new-instance p2, Lnet/openid/appauth/s$a;

    const-string p3, "Issued at time is more than 10 minutes before or after the current time"

    invoke-direct {p2, p3}, Lnet/openid/appauth/s$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnet/openid/appauth/e;->m(Lnet/openid/appauth/e;Ljava/lang/Throwable;)Lnet/openid/appauth/e;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    sget-object p1, Lnet/openid/appauth/e$b;->j:Lnet/openid/appauth/e;

    new-instance p2, Lnet/openid/appauth/s$a;

    const-string p3, "ID Token expired"

    invoke-direct {p2, p3}, Lnet/openid/appauth/s$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnet/openid/appauth/e;->m(Lnet/openid/appauth/e;Ljava/lang/Throwable;)Lnet/openid/appauth/e;

    move-result-object p1

    throw p1

    .line 23
    :cond_a
    sget-object p1, Lnet/openid/appauth/e$b;->j:Lnet/openid/appauth/e;

    new-instance p2, Lnet/openid/appauth/s$a;

    const-string p3, "Audience mismatch"

    invoke-direct {p2, p3}, Lnet/openid/appauth/s$a;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnet/openid/appauth/e;->m(Lnet/openid/appauth/e;Ljava/lang/Throwable;)Lnet/openid/appauth/e;

    move-result-object p1

    throw p1
.end method
