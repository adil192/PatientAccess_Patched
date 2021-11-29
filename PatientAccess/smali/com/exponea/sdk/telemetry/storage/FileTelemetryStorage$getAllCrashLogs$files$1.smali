.class final Lcom/exponea/sdk/telemetry/storage/FileTelemetryStorage$getAllCrashLogs$files$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/telemetry/storage/FileTelemetryStorage;->getAllCrashLogs()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exponea/sdk/telemetry/storage/FileTelemetryStorage$getAllCrashLogs$files$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exponea/sdk/telemetry/storage/FileTelemetryStorage$getAllCrashLogs$files$1;

    invoke-direct {v0}, Lcom/exponea/sdk/telemetry/storage/FileTelemetryStorage$getAllCrashLogs$files$1;-><init>()V

    sput-object v0, Lcom/exponea/sdk/telemetry/storage/FileTelemetryStorage$getAllCrashLogs$files$1;->INSTANCE:Lcom/exponea/sdk/telemetry/storage/FileTelemetryStorage$getAllCrashLogs$files$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exponeasdk_crashlog_"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p1, v0, v1, v2}, Lh/j0/h;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
