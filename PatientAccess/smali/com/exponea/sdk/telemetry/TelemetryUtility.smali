.class public final Lcom/exponea/sdk/telemetry/TelemetryUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exponea/sdk/telemetry/TelemetryUtility;

.field private static final MAX_STACK_TRACE_LENGTH:I = 0x64

.field private static final SDK_PACKAGE:Ljava/lang/String; = "com.exponea"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/exponea/sdk/telemetry/TelemetryUtility;

    invoke-direct {v0}, Lcom/exponea/sdk/telemetry/TelemetryUtility;-><init>()V

    sput-object v0, Lcom/exponea/sdk/telemetry/TelemetryUtility;->INSTANCE:Lcom/exponea/sdk/telemetry/TelemetryUtility;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getErrorDataInternal(Ljava/lang/Throwable;Ljava/util/HashSet;)Lcom/exponea/sdk/telemetry/model/ErrorData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/exponea/sdk/telemetry/model/ErrorData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-direct {p0, v0, p2}, Lcom/exponea/sdk/telemetry/TelemetryUtility;->getErrorDataInternal(Ljava/lang/Throwable;Ljava/util/HashSet;)Lcom/exponea/sdk/telemetry/model/ErrorData;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const-string v1, "e.stackTrace"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Lh/g0/d;->g(II)Lh/g0/c;

    move-result-object v1

    invoke-static {v0, v1}, Lh/w/b;->s([Ljava/lang/Object;Lh/g0/c;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lh/w/h;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/StackTraceElement;

    .line 11
    new-instance v3, Lcom/exponea/sdk/telemetry/model/ErrorStackTraceElement;

    const-string v4, "it"

    invoke-static {v2, v4}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.className"

    invoke-static {v4, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.methodName"

    invoke-static {v5, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.fileName"

    invoke-static {v6, v7}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/exponea/sdk/telemetry/model/ErrorStackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Lcom/exponea/sdk/telemetry/model/ErrorData;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "e.javaClass.name"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, ""

    .line 15
    :goto_2
    invoke-direct {v0, v2, p1, v1, p2}, Lcom/exponea/sdk/telemetry/model/ErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/exponea/sdk/telemetry/model/ErrorData;)V

    return-object v0
.end method


# virtual methods
.method public final formatConfigurationForTracking$sdk_release(Lcom/exponea/sdk/models/ExponeaConfiguration;)Ljava/util/HashMap;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/ExponeaConfiguration;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "configuration"

    invoke-static {v0, v1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/exponea/sdk/models/ExponeaConfiguration;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3ffff

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Lcom/exponea/sdk/models/ExponeaConfiguration;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;IDDZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;ILh/c0/d/g;)V

    .line 2
    new-instance v2, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$isDefault$1;

    invoke-direct {v2, v0, v1}, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$isDefault$1;-><init>(Lcom/exponea/sdk/models/ExponeaConfiguration;Lcom/exponea/sdk/models/ExponeaConfiguration;)V

    .line 3
    new-instance v1, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$formatConfigurationProperty$1;

    invoke-direct {v1, v0, v2}, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$formatConfigurationProperty$1;-><init>(Lcom/exponea/sdk/models/ExponeaConfiguration;Lh/c0/c/l;)V

    const/16 v2, 0xf

    new-array v2, v2, [Lh/n;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getProjectRouteMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "[REDACTED]"

    const-string v6, "[]"

    if-eqz v3, :cond_0

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    const-string v7, "projectRouteMap"

    invoke-static {v7, v3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v2, v7

    .line 5
    sget-object v3, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$1;->INSTANCE:Lh/h0/h;

    invoke-interface {v1, v3}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "baseURL"

    invoke-static {v7, v3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    .line 6
    sget-object v7, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$2;->INSTANCE:Lh/h0/h;

    invoke-interface {v1, v7}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "httpLoggingLevel"

    invoke-static {v8, v7}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x3

    .line 7
    sget-object v7, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$3;->INSTANCE:Lh/h0/h;

    invoke-interface {v1, v7}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "maxTries"

    invoke-static {v8, v7}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x4

    .line 8
    sget-object v7, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$4;->INSTANCE:Lh/h0/h;

    invoke-interface {v1, v7}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "sessionTimeout"

    invoke-static {v8, v7}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x5

    .line 9
    sget-object v7, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$5;->INSTANCE:Lh/h0/h;

    invoke-interface {v1, v7}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "campaignTTL"

    invoke-static {v8, v7}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x6

    .line 10
    sget-object v7, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$6;->INSTANCE:Lh/h0/h;

    invoke-interface {v1, v7}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "automaticSessionTracking"

    invoke-static {v8, v7}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x7

    .line 11
    sget-object v7, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$7;->INSTANCE:Lh/h0/h;

    invoke-interface {v1, v7}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "automaticPushNotification"

    invoke-static {v8, v7}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0x8

    .line 12
    sget-object v7, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$8;->INSTANCE:Lh/h0/h;

    invoke-interface {v1, v7}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "pushIcon"

    invoke-static {v8, v7}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0x9

    .line 13
    sget-object v7, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$9;->INSTANCE:Lh/h0/h;

    invoke-interface {v1, v7}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "pushChannelName"

    invoke-static {v8, v7}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0xa

    .line 14
    sget-object v7, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$10;->INSTANCE:Lh/h0/h;

    invoke-interface {v1, v7}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "pushChannelDescription"

    invoke-static {v8, v7}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0xb

    .line 15
    sget-object v7, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$11;->INSTANCE:Lh/h0/h;

    invoke-interface {v1, v7}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "pushChannelId"

    invoke-static {v8, v7}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0xc

    .line 16
    sget-object v7, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$12;->INSTANCE:Lh/h0/h;

    invoke-interface {v1, v7}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "pushNotificationImportance"

    invoke-static {v8, v7}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v7

    aput-object v7, v2, v3

    const/16 v3, 0xd

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getDefaultProperties()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    const-string v0, "defaultProperties"

    invoke-static {v0, v5}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v0

    aput-object v0, v2, v3

    const/16 v0, 0xe

    .line 18
    sget-object v3, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$13;->INSTANCE:Lh/h0/h;

    invoke-interface {v1, v3}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "tokenTrackFrequency"

    invoke-static {v3, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    aput-object v1, v2, v0

    .line 19
    invoke-static {v2}, Lh/w/y;->e([Lh/n;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getAppInfo$sdk_release(Landroid/content/Context;)Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;
    .locals 4

    const-string v0, "unknown version"

    const-string v1, "context"

    invoke-static {p1, v1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;

    .line 4
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "packageInfo.packageName"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 6
    :goto_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v1, v2, v3, p1}, Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 8
    :catch_0
    new-instance p1, Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;

    const-string v1, "unknown package"

    const-string v2, "unknown version code"

    invoke-direct {p1, v1, v0, v2}, Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getErrorData$sdk_release(Ljava/lang/Throwable;)Lcom/exponea/sdk/telemetry/model/ErrorData;
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/exponea/sdk/telemetry/TelemetryUtility;->getErrorDataInternal(Ljava/lang/Throwable;Ljava/util/HashSet;)Lcom/exponea/sdk/telemetry/model/ErrorData;

    move-result-object p1

    return-object p1
.end method

.method public final isSDKRelated$sdk_release(Ljava/lang/Throwable;)Z
    .locals 9

    const-string v0, "e"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v3, "t.stackTrace"

    invoke-static {v2, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    const-string v6, "it"

    .line 5
    invoke-static {v5, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.className"

    invoke-static {v5, v6}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "com.exponea"

    invoke-static {v5, v8, v1, v6, v7}, Lh/j0/h;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_2
    return v1
.end method
