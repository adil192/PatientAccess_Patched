.class public final enum Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectorErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;

.field public static final enum VIDYO_CONNECTORERRORCODE_InvalidInput:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;

.field public static final enum VIDYO_CONNECTORERRORCODE_Misc:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;

.field public static final enum VIDYO_CONNECTORERRORCODE_NotAllowed:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;

.field public static final enum VIDYO_CONNECTORERRORCODE_WrongState:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;

    const-string v1, "VIDYO_CONNECTORERRORCODE_NotAllowed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;->VIDYO_CONNECTORERRORCODE_NotAllowed:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;

    const-string v3, "VIDYO_CONNECTORERRORCODE_WrongState"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;->VIDYO_CONNECTORERRORCODE_WrongState:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;

    const-string v5, "VIDYO_CONNECTORERRORCODE_InvalidInput"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;->VIDYO_CONNECTORERRORCODE_InvalidInput:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;

    const-string v7, "VIDYO_CONNECTORERRORCODE_Misc"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;->VIDYO_CONNECTORERRORCODE_Misc:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;->$VALUES:[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;->$VALUES:[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;

    return-object v0
.end method
