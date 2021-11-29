.class final Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$formatConfigurationProperty$1;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

.field final synthetic $isDefault:Lh/c0/c/l;


# direct methods
.method constructor <init>(Lcom/exponea/sdk/models/ExponeaConfiguration;Lh/c0/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$formatConfigurationProperty$1;->$configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    iput-object p2, p0, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$formatConfigurationProperty$1;->$isDefault:Lh/c0/c/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh/h0/k;

    invoke-virtual {p0, p1}, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$formatConfigurationProperty$1;->invoke(Lh/h0/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lh/h0/k;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h0/k<",
            "Lcom/exponea/sdk/models/ExponeaConfiguration;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$formatConfigurationProperty$1;->$configuration:Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-interface {p1, v1}, Lh/h0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$formatConfigurationProperty$1;->$isDefault:Lh/c0/c/l;

    invoke-interface {v1, p1}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, " [default]"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
