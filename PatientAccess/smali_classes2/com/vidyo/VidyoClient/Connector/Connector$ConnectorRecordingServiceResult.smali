.class public final enum Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectorRecordingServiceResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

.field public static final enum VIDYO_CONNECTORRECORDINGSERVICERESULT_ControlMeetingFailure:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

.field public static final enum VIDYO_CONNECTORRECORDINGSERVICERESULT_GeneralFailure:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

.field public static final enum VIDYO_CONNECTORRECORDINGSERVICERESULT_InvalidArgument:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

.field public static final enum VIDYO_CONNECTORRECORDINGSERVICERESULT_NotLicensed:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

.field public static final enum VIDYO_CONNECTORRECORDINGSERVICERESULT_ResourceNotAvailable:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

.field public static final enum VIDYO_CONNECTORRECORDINGSERVICERESULT_SeatLicenseExpired:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

.field public static final enum VIDYO_CONNECTORRECORDINGSERVICERESULT_Success:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

    const-string v1, "VIDYO_CONNECTORRECORDINGSERVICERESULT_Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;->VIDYO_CONNECTORRECORDINGSERVICERESULT_Success:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

    const-string v3, "VIDYO_CONNECTORRECORDINGSERVICERESULT_InvalidArgument"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;->VIDYO_CONNECTORRECORDINGSERVICERESULT_InvalidArgument:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

    const-string v5, "VIDYO_CONNECTORRECORDINGSERVICERESULT_GeneralFailure"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;->VIDYO_CONNECTORRECORDINGSERVICERESULT_GeneralFailure:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

    const-string v7, "VIDYO_CONNECTORRECORDINGSERVICERESULT_SeatLicenseExpired"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;->VIDYO_CONNECTORRECORDINGSERVICERESULT_SeatLicenseExpired:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

    .line 5
    new-instance v7, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

    const-string v9, "VIDYO_CONNECTORRECORDINGSERVICERESULT_NotLicensed"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;->VIDYO_CONNECTORRECORDINGSERVICERESULT_NotLicensed:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

    .line 6
    new-instance v9, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

    const-string v11, "VIDYO_CONNECTORRECORDINGSERVICERESULT_ResourceNotAvailable"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;->VIDYO_CONNECTORRECORDINGSERVICERESULT_ResourceNotAvailable:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

    .line 7
    new-instance v11, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

    const-string v13, "VIDYO_CONNECTORRECORDINGSERVICERESULT_ControlMeetingFailure"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;->VIDYO_CONNECTORRECORDINGSERVICERESULT_ControlMeetingFailure:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;->$VALUES:[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;->$VALUES:[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;

    return-object v0
.end method
