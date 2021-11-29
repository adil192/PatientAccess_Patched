.class final synthetic Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$7;
.super Lh/c0/d/p;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lh/h0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$7;

    invoke-direct {v0}, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$7;-><init>()V

    sput-object v0, Lcom/exponea/sdk/telemetry/TelemetryUtility$formatConfigurationForTracking$7;->INSTANCE:Lh/h0/h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/c0/d/p;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/exponea/sdk/models/ExponeaConfiguration;

    .line 1
    invoke-virtual {p1}, Lcom/exponea/sdk/models/ExponeaConfiguration;->getAutomaticPushNotification()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "automaticPushNotification"

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

    const-string v0, "getAutomaticPushNotification()Z"

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/exponea/sdk/models/ExponeaConfiguration;

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/exponea/sdk/models/ExponeaConfiguration;->setAutomaticPushNotification(Z)V

    return-void
.end method
