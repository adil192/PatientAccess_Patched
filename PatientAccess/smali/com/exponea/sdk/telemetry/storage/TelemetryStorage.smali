.class public interface abstract Lcom/exponea/sdk/telemetry/storage/TelemetryStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteCrashLog(Lcom/exponea/sdk/telemetry/model/CrashLog;)V
.end method

.method public abstract getAllCrashLogs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/telemetry/model/CrashLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveCrashLog(Lcom/exponea/sdk/telemetry/model/CrashLog;)V
.end method
