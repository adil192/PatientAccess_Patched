.class public final Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exponea/sdk/telemetry/upload/TelemetryUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload$Companion;

.field private static final DEFAULT_UPLOAD_URL:Ljava/lang/String; = "https://in.appcenter.ms/logs?Api-Version=1.0.0"

.field private static final MAX_EVENT_PROPERTIES:I = 0x14

.field private static final isoDateFormat:Ljava/text/SimpleDateFormat;

.field private static final jsonMediaType:Lokhttp3/MediaType;


# instance fields
.field private final APP_SECRET:Ljava/lang/String;

.field private final appInfo:Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;

.field private final installId:Ljava/lang/String;

.field private final networkClient:Lokhttp3/OkHttpClient;

.field private final sdkVersion:Ljava/lang/String;

.field private final uploadUrl:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->Companion:Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload$Companion;

    const-string v0, "application/json"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    sput-object v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->jsonMediaType:Lokhttp3/MediaType;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->isoDateFormat:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 3
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installId"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadUrl"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->installId:Ljava/lang/String;

    iput-object p3, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->sdkVersion:Ljava/lang/String;

    iput-object p4, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->userId:Ljava/lang/String;

    iput-object p5, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->uploadUrl:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->isReactNativeSDK(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "0be0c184-73d2-49d2-aa90-31c3895c2c54"

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/exponea/sdk/util/ExtensionsKt;->isCapacitorSDK(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "c942008a-ab47-42e3-82b0-5cbafb068344"

    goto :goto_0

    :cond_1
    const-string p2, "67e2bde9-3c20-4259-b8e4-428b4f89ca8d"

    .line 4
    :goto_0
    iput-object p2, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->APP_SECRET:Ljava/lang/String;

    .line 5
    sget-object p2, Lcom/exponea/sdk/telemetry/TelemetryUtility;->INSTANCE:Lcom/exponea/sdk/telemetry/TelemetryUtility;

    invoke-virtual {p2, p1}, Lcom/exponea/sdk/telemetry/TelemetryUtility;->getAppInfo$sdk_release(Landroid/content/Context;)Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->appInfo:Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;

    .line 6
    new-instance p1, Lokhttp3/OkHttpClient;

    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object p1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->networkClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, "https://in.appcenter.ms/logs?Api-Version=1.0.0"

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getAPIDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;
    .locals 11

    .line 1
    new-instance v10, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->appInfo:Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;

    invoke-virtual {v0}, Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->appInfo:Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;

    invoke-virtual {v2}, Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->appInfo:Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;

    invoke-virtual {v2}, Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->appInfo:Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;

    invoke-virtual {v0}, Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v5, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->sdkVersion:Ljava/lang/String;

    .line 6
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "Build.VERSION.RELEASE"

    invoke-static {v7, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "Locale.getDefault().toString()"

    invoke-static {v9, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ExponeaSDK.android"

    const-string v6, "Android"

    move-object v0, v10

    .line 9
    invoke-direct/range {v0 .. v9}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method private final getAPIErrorAttachment(Lcom/exponea/sdk/telemetry/model/CrashLog;)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/CrashLog;->getLogs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "\n"

    invoke-static/range {v0 .. v8}, Lh/w/h;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/c0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    sget-object v1, Lh/j0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    .line 3
    new-instance v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v3, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/CrashLog;->getRunId()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->userId:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->getAPIDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v6

    .line 8
    sget-object v1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->isoDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/CrashLog;->getTimestampMS()J

    move-result-wide v7

    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "isoDateFormat.format(Date(log.timestampMS))"

    invoke-static {v7, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/CrashLog;->getId()Ljava/lang/String;

    move-result-object v8

    const-string p1, "data"

    .line 10
    invoke-static {v10, p1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "text/plain"

    move-object v2, v0

    .line 11
    invoke-direct/range {v2 .. v10}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getAPIErrorLog(Lcom/exponea/sdk/telemetry/model/CrashLog;)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;
    .locals 14

    .line 1
    new-instance v13, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;

    .line 2
    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/CrashLog;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/CrashLog;->getRunId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/CrashLog;->getFatal()Z

    move-result v6

    .line 5
    iget-object v3, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->userId:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->getAPIDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/CrashLog;->getErrorData()Lcom/exponea/sdk/telemetry/model/ErrorData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->getAPIException(Lcom/exponea/sdk/telemetry/model/ErrorData;)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;

    move-result-object v7

    .line 8
    sget-object v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->isoDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/CrashLog;->getTimestampMS()J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "isoDateFormat.format(Date(log.timestampMS))"

    invoke-static {v5, v8}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v8, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/CrashLog;->getLaunchTimestampMS()J

    move-result-wide v9

    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "isoDateFormat.format(Date(log.launchTimestampMS))"

    invoke-static {v8, p1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x300

    const/4 v12, 0x0

    move-object v0, v13

    .line 10
    invoke-direct/range {v0 .. v12}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;ZLcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;Ljava/lang/String;ILjava/lang/String;ILh/c0/d/g;)V

    return-object v13
.end method

.method private final getAPIEventLog(Lcom/exponea/sdk/telemetry/model/EventLog;)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;
    .locals 9

    .line 1
    new-instance v8, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;

    .line 2
    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/EventLog;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/EventLog;->getRunId()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->userId:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->getAPIDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v4

    .line 6
    sget-object v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->isoDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/EventLog;->getTimestampMS()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "isoDateFormat.format(Date(log.timestampMS))"

    invoke-static {v5, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/EventLog;->getName()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/EventLog;->getProperties()Ljava/util/Map;

    move-result-object v7

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v8
.end method

.method private final getAPIException(Lcom/exponea/sdk/telemetry/model/ErrorData;)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/ErrorData;->getType()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/ErrorData;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/ErrorData;->getStackTrace()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lh/w/h;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/exponea/sdk/telemetry/model/ErrorStackTraceElement;

    .line 7
    new-instance v5, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;

    .line 8
    invoke-virtual {v4}, Lcom/exponea/sdk/telemetry/model/ErrorStackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v4}, Lcom/exponea/sdk/telemetry/model/ErrorStackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v4}, Lcom/exponea/sdk/telemetry/model/ErrorStackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, ".java"

    const-string v10, ".kt"

    invoke-static/range {v8 .. v13}, Lh/j0/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v4}, Lcom/exponea/sdk/telemetry/model/ErrorStackTraceElement;->getLineNumber()I

    move-result v4

    .line 12
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIExceptionFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/ErrorData;->getCause()Lcom/exponea/sdk/telemetry/model/ErrorData;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;

    const/4 v5, 0x0

    .line 15
    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/ErrorData;->getCause()Lcom/exponea/sdk/telemetry/model/ErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->getAPIException(Lcom/exponea/sdk/telemetry/model/ErrorData;)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {v0}, Lh/w/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v5, p1

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 16
    new-instance p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILh/c0/d/g;)V

    return-object p1
.end method


# virtual methods
.method public final upload(Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIRequestData;Lh/c0/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIRequestData;",
            "Lh/c0/c/l<",
            "-",
            "Lh/o<",
            "Lh/v;",
            ">;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld/b/d/f;

    invoke-direct {v0}, Ld/b/d/f;-><init>()V

    invoke-virtual {v0, p1}, Ld/b/d/f;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->uploadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->APP_SECRET:Ljava/lang/String;

    const-string v2, "App-Secret"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->installId:Ljava/lang/String;

    const-string v2, "Install-ID"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->jsonMediaType:Lokhttp3/MediaType;

    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->networkClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload$upload$1;

    invoke-direct {v0, p2}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload$upload$1;-><init>(Lh/c0/c/l;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public uploadCrashLog(Lcom/exponea/sdk/telemetry/model/CrashLog;Lh/c0/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/telemetry/model/CrashLog;",
            "Lh/c0/c/l<",
            "-",
            "Lh/o<",
            "Lh/v;",
            ">;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPILog;

    .line 1
    invoke-direct {p0, p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->getAPIErrorLog(Lcom/exponea/sdk/telemetry/model/CrashLog;)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorLog;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lh/w/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/CrashLog;->getLogs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->getAPIErrorAttachment(Lcom/exponea/sdk/telemetry/model/CrashLog;)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIErrorAttachmentLog;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    new-instance p1, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIRequestData;

    invoke-direct {p1, v0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIRequestData;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1, p2}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->upload(Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIRequestData;Lh/c0/c/l;)V

    return-void
.end method

.method public uploadEventLog(Lcom/exponea/sdk/telemetry/model/EventLog;Lh/c0/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/telemetry/model/EventLog;",
            "Lh/c0/c/l<",
            "-",
            "Lh/o<",
            "Lh/v;",
            ">;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "log"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/EventLog;->getProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VS only accepts up to 20 event properties, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/EventLog;->getProperties()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " provided."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/exponea/sdk/util/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIRequestData;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->getAPIEventLog(Lcom/exponea/sdk/telemetry/model/EventLog;)Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIEventLog;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lh/w/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIRequestData;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, p2}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->upload(Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIRequestData;Lh/c0/c/l;)V

    return-void
.end method

.method public uploadSessionStart(Ljava/lang/String;Lh/c0/c/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/c0/c/l<",
            "-",
            "Lh/o<",
            "Lh/v;",
            ">;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runId"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIRequestData;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;

    .line 2
    new-instance v10, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {v3, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->isoDateFormat:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "isoDateFormat.format(Date())"

    invoke-static {v7, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->getAPIDevice()Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, v10

    move-object v4, p1

    .line 6
    invoke-direct/range {v2 .. v9}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIStartSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIDevice;Ljava/lang/String;ILh/c0/d/g;)V

    const/4 p1, 0x0

    aput-object v10, v1, p1

    .line 7
    invoke-static {v1}, Lh/w/h;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIRequestData;-><init>(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;->upload(Lcom/exponea/sdk/telemetry/upload/VSAppCenterAPIRequestData;Lh/c0/c/l;)V

    return-void
.end method
