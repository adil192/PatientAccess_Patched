.class public final Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/observability/SentryConfig;


# static fields
.field public static final INSTANCE:Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;

.field private static final key:Ljava/lang/String;

.field private static final projectId:Ljava/lang/String;

.field private static final secret:Ljava/lang/String;

.field private static final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;->INSTANCE:Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;

    const-string v0, "426"

    .line 2
    sput-object v0, Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;->projectId:Ljava/lang/String;

    const-string v0, "dcb428fea25c40e7b99f81ae5981ee6a"

    .line 3
    sput-object v0, Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;->key:Ljava/lang/String;

    const-string v0, "deca87e736574c5c83c07314051fd93a"

    .line 4
    sput-object v0, Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;->secret:Ljava/lang/String;

    const-string v0, "7"

    .line 5
    sput-object v0, Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;->version:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getProjectId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;->projectId:Ljava/lang/String;

    return-object v0
.end method

.method public getSecret()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;->secret:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/observability/DefaultSentryConfig;->version:Ljava/lang/String;

    return-object v0
.end method
