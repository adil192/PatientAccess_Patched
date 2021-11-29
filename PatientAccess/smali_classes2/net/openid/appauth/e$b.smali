.class public final Lnet/openid/appauth/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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

.field public static final i:Lnet/openid/appauth/e;

.field public static final j:Lnet/openid/appauth/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Invalid discovery document"

    .line 1
    invoke-static {v0, v1}, Lnet/openid/appauth/e;->a(ILjava/lang/String;)Lnet/openid/appauth/e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/e$b;->a:Lnet/openid/appauth/e;

    const/4 v0, 0x1

    const-string v1, "User cancelled flow"

    .line 2
    invoke-static {v0, v1}, Lnet/openid/appauth/e;->a(ILjava/lang/String;)Lnet/openid/appauth/e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/e$b;->b:Lnet/openid/appauth/e;

    const/4 v0, 0x2

    const-string v1, "Flow cancelled programmatically"

    .line 3
    invoke-static {v0, v1}, Lnet/openid/appauth/e;->a(ILjava/lang/String;)Lnet/openid/appauth/e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/e$b;->c:Lnet/openid/appauth/e;

    const/4 v0, 0x3

    const-string v1, "Network error"

    .line 4
    invoke-static {v0, v1}, Lnet/openid/appauth/e;->a(ILjava/lang/String;)Lnet/openid/appauth/e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/e$b;->d:Lnet/openid/appauth/e;

    const/4 v0, 0x4

    const-string v1, "Server error"

    .line 5
    invoke-static {v0, v1}, Lnet/openid/appauth/e;->a(ILjava/lang/String;)Lnet/openid/appauth/e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/e$b;->e:Lnet/openid/appauth/e;

    const/4 v0, 0x5

    const-string v1, "JSON deserialization error"

    .line 6
    invoke-static {v0, v1}, Lnet/openid/appauth/e;->a(ILjava/lang/String;)Lnet/openid/appauth/e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/e$b;->f:Lnet/openid/appauth/e;

    const/4 v0, 0x6

    const-string v1, "Token response construction error"

    .line 7
    invoke-static {v0, v1}, Lnet/openid/appauth/e;->a(ILjava/lang/String;)Lnet/openid/appauth/e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/e$b;->g:Lnet/openid/appauth/e;

    const/4 v0, 0x7

    const-string v1, "Invalid registration response"

    .line 8
    invoke-static {v0, v1}, Lnet/openid/appauth/e;->a(ILjava/lang/String;)Lnet/openid/appauth/e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/e$b;->h:Lnet/openid/appauth/e;

    const/16 v0, 0x8

    const-string v1, "Unable to parse ID Token"

    .line 9
    invoke-static {v0, v1}, Lnet/openid/appauth/e;->a(ILjava/lang/String;)Lnet/openid/appauth/e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/e$b;->i:Lnet/openid/appauth/e;

    const/16 v0, 0x9

    const-string v1, "Invalid ID Token"

    .line 10
    invoke-static {v0, v1}, Lnet/openid/appauth/e;->a(ILjava/lang/String;)Lnet/openid/appauth/e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/e$b;->j:Lnet/openid/appauth/e;

    return-void
.end method
