.class public final enum Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectorModerationResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

.field public static final enum VIDYO_CONNECTORMODERATIONRESULT_Conflict:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

.field public static final enum VIDYO_CONNECTORMODERATIONRESULT_InvalidInput:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

.field public static final enum VIDYO_CONNECTORMODERATIONRESULT_MiscLocalError:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

.field public static final enum VIDYO_CONNECTORMODERATIONRESULT_MiscRemoteError:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

.field public static final enum VIDYO_CONNECTORMODERATIONRESULT_NoResponse:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

.field public static final enum VIDYO_CONNECTORMODERATIONRESULT_NotAcceptable:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

.field public static final enum VIDYO_CONNECTORMODERATIONRESULT_NotAllowed:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

.field public static final enum VIDYO_CONNECTORMODERATIONRESULT_NotOwnerOfRoom:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

.field public static final enum VIDYO_CONNECTORMODERATIONRESULT_OK:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

.field public static final enum VIDYO_CONNECTORMODERATIONRESULT_OutOfResources:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

.field public static final enum VIDYO_CONNECTORMODERATIONRESULT_RoomFull:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

.field public static final enum VIDYO_CONNECTORMODERATIONRESULT_Unauthorized:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

.field public static final enum VIDYO_CONNECTORMODERATIONRESULT_UserIsOffline:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    const-string v1, "VIDYO_CONNECTORMODERATIONRESULT_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;->VIDYO_CONNECTORMODERATIONRESULT_OK:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    const-string v3, "VIDYO_CONNECTORMODERATIONRESULT_NoResponse"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;->VIDYO_CONNECTORMODERATIONRESULT_NoResponse:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    const-string v5, "VIDYO_CONNECTORMODERATIONRESULT_Unauthorized"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;->VIDYO_CONNECTORMODERATIONRESULT_Unauthorized:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    const-string v7, "VIDYO_CONNECTORMODERATIONRESULT_NotOwnerOfRoom"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;->VIDYO_CONNECTORMODERATIONRESULT_NotOwnerOfRoom:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    .line 5
    new-instance v7, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    const-string v9, "VIDYO_CONNECTORMODERATIONRESULT_NotAcceptable"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;->VIDYO_CONNECTORMODERATIONRESULT_NotAcceptable:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    .line 6
    new-instance v9, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    const-string v11, "VIDYO_CONNECTORMODERATIONRESULT_NotAllowed"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;->VIDYO_CONNECTORMODERATIONRESULT_NotAllowed:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    .line 7
    new-instance v11, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    const-string v13, "VIDYO_CONNECTORMODERATIONRESULT_Conflict"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;->VIDYO_CONNECTORMODERATIONRESULT_Conflict:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    .line 8
    new-instance v13, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    const-string v15, "VIDYO_CONNECTORMODERATIONRESULT_InvalidInput"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;->VIDYO_CONNECTORMODERATIONRESULT_InvalidInput:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    .line 9
    new-instance v15, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    const-string v14, "VIDYO_CONNECTORMODERATIONRESULT_OutOfResources"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;->VIDYO_CONNECTORMODERATIONRESULT_OutOfResources:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    .line 10
    new-instance v14, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    const-string v12, "VIDYO_CONNECTORMODERATIONRESULT_UserIsOffline"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;->VIDYO_CONNECTORMODERATIONRESULT_UserIsOffline:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    .line 11
    new-instance v12, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    const-string v10, "VIDYO_CONNECTORMODERATIONRESULT_RoomFull"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;->VIDYO_CONNECTORMODERATIONRESULT_RoomFull:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    .line 12
    new-instance v10, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    const-string v8, "VIDYO_CONNECTORMODERATIONRESULT_MiscLocalError"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;->VIDYO_CONNECTORMODERATIONRESULT_MiscLocalError:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    .line 13
    new-instance v8, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    const-string v6, "VIDYO_CONNECTORMODERATIONRESULT_MiscRemoteError"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;->VIDYO_CONNECTORMODERATIONRESULT_MiscRemoteError:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    const/16 v6, 0xd

    new-array v6, v6, [Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    .line 14
    sput-object v6, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;->$VALUES:[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;->$VALUES:[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;

    return-object v0
.end method
