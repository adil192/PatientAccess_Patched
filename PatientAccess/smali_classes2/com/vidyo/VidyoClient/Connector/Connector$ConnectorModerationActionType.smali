.class public final enum Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectorModerationActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

.field public static final enum VIDYO_CONNECTORMODERATIONACTIONTYPE_DisconnectAll:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

.field public static final enum VIDYO_CONNECTORMODERATIONACTIONTYPE_DisconnectOne:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

.field public static final enum VIDYO_CONNECTORMODERATIONACTIONTYPE_DismissAllRaisedHands:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

.field public static final enum VIDYO_CONNECTORMODERATIONACTIONTYPE_DismissRaisedHand:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

.field public static final enum VIDYO_CONNECTORMODERATIONACTIONTYPE_Invalid:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

.field public static final enum VIDYO_CONNECTORMODERATIONACTIONTYPE_Mute:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

.field public static final enum VIDYO_CONNECTORMODERATIONACTIONTYPE_RaiseHand:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

.field public static final enum VIDYO_CONNECTORMODERATIONACTIONTYPE_RemoveModeratorPin:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

.field public static final enum VIDYO_CONNECTORMODERATIONACTIONTYPE_RemovePresenter:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

.field public static final enum VIDYO_CONNECTORMODERATIONACTIONTYPE_SetModeratorPin:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

.field public static final enum VIDYO_CONNECTORMODERATIONACTIONTYPE_SetPresenter:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

.field public static final enum VIDYO_CONNECTORMODERATIONACTIONTYPE_StartLectureMode:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

.field public static final enum VIDYO_CONNECTORMODERATIONACTIONTYPE_StopLectureMode:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

.field public static final enum VIDYO_CONNECTORMODERATIONACTIONTYPE_Unmute:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

.field public static final enum VIDYO_CONNECTORMODERATIONACTIONTYPE_UnraiseHand:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    const-string v1, "VIDYO_CONNECTORMODERATIONACTIONTYPE_Mute"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;->VIDYO_CONNECTORMODERATIONACTIONTYPE_Mute:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    const-string v3, "VIDYO_CONNECTORMODERATIONACTIONTYPE_Unmute"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;->VIDYO_CONNECTORMODERATIONACTIONTYPE_Unmute:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    const-string v5, "VIDYO_CONNECTORMODERATIONACTIONTYPE_StartLectureMode"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;->VIDYO_CONNECTORMODERATIONACTIONTYPE_StartLectureMode:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    const-string v7, "VIDYO_CONNECTORMODERATIONACTIONTYPE_StopLectureMode"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;->VIDYO_CONNECTORMODERATIONACTIONTYPE_StopLectureMode:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    .line 5
    new-instance v7, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    const-string v9, "VIDYO_CONNECTORMODERATIONACTIONTYPE_SetPresenter"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;->VIDYO_CONNECTORMODERATIONACTIONTYPE_SetPresenter:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    .line 6
    new-instance v9, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    const-string v11, "VIDYO_CONNECTORMODERATIONACTIONTYPE_RemovePresenter"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;->VIDYO_CONNECTORMODERATIONACTIONTYPE_RemovePresenter:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    .line 7
    new-instance v11, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    const-string v13, "VIDYO_CONNECTORMODERATIONACTIONTYPE_RaiseHand"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;->VIDYO_CONNECTORMODERATIONACTIONTYPE_RaiseHand:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    .line 8
    new-instance v13, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    const-string v15, "VIDYO_CONNECTORMODERATIONACTIONTYPE_UnraiseHand"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;->VIDYO_CONNECTORMODERATIONACTIONTYPE_UnraiseHand:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    .line 9
    new-instance v15, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    const-string v14, "VIDYO_CONNECTORMODERATIONACTIONTYPE_DismissRaisedHand"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;->VIDYO_CONNECTORMODERATIONACTIONTYPE_DismissRaisedHand:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    .line 10
    new-instance v14, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    const-string v12, "VIDYO_CONNECTORMODERATIONACTIONTYPE_DismissAllRaisedHands"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;->VIDYO_CONNECTORMODERATIONACTIONTYPE_DismissAllRaisedHands:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    .line 11
    new-instance v12, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    const-string v10, "VIDYO_CONNECTORMODERATIONACTIONTYPE_SetModeratorPin"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;->VIDYO_CONNECTORMODERATIONACTIONTYPE_SetModeratorPin:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    .line 12
    new-instance v10, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    const-string v8, "VIDYO_CONNECTORMODERATIONACTIONTYPE_RemoveModeratorPin"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;->VIDYO_CONNECTORMODERATIONACTIONTYPE_RemoveModeratorPin:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    .line 13
    new-instance v8, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    const-string v6, "VIDYO_CONNECTORMODERATIONACTIONTYPE_DisconnectAll"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;->VIDYO_CONNECTORMODERATIONACTIONTYPE_DisconnectAll:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    .line 14
    new-instance v6, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    const-string v4, "VIDYO_CONNECTORMODERATIONACTIONTYPE_DisconnectOne"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;->VIDYO_CONNECTORMODERATIONACTIONTYPE_DisconnectOne:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    .line 15
    new-instance v4, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    const-string v2, "VIDYO_CONNECTORMODERATIONACTIONTYPE_Invalid"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;->VIDYO_CONNECTORMODERATIONACTIONTYPE_Invalid:Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 16
    sput-object v2, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;->$VALUES:[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;->$VALUES:[Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;

    return-object v0
.end method
