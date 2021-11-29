.class Lnet/openid/appauth/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/openid/appauth/o;


# static fields
.field public static final a:Lnet/openid/appauth/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/openid/appauth/y;

    invoke-direct {v0}, Lnet/openid/appauth/y;-><init>()V

    sput-object v0, Lnet/openid/appauth/y;->a:Lnet/openid/appauth/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
