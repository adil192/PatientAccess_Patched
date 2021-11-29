.class public interface abstract Lcom/exponea/sdk/telemetry/upload/TelemetryUpload;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract uploadCrashLog(Lcom/exponea/sdk/telemetry/model/CrashLog;Lh/c0/c/l;)V
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
.end method

.method public abstract uploadEventLog(Lcom/exponea/sdk/telemetry/model/EventLog;Lh/c0/c/l;)V
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
.end method

.method public abstract uploadSessionStart(Ljava/lang/String;Lh/c0/c/l;)V
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
.end method
