.class final Lcom/exponea/sdk/telemetry/CrashManager$handleException$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/telemetry/CrashManager;->handleException(Ljava/lang/Throwable;Z)V
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
.method constructor <init>(Lcom/exponea/sdk/telemetry/CrashManager;Lcom/exponea/sdk/telemetry/model/CrashLog;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/telemetry/CrashManager$handleException$1;->this$0:Lcom/exponea/sdk/telemetry/CrashManager;

    iput-object p2, p0, Lcom/exponea/sdk/telemetry/CrashManager$handleException$1;->$crashLog:Lcom/exponea/sdk/telemetry/model/CrashLog;

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

    invoke-virtual {p0, p1}, Lcom/exponea/sdk/telemetry/CrashManager$handleException$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lh/o;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/CrashManager$handleException$1;->this$0:Lcom/exponea/sdk/telemetry/CrashManager;

    const-string v1, "Crash log upload succeeded."

    invoke-virtual {p1, v0, v1}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/exponea/sdk/util/Logger;->INSTANCE:Lcom/exponea/sdk/util/Logger;

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/CrashManager$handleException$1;->this$0:Lcom/exponea/sdk/telemetry/CrashManager;

    const-string v1, "Crash log upload failed, will retry later."

    invoke-virtual {p1, v0, v1}, Lcom/exponea/sdk/util/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/exponea/sdk/telemetry/CrashManager$handleException$1;->this$0:Lcom/exponea/sdk/telemetry/CrashManager;

    invoke-static {p1}, Lcom/exponea/sdk/telemetry/CrashManager;->access$getStorage$p(Lcom/exponea/sdk/telemetry/CrashManager;)Lcom/exponea/sdk/telemetry/storage/TelemetryStorage;

    move-result-object p1

    iget-object v0, p0, Lcom/exponea/sdk/telemetry/CrashManager$handleException$1;->$crashLog:Lcom/exponea/sdk/telemetry/model/CrashLog;

    invoke-interface {p1, v0}, Lcom/exponea/sdk/telemetry/storage/TelemetryStorage;->saveCrashLog(Lcom/exponea/sdk/telemetry/model/CrashLog;)V

    :goto_0
    return-void
.end method
