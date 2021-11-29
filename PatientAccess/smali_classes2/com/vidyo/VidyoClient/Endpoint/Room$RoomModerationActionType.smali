.class public final enum Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoomModerationActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

.field public static final enum VIDYO_ROOMMODERATIONACTIONTYPE_DisconnectAll:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

.field public static final enum VIDYO_ROOMMODERATIONACTIONTYPE_DisconnectOne:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

.field public static final enum VIDYO_ROOMMODERATIONACTIONTYPE_DismissAllRaisedHands:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

.field public static final enum VIDYO_ROOMMODERATIONACTIONTYPE_DismissRaisedHand:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

.field public static final enum VIDYO_ROOMMODERATIONACTIONTYPE_Invalid:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

.field public static final enum VIDYO_ROOMMODERATIONACTIONTYPE_Mute:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

.field public static final enum VIDYO_ROOMMODERATIONACTIONTYPE_RaiseHand:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

.field public static final enum VIDYO_ROOMMODERATIONACTIONTYPE_RemoveModeratorPin:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

.field public static final enum VIDYO_ROOMMODERATIONACTIONTYPE_RemovePresenter:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

.field public static final enum VIDYO_ROOMMODERATIONACTIONTYPE_SetModeratorPin:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

.field public static final enum VIDYO_ROOMMODERATIONACTIONTYPE_SetPresenter:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

.field public static final enum VIDYO_ROOMMODERATIONACTIONTYPE_StartLectureMode:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

.field public static final enum VIDYO_ROOMMODERATIONACTIONTYPE_StopLectureMode:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

.field public static final enum VIDYO_ROOMMODERATIONACTIONTYPE_Unmute:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

.field public static final enum VIDYO_ROOMMODERATIONACTIONTYPE_UnraiseHand:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    const-string v1, "VIDYO_ROOMMODERATIONACTIONTYPE_Mute"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;->VIDYO_ROOMMODERATIONACTIONTYPE_Mute:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    const-string v3, "VIDYO_ROOMMODERATIONACTIONTYPE_Unmute"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;->VIDYO_ROOMMODERATIONACTIONTYPE_Unmute:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    const-string v5, "VIDYO_ROOMMODERATIONACTIONTYPE_StartLectureMode"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;->VIDYO_ROOMMODERATIONACTIONTYPE_StartLectureMode:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    const-string v7, "VIDYO_ROOMMODERATIONACTIONTYPE_StopLectureMode"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;->VIDYO_ROOMMODERATIONACTIONTYPE_StopLectureMode:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    .line 5
    new-instance v7, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    const-string v9, "VIDYO_ROOMMODERATIONACTIONTYPE_SetPresenter"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;->VIDYO_ROOMMODERATIONACTIONTYPE_SetPresenter:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    .line 6
    new-instance v9, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    const-string v11, "VIDYO_ROOMMODERATIONACTIONTYPE_RemovePresenter"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;->VIDYO_ROOMMODERATIONACTIONTYPE_RemovePresenter:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    .line 7
    new-instance v11, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    const-string v13, "VIDYO_ROOMMODERATIONACTIONTYPE_RaiseHand"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;->VIDYO_ROOMMODERATIONACTIONTYPE_RaiseHand:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    .line 8
    new-instance v13, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    const-string v15, "VIDYO_ROOMMODERATIONACTIONTYPE_UnraiseHand"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;->VIDYO_ROOMMODERATIONACTIONTYPE_UnraiseHand:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    .line 9
    new-instance v15, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    const-string v14, "VIDYO_ROOMMODERATIONACTIONTYPE_DismissRaisedHand"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;->VIDYO_ROOMMODERATIONACTIONTYPE_DismissRaisedHand:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    .line 10
    new-instance v14, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    const-string v12, "VIDYO_ROOMMODERATIONACTIONTYPE_DismissAllRaisedHands"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;->VIDYO_ROOMMODERATIONACTIONTYPE_DismissAllRaisedHands:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    .line 11
    new-instance v12, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    const-string v10, "VIDYO_ROOMMODERATIONACTIONTYPE_SetModeratorPin"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;->VIDYO_ROOMMODERATIONACTIONTYPE_SetModeratorPin:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    .line 12
    new-instance v10, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    const-string v8, "VIDYO_ROOMMODERATIONACTIONTYPE_RemoveModeratorPin"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;->VIDYO_ROOMMODERATIONACTIONTYPE_RemoveModeratorPin:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    .line 13
    new-instance v8, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    const-string v6, "VIDYO_ROOMMODERATIONACTIONTYPE_DisconnectAll"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;->VIDYO_ROOMMODERATIONACTIONTYPE_DisconnectAll:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    .line 14
    new-instance v6, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    const-string v4, "VIDYO_ROOMMODERATIONACTIONTYPE_DisconnectOne"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;->VIDYO_ROOMMODERATIONACTIONTYPE_DisconnectOne:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    .line 15
    new-instance v4, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    const-string v2, "VIDYO_ROOMMODERATIONACTIONTYPE_Invalid"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;->VIDYO_ROOMMODERATIONACTIONTYPE_Invalid:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

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
    sput-object v2, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;

    return-object v0
.end method
