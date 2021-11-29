.class public final enum Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

.field public static final enum VIDYO_CONNECTORSTATE_Connected:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

.field public static final enum VIDYO_CONNECTORSTATE_ConnectingToResource:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

.field public static final enum VIDYO_CONNECTORSTATE_Dead:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

.field public static final enum VIDYO_CONNECTORSTATE_Disabling:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

.field public static final enum VIDYO_CONNECTORSTATE_Disconnecting:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

.field public static final enum VIDYO_CONNECTORSTATE_EnablingMedia:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

.field public static final enum VIDYO_CONNECTORSTATE_EstablishingConnection:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

.field public static final enum VIDYO_CONNECTORSTATE_FindingResource:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

.field public static final enum VIDYO_CONNECTORSTATE_Idle:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

.field public static final enum VIDYO_CONNECTORSTATE_Ready:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    const-string v1, "VIDYO_CONNECTORSTATE_Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;->VIDYO_CONNECTORSTATE_Idle:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    const-string v3, "VIDYO_CONNECTORSTATE_Ready"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;->VIDYO_CONNECTORSTATE_Ready:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    const-string v5, "VIDYO_CONNECTORSTATE_EstablishingConnection"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;->VIDYO_CONNECTORSTATE_EstablishingConnection:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    const-string v7, "VIDYO_CONNECTORSTATE_FindingResource"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;->VIDYO_CONNECTORSTATE_FindingResource:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    .line 5
    new-instance v7, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    const-string v9, "VIDYO_CONNECTORSTATE_ConnectingToResource"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;->VIDYO_CONNECTORSTATE_ConnectingToResource:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    .line 6
    new-instance v9, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    const-string v11, "VIDYO_CONNECTORSTATE_EnablingMedia"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;->VIDYO_CONNECTORSTATE_EnablingMedia:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    .line 7
    new-instance v11, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    const-string v13, "VIDYO_CONNECTORSTATE_Connected"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;->VIDYO_CONNECTORSTATE_Connected:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    .line 8
    new-instance v13, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    const-string v15, "VIDYO_CONNECTORSTATE_Disconnecting"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;->VIDYO_CONNECTORSTATE_Disconnecting:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    .line 9
    new-instance v15, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    const-string v14, "VIDYO_CONNECTORSTATE_Disabling"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;->VIDYO_CONNECTORSTATE_Disabling:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    .line 10
    new-instance v14, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    const-string v12, "VIDYO_CONNECTORSTATE_Dead"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;->VIDYO_CONNECTORSTATE_Dead:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;->$VALUES:[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;->$VALUES:[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    return-object v0
.end method
