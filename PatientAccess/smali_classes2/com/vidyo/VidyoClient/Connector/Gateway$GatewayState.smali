.class public final enum Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Gateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GatewayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

.field public static final enum VIDYO_GATEWAYSTATE_Connected:Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

.field public static final enum VIDYO_GATEWAYSTATE_ConnectingToResource:Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

.field public static final enum VIDYO_GATEWAYSTATE_EnablingMedia:Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

.field public static final enum VIDYO_GATEWAYSTATE_EstablishingConnection:Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

.field public static final enum VIDYO_GATEWAYSTATE_FindingResource:Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

.field public static final enum VIDYO_GATEWAYSTATE_Idle:Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

    const-string v1, "VIDYO_GATEWAYSTATE_Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;->VIDYO_GATEWAYSTATE_Idle:Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

    const-string v3, "VIDYO_GATEWAYSTATE_EstablishingConnection"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;->VIDYO_GATEWAYSTATE_EstablishingConnection:Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

    const-string v5, "VIDYO_GATEWAYSTATE_FindingResource"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;->VIDYO_GATEWAYSTATE_FindingResource:Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

    const-string v7, "VIDYO_GATEWAYSTATE_ConnectingToResource"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;->VIDYO_GATEWAYSTATE_ConnectingToResource:Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

    .line 5
    new-instance v7, Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

    const-string v9, "VIDYO_GATEWAYSTATE_EnablingMedia"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;->VIDYO_GATEWAYSTATE_EnablingMedia:Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

    .line 6
    new-instance v9, Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

    const-string v11, "VIDYO_GATEWAYSTATE_Connected"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;->VIDYO_GATEWAYSTATE_Connected:Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;->$VALUES:[Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;->$VALUES:[Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayState;

    return-object v0
.end method
