.class public final enum Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectorTradeOffProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;

.field public static final enum VIDYO_CONNECTORTRADEOFFPROFILE_High:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;

.field public static final enum VIDYO_CONNECTORTRADEOFFPROFILE_Low:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;

.field public static final enum VIDYO_CONNECTORTRADEOFFPROFILE_Medium:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;

    const-string v1, "VIDYO_CONNECTORTRADEOFFPROFILE_High"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;->VIDYO_CONNECTORTRADEOFFPROFILE_High:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;

    const-string v3, "VIDYO_CONNECTORTRADEOFFPROFILE_Medium"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;->VIDYO_CONNECTORTRADEOFFPROFILE_Medium:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;

    const-string v5, "VIDYO_CONNECTORTRADEOFFPROFILE_Low"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;->VIDYO_CONNECTORTRADEOFFPROFILE_Low:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;->$VALUES:[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;->$VALUES:[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;

    return-object v0
.end method
