.class public final enum Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoomRequestRoleChangeResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;

.field public static final enum VIDYO_ROOMREQUESTROLECHANGERESULT_MiscLocalError:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;

.field public static final enum VIDYO_ROOMREQUESTROLECHANGERESULT_MiscRemoteError:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;

.field public static final enum VIDYO_ROOMREQUESTROLECHANGERESULT_NoResponse:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;

.field public static final enum VIDYO_ROOMREQUESTROLECHANGERESULT_OK:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;

.field public static final enum VIDYO_ROOMREQUESTROLECHANGERESULT_Unauthorized:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;

    const-string v1, "VIDYO_ROOMREQUESTROLECHANGERESULT_OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;->VIDYO_ROOMREQUESTROLECHANGERESULT_OK:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;

    const-string v3, "VIDYO_ROOMREQUESTROLECHANGERESULT_NoResponse"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;->VIDYO_ROOMREQUESTROLECHANGERESULT_NoResponse:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;

    const-string v5, "VIDYO_ROOMREQUESTROLECHANGERESULT_Unauthorized"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;->VIDYO_ROOMREQUESTROLECHANGERESULT_Unauthorized:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;

    const-string v7, "VIDYO_ROOMREQUESTROLECHANGERESULT_MiscLocalError"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;->VIDYO_ROOMREQUESTROLECHANGERESULT_MiscLocalError:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;

    .line 5
    new-instance v7, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;

    const-string v9, "VIDYO_ROOMREQUESTROLECHANGERESULT_MiscRemoteError"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;->VIDYO_ROOMREQUESTROLECHANGERESULT_MiscRemoteError:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;

    return-object v0
.end method
