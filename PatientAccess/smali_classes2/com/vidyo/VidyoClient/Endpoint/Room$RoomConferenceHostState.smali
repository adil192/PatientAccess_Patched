.class public final enum Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoomConferenceHostState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;

.field public static final enum VIDYO_ROOMCONFERENCEHOSTSTATE_JOINED:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;

.field public static final enum VIDYO_ROOMCONFERENCEHOSTSTATE_LEFT:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;

    const-string v1, "VIDYO_ROOMCONFERENCEHOSTSTATE_JOINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;->VIDYO_ROOMCONFERENCEHOSTSTATE_JOINED:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;

    const-string v3, "VIDYO_ROOMCONFERENCEHOSTSTATE_LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;->VIDYO_ROOMCONFERENCEHOSTSTATE_LEFT:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;->$VALUES:[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;

    return-object v0
.end method
