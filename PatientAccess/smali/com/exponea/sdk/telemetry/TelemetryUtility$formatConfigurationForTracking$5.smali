.class final synthetic Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$5;
.super Lh/c0/d/p;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lh/h0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$5;

    invoke-direct {v0}, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$5;-><init>()V

    sput-object v0, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$5;->INSTANCE:Lh/h0/h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/c0/d/p;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/exponea/sdk/models/ExponeaConfiguration;

    .line 1
    invoke-virtual {p1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getCampaignTTL()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "campaignTTL"

    return-object v0
.end method

.method public getOwner()Lh/h0/d;
    .locals 1

    const-class v0, Lcom/exponea/sdk/models/ExponeaConfiguration;

    invoke-static {v0}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getCampaignTTL()D"

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/exponea/sdk/models/ExponeaConfiguration;

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->setCampaignTTL(D)V

    return-void
.end method
