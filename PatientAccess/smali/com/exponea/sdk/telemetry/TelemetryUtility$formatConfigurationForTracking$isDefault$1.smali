.class final Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$isDefault$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exponea/sdk/telemetry/TelemetryUtility;->formatConfigurationForTracking$sdk_release(Lcom/exponea/sdk/models/ExponeaConfiguration;)Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/l<",
        "Lh/h0/k<",
        "Lcom/exponea/sdk/models/ExponeaConfiguration;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

.field final synthetic $defaultConfiguration:Lcom/exponea/sdk/models/ExponeaConfiguration;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/models/ExponeaConfiguration;Lcom/exponea/sdk/models/ExponeaConfiguration;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$isDefault$1;->$configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    iput-object p2, p0, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$isDefault$1;->$defaultConfiguration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/h0/k;

    invoke-virtual {p0, p1}, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$isDefault$1;->invoke(Lh/h0/k;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lh/h0/k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h0/k<",
            "Lcom/exponea/sdk/models/ExponeaConfiguration;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$isDefault$1;->$configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-interface {p1, v0}, Lh/h0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$isDefault$1;->$defaultConfiguration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-interface {p1, v1}, Lh/h0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
