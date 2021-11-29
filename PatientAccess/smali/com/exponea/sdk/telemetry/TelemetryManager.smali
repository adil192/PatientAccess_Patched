.class public final Lcom/exponea/sdk/telemetry/TelemetryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/telemetry/TelemetryManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exponea/sdk/telemetry/TelemetryManager$Companion;

.field public static final INSTALL_ID_KEY:Ljava/lang/String; = "INSTALL_ID"

.field public static final TELEMETRY_PREFS_KEY:Ljava/lang/String; = "EXPONEA_TELEMETRY"


# instance fields
.field private final appInfo:Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;

.field private final crashManager:Lcom/exponea/sdk/telemetry/CrashManager;

.field private installId:Ljava/lang/String;

.field private final runId:Ljava/lang/String;

.field private final telemetryStorage:Lcom/exponea/sdk/telemetry/storage/TelemetryStorage;

.field private final telemetryUpload:Lcom/exponea/sdk/telemetry/upload/TelemetryUpload;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exponea/sdk/telemetry/TelemetryManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exponea/sdk/telemetry/TelemetryManager$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/exponea/sdk/telemetry/TelemetryManager;->Companion:Lcom/exponea/sdk/telemetry/TelemetryManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 10

    const-string v0, "INSTALL_ID"

    const-string v1, "application"

    invoke-static {p1, v1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lcom/exponea/sdk/telemetry/TelemetryUtility;->INSTANCE:Lcom/exponea/sdk/telemetry/TelemetryUtility;

    invoke-virtual {v1, p1}, Lcom/exponea/sdk/telemetry/TelemetryUtility;->getAppInfo$sdk_release(Landroid/content/Context;)Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->appInfo:Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->runId:Ljava/lang/String;

    :try_start_0
    const-string v1, "EXPONEA_TELEMETRY"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v1, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v3, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->installId:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->installId:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "placeholder-install-id"

    .line 8
    iput-object v0, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->installId:Ljava/lang/String;

    .line 9
    :cond_1
    :goto_1
    new-instance v0, Lcom/exponea/sdk/telemetry/storage/FileTelemetryStorage;

    invoke-direct {v0, p1}, Lcom/exponea/sdk/telemetry/storage/FileTelemetryStorage;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->telemetryStorage:Lcom/exponea/sdk/telemetry/storage/TelemetryStorage;

    .line 10
    new-instance v9, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;

    .line 11
    iget-object v3, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->installId:Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object v5, p2

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v4, "2.9.3"

    move-object v1, v9

    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/exponea/sdk/telemetry/upload/VSAppCenterTelemetryUpload;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    iput-object v9, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->telemetryUpload:Lcom/exponea/sdk/telemetry/upload/TelemetryUpload;

    .line 13
    new-instance p1, Lcom/exponea/sdk/telemetry/CrashManager;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->runId:Ljava/lang/String;

    invoke-direct {p1, v0, v9, p2, v1}, Lcom/exponea/sdk/telemetry/CrashManager;-><init>(Lcom/exponea/sdk/telemetry/storage/TelemetryStorage;Lcom/exponea/sdk/telemetry/upload/TelemetryUpload;Ljava/util/Date;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->crashManager:Lcom/exponea/sdk/telemetry/CrashManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/exponea/sdk/telemetry/TelemetryManager;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic reportEvent$default(Lcom/exponea/sdk/telemetry/TelemetryManager;Lcom/exponea/sdk/telemetry/model/EventType;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/exponea/sdk/telemetry/TelemetryManager;->reportEvent(Lcom/exponea/sdk/telemetry/model/EventType;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic reportLog$default(Lcom/exponea/sdk/telemetry/TelemetryManager;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/exponea/sdk/telemetry/TelemetryManager;->reportLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final reportCaughtException(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->crashManager:Lcom/exponea/sdk/telemetry/CrashManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/exponea/sdk/telemetry/CrashManager;->handleException(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final reportEvent(Lcom/exponea/sdk/telemetry/model/EventType;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/telemetry/model/EventType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lh/w/y;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x5

    new-array v0, v0, [Lh/n;

    const-string v1, "sdkVersion"

    const-string v2, "2.9.3"

    .line 2
    invoke-static {v1, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->appInfo:Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;

    invoke-virtual {v1}, Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appName"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->appInfo:Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;

    invoke-virtual {v1}, Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appVersion"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->appInfo:Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;

    invoke-virtual {v2}, Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->appInfo:Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;

    invoke-virtual {v3}, Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "appNameVersion"

    invoke-static {v3, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->appInfo:Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;

    invoke-virtual {v3}, Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->appInfo:Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;

    invoke-virtual {v2}, Lcom/exponea/sdk/telemetry/TelemetryUtility$AppInfo;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - SDK 2.9.3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appNameVersionSdkVersion"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lh/w/y;->e([Lh/n;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->telemetryUpload:Lcom/exponea/sdk/telemetry/upload/TelemetryUpload;

    new-instance v1, Lcom/exponea/sdk/telemetry/model/EventLog;

    invoke-virtual {p1}, Lcom/exponea/sdk/telemetry/model/EventType;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->runId:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/exponea/sdk/telemetry/model/EventLog;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p1, Lcom/exponea/sdk/telemetry/TelemetryManager$reportEvent$1;

    invoke-direct {p1, p0}, Lcom/exponea/sdk/telemetry/TelemetryManager$reportEvent$1;-><init>(Lcom/exponea/sdk/telemetry/TelemetryManager;)V

    invoke-interface {v0, v1, p1}, Lcom/exponea/sdk/telemetry/upload/TelemetryUpload;->uploadEventLog(Lcom/exponea/sdk/telemetry/model/EventLog;Lh/c0/c/l;)V

    return-void
.end method

.method public final reportInitEvent(Lcom/exponea/sdk/models/ExponeaConfiguration;)V
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/exponea/sdk/telemetry/model/EventType;->INIT:Lcom/exponea/sdk/telemetry/model/EventType;

    sget-object v1, Lcom/exponea/sdk/telemetry/TelemetryUtility;->INSTANCE:Lcom/exponea/sdk/telemetry/TelemetryUtility;

    invoke-virtual {v1, p1}, Lcom/exponea/sdk/telemetry/TelemetryUtility;->formatConfigurationForTracking$sdk_release(Lcom/exponea/sdk/models/ExponeaConfiguration;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/exponea/sdk/telemetry/TelemetryManager;->reportEvent(Lcom/exponea/sdk/telemetry/model/EventType;Ljava/util/Map;)V

    return-void
.end method

.method public final reportLog(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->crashManager:Lcom/exponea/sdk/telemetry/CrashManager;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/exponea/sdk/telemetry/CrashManager;->saveLogMessage(Ljava/lang/Object;Ljava/lang/String;J)V

    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->crashManager:Lcom/exponea/sdk/telemetry/CrashManager;

    invoke-virtual {v0}, Lcom/exponea/sdk/telemetry/CrashManager;->start()V

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->telemetryUpload:Lcom/exponea/sdk/telemetry/upload/TelemetryUpload;

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/TelemetryManager;->runId:Ljava/lang/String;

    new-instance v2, Lcom/exponea/sdk/telemetry/TelemetryManager$start$1;

    invoke-direct {v2, p0}, Lcom/exponea/sdk/telemetry/TelemetryManager$start$1;-><init>(Lcom/exponea/sdk/telemetry/TelemetryManager;)V

    invoke-interface {v0, v1, v2}, Lcom/exponea/sdk/telemetry/upload/TelemetryUpload;->uploadSessionStart(Ljava/lang/String;Lh/c0/c/l;)V

    return-void
.end method
