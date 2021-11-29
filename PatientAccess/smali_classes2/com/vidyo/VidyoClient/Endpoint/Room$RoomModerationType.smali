.class public final enum Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoomModerationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;

.field public static final enum VIDYO_ROOMMODERATIONTYPE_HardMute:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;

.field public static final enum VIDYO_ROOMMODERATIONTYPE_SoftMute:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;

    const-string v1, "VIDYO_ROOMMODERATIONTYPE_SoftMute"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;->VIDYO_ROOMMODERATIONTYPE_SoftMute:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;

    const-string v3, "VIDYO_ROOMMODERATIONTYPE_HardMute"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;->VIDYO_ROOMMODERATIONTYPE_HardMute:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;

    return-object v0
.end method
