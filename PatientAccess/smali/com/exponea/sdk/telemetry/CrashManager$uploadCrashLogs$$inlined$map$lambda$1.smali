.class final Lcom/exponea/sdk/telemetry/CrashManager$uploadCrashLogs$$inlined$map$lambda$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/telemetry/CrashManager;->uploadCrashLogs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Lh/o<",
        "+",
        "Lh/v;",
        ">;",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $crashLog:Lcom/exponea/sdk/telemetry/model/CrashLog;

.field final synthetic this$0:Lcom/exponea/sdk/telemetry/CrashManager;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/telemetry/model/CrashLog;Lcom/exponea/sdk/telemetry/CrashManager;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/telemetry/CrashManager$uploadCrashLogs$$inlined$map$lambda$1;->$crashLog:Lcom/exponea/sdk/telemetry/model/CrashLog;

    iput-object p2, p0, Lcom/exponea/sdk/telemetry/CrashManager$uploadCrashLogs$$inlined$map$lambda$1;->this$0:Lcom/exponea/sdk/telemetry/CrashManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/o;

    invoke-virtual {p1}, Lh/o;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/exponea/sdk/telemetry/CrashManager$uploadCrashLogs$$inlined$map$lambda$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/CrashManager$uploadCrashLogs$$inlined$map$lambda$1;->this$0:Lcom/exponea/sdk/telemetry/CrashManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crash log upload "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lh/o;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "succeeded"

    goto :goto_0

    :cond_0
    const-string v3, "failed"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lh/o;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/exponea/sdk/telemetry/CrashManager$uploadCrashLogs$$inlined$map$lambda$1;->this$0:Lcom/exponea/sdk/telemetry/CrashManager;

    invoke-static {p1}, Lcom/exponea/sdk/telemetry/CrashManager;->access$getStorage$p(Lcom/exponea/sdk/telemetry/CrashManager;)Lcom/exponea/sdk/telemetry/storage/TelemetryStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/CrashManager$uploadCrashLogs$$inlined$map$lambda$1;->$crashLog:Lcom/exponea/sdk/telemetry/model/CrashLog;

    invoke-interface {p1, v0}, Lcom/exponea/sdk/telemetry/storage/TelemetryStorage;->deleteCrashLog(Lcom/exponea/sdk/telemetry/model/CrashLog;)V

    :cond_1
    return-void
.end method
