.class final Lnet/openid/appauth/e0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/e0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/e0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lnet/openid/appauth/e0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/openid/appauth/e0/a$a;

    invoke-direct {v0}, Lnet/openid/appauth/e0/a$a;-><init>()V

    sput-object v0, Lnet/openid/appauth/e0/a$a;->a:Lnet/openid/appauth/e0/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d()Lnet/openid/appauth/e0/a$a;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/e0/a$a;->a:Lnet/openid/appauth/e0/a$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
