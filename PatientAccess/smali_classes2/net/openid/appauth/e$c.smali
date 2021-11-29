.class public final Lnet/openid/appauth/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lnet/openid/appauth/e;

.field public static final b:Lnet/openid/appauth/e;

.field public static final c:Lnet/openid/appauth/e;

.field public static final d:Lnet/openid/appauth/e;

.field public static final e:Lnet/openid/appauth/e;

.field public static final f:Lnet/openid/appauth/e;

.field public static final g:Lnet/openid/appauth/e;

.field public static final h:Lnet/openid/appauth/e;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/openid/appauth/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x7d0

    const-string v1, "invalid_request"

    .line 1
    invoke-static {v0, v1}, Lnet/openid/appauth/e;->d(ILjava/lang/String;)Lnet/openid/appauth/e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/e$c;->a:Lnet/openid/appauth/e;

    const/16 v1, 0x7d1

    const-string v2, "invalid_client"

    .line 2
    invoke-static {v1, v2}, Lnet/openid/appauth/e;->d(ILjava/lang/String;)Lnet/openid/appauth/e;

    move-result-object v1

    sput-object v1, Lnet/openid/appauth/e$c;->b:Lnet/openid/appauth/e;

    const/16 v2, 0x7d2

    const-string v3, "invalid_grant"

    .line 3
    invoke-static {v2, v3}, Lnet/openid/appauth/e;->d(ILjava/lang/String;)Lnet/openid/appauth/e;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/e$c;->c:Lnet/openid/appauth/e;

    const/16 v3, 0x7d3

    const-string v4, "unauthorized_client"

    .line 4
    invoke-static {v3, v4}, Lnet/openid/appauth/e;->d(ILjava/lang/String;)Lnet/openid/appauth/e;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/e$c;->d:Lnet/openid/appauth/e;

    const/16 v4, 0x7d4

    const-string v5, "unsupported_grant_type"

    .line 5
    invoke-static {v4, v5}, Lnet/openid/appauth/e;->d(ILjava/lang/String;)Lnet/openid/appauth/e;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/e$c;->e:Lnet/openid/appauth/e;

    const/16 v5, 0x7d5

    const-string v6, "invalid_scope"

    .line 6
    invoke-static {v5, v6}, Lnet/openid/appauth/e;->d(ILjava/lang/String;)Lnet/openid/appauth/e;

    move-result-object v5

    sput-object v5, Lnet/openid/appauth/e$c;->f:Lnet/openid/appauth/e;

    const/16 v6, 0x7d6

    const/4 v7, 0x0

    .line 7
    invoke-static {v6, v7}, Lnet/openid/appauth/e;->d(ILjava/lang/String;)Lnet/openid/appauth/e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/e$c;->g:Lnet/openid/appauth/e;

    const/16 v8, 0x7d7

    .line 8
    invoke-static {v8, v7}, Lnet/openid/appauth/e;->d(ILjava/lang/String;)Lnet/openid/appauth/e;

    move-result-object v7

    sput-object v7, Lnet/openid/appauth/e$c;->h:Lnet/openid/appauth/e;

    const/16 v8, 0x8

    new-array v8, v8, [Lnet/openid/appauth/e;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    .line 9
    invoke-static {v8}, Lnet/openid/appauth/e;->c([Lnet/openid/appauth/e;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/e$c;->i:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/openid/appauth/e;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/e$c;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/openid/appauth/e;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lnet/openid/appauth/e$c;->h:Lnet/openid/appauth/e;

    return-object p0
.end method
