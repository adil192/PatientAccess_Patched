.class public final Lcom/exponea/sdk/util/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/util/Logger$Level;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exponea/sdk/util/Logger;

.field private static level:Lcom/exponea/sdk/util/Logger$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/exponea/sdk/util/Logger;

    invoke-direct {v0}, Lcom/exponea/sdk/util/Logger;-><init>()V

    sput-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    .line 2
    sget-object v0, Lcom/exponea/sdk/models/Constants$Logger;->INSTANCE:Lcom/exponea/sdk/models/Constants$Logger;

    invoke-virtual {v0}, Lcom/exponea/sdk/models/Constants$Logger;->getDefaultLoggerLevel()Lcom/exponea/sdk/util/Logger$Level;

    move-result-object v0

    sput-object v0, Lcom/exponea/sdk/util/Logger;->level:Lcom/exponea/sdk/util/Logger$Level;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {v0}, Lcom/exponea/sdk/Exponea;->getTelemetry$sdk_release()Lcom/exponea/sdk/telemetry/TelemetryManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/exponea/sdk/telemetry/TelemetryManager;->reportLog$default(Lcom/exponea/sdk/telemetry/TelemetryManager;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/exponea/sdk/util/Logger;->level:Lcom/exponea/sdk/util/Logger$Level;

    invoke-virtual {v0}, Lcom/exponea/sdk/util/Logger$Level;->getValue()I

    move-result v0

    sget-object v1, Lcom/exponea/sdk/util/Logger$Level;->DEBUG:Lcom/exponea/sdk/util/Logger$Level;

    invoke-virtual {v1}, Lcom/exponea/sdk/util/Logger$Level;->getValue()I

    move-result v1

    if-le v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {v0}, Lcom/exponea/sdk/Exponea;->getTelemetry$sdk_release()Lcom/exponea/sdk/telemetry/TelemetryManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/exponea/sdk/telemetry/TelemetryManager;->reportLog$default(Lcom/exponea/sdk/telemetry/TelemetryManager;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/exponea/sdk/util/Logger;->level:Lcom/exponea/sdk/util/Logger$Level;

    invoke-virtual {v0}, Lcom/exponea/sdk/util/Logger$Level;->getValue()I

    move-result v0

    sget-object v1, Lcom/exponea/sdk/util/Logger$Level;->ERROR:Lcom/exponea/sdk/util/Logger$Level;

    invoke-virtual {v1}, Lcom/exponea/sdk/util/Logger$Level;->getValue()I

    move-result v1

    if-le v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {v0}, Lcom/exponea/sdk/Exponea;->getTelemetry$sdk_release()Lcom/exponea/sdk/telemetry/TelemetryManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/exponea/sdk/telemetry/TelemetryManager;->reportLog$default(Lcom/exponea/sdk/telemetry/TelemetryManager;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/exponea/sdk/util/Logger;->level:Lcom/exponea/sdk/util/Logger$Level;

    invoke-virtual {v0}, Lcom/exponea/sdk/util/Logger$Level;->getValue()I

    move-result v0

    sget-object v1, Lcom/exponea/sdk/util/Logger$Level;->ERROR:Lcom/exponea/sdk/util/Logger$Level;

    invoke-virtual {v1}, Lcom/exponea/sdk/util/Logger$Level;->getValue()I

    move-result v1

    if-le v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final getLevel()Lcom/exponea/sdk/util/Logger$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/exponea/sdk/util/Logger;->level:Lcom/exponea/sdk/util/Logger$Level;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {v0}, Lcom/exponea/sdk/Exponea;->getTelemetry$sdk_release()Lcom/exponea/sdk/telemetry/TelemetryManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/exponea/sdk/telemetry/TelemetryManager;->reportLog$default(Lcom/exponea/sdk/telemetry/TelemetryManager;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/exponea/sdk/util/Logger;->level:Lcom/exponea/sdk/util/Logger$Level;

    invoke-virtual {v0}, Lcom/exponea/sdk/util/Logger$Level;->getValue()I

    move-result v0

    sget-object v1, Lcom/exponea/sdk/util/Logger$Level;->INFO:Lcom/exponea/sdk/util/Logger$Level;

    invoke-virtual {v1}, Lcom/exponea/sdk/util/Logger$Level;->getValue()I

    move-result v1

    if-le v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setLevel(Lcom/exponea/sdk/util/Logger$Level;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/exponea/sdk/util/Logger;->level:Lcom/exponea/sdk/util/Logger$Level;

    return-void
.end method

.method public final v(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {v0}, Lcom/exponea/sdk/Exponea;->getTelemetry$sdk_release()Lcom/exponea/sdk/telemetry/TelemetryManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/exponea/sdk/telemetry/TelemetryManager;->reportLog$default(Lcom/exponea/sdk/telemetry/TelemetryManager;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/exponea/sdk/util/Logger;->level:Lcom/exponea/sdk/util/Logger$Level;

    invoke-virtual {v0}, Lcom/exponea/sdk/util/Logger$Level;->getValue()I

    move-result v0

    sget-object v1, Lcom/exponea/sdk/util/Logger$Level;->VERBOSE:Lcom/exponea/sdk/util/Logger$Level;

    invoke-virtual {v1}, Lcom/exponea/sdk/util/Logger$Level;->getValue()I

    move-result v1

    if-le v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/exponea/sdk/Exponea;->INSTANCE:Lcom/exponea/sdk/Exponea;

    invoke-virtual {v0}, Lcom/exponea/sdk/Exponea;->getTelemetry$sdk_release()Lcom/exponea/sdk/telemetry/TelemetryManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/exponea/sdk/telemetry/TelemetryManager;->reportLog$default(Lcom/exponea/sdk/telemetry/TelemetryManager;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/exponea/sdk/util/Logger;->level:Lcom/exponea/sdk/util/Logger$Level;

    invoke-virtual {v0}, Lcom/exponea/sdk/util/Logger$Level;->getValue()I

    move-result v0

    sget-object v1, Lcom/exponea/sdk/util/Logger$Level;->WARN:Lcom/exponea/sdk/util/Logger$Level;

    invoke-virtual {v1}, Lcom/exponea/sdk/util/Logger$Level;->getValue()I

    move-result v1

    if-le v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
