.class final Lcom/exponea/sdk/Exponea$anonymize$$inlined$runCatching$lambda$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/Exponea;->anonymize(Lcom/exponea/sdk/models/ExponeaProject;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $exponeaProject$inlined:Lcom/exponea/sdk/models/ExponeaProject;

.field final synthetic $projectRouteMap$inlined:Ljava/util/Map;

.field final synthetic $this_runCatching:Lcom/exponea/sdk/Exponea;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/Exponea;Lcom/exponea/sdk/models/ExponeaProject;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/Exponea$anonymize$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    iput-object p2, p0, Lcom/exponea/sdk/Exponea$anonymize$$inlined$runCatching$lambda$1;->$exponeaProject$inlined:Lcom/exponea/sdk/models/ExponeaProject;

    iput-object p3, p0, Lcom/exponea/sdk/Exponea$anonymize$$inlined$runCatching$lambda$1;->$projectRouteMap$inlined:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/exponea/sdk/Exponea$anonymize$$inlined$runCatching$lambda$1;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/Exponea$anonymize$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-static {v0}, Lcom/exponea/sdk/Exponea;->access$getComponent$p(Lcom/exponea/sdk/Exponea;)Lcom/exponea/sdk/ExponeaComponent;

    move-result-object v0

    iget-object v1, p0, Lcom/exponea/sdk/Exponea$anonymize$$inlined$runCatching$lambda$1;->$exponeaProject$inlined:Lcom/exponea/sdk/models/ExponeaProject;

    iget-object v2, p0, Lcom/exponea/sdk/Exponea$anonymize$$inlined$runCatching$lambda$1;->$projectRouteMap$inlined:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/exponea/sdk/ExponeaComponent;->anonymize(Lcom/exponea/sdk/models/ExponeaProject;Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/exponea/sdk/Exponea$anonymize$$inlined$runCatching$lambda$1;->$this_runCatching:Lcom/exponea/sdk/Exponea;

    invoke-virtual {v0}, Lcom/exponea/sdk/Exponea;->getTelemetry$sdk_release()Lcom/exponea/sdk/telemetry/TelemetryManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/exponea/sdk/telemetry/model/EventType;->ANONYMIZE:Lcom/exponea/sdk/telemetry/model/EventType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/exponea/sdk/telemetry/TelemetryManager;->reportEvent$default(Lcom/exponea/sdk/telemetry/TelemetryManager;Lcom/exponea/sdk/telemetry/model/EventType;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
