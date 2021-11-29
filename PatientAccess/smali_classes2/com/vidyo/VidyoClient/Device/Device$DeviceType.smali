.class public final enum Lcom/vidyo/VidyoClient/Device/Device$DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Device/Device$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

.field public static final enum VIDYO_DEVICETYPE_LocalCamera:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

.field public static final enum VIDYO_DEVICETYPE_LocalMicrophone:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

.field public static final enum VIDYO_DEVICETYPE_LocalMonitor:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

.field public static final enum VIDYO_DEVICETYPE_LocalRenderer:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

.field public static final enum VIDYO_DEVICETYPE_LocalSpeaker:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

.field public static final enum VIDYO_DEVICETYPE_LocalWindowShare:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

.field public static final enum VIDYO_DEVICETYPE_RemoteCamera:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

.field public static final enum VIDYO_DEVICETYPE_RemoteMicrophone:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

.field public static final enum VIDYO_DEVICETYPE_RemoteRenderer:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

.field public static final enum VIDYO_DEVICETYPE_RemoteSpeaker:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

.field public static final enum VIDYO_DEVICETYPE_RemoteWindowShare:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

.field public static final enum VIDYO_DEVICETYPE_VirtualVideoSource:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    const-string v1, "VIDYO_DEVICETYPE_LocalCamera"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;->VIDYO_DEVICETYPE_LocalCamera:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    const-string v3, "VIDYO_DEVICETYPE_LocalMicrophone"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;->VIDYO_DEVICETYPE_LocalMicrophone:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    const-string v5, "VIDYO_DEVICETYPE_LocalMonitor"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;->VIDYO_DEVICETYPE_LocalMonitor:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    const-string v7, "VIDYO_DEVICETYPE_LocalWindowShare"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;->VIDYO_DEVICETYPE_LocalWindowShare:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    .line 5
    new-instance v7, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    const-string v9, "VIDYO_DEVICETYPE_LocalSpeaker"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;->VIDYO_DEVICETYPE_LocalSpeaker:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    .line 6
    new-instance v9, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    const-string v11, "VIDYO_DEVICETYPE_LocalRenderer"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;->VIDYO_DEVICETYPE_LocalRenderer:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    .line 7
    new-instance v11, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    const-string v13, "VIDYO_DEVICETYPE_RemoteCamera"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;->VIDYO_DEVICETYPE_RemoteCamera:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    .line 8
    new-instance v13, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    const-string v15, "VIDYO_DEVICETYPE_RemoteMicrophone"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;->VIDYO_DEVICETYPE_RemoteMicrophone:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    .line 9
    new-instance v15, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    const-string v14, "VIDYO_DEVICETYPE_RemoteWindowShare"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;->VIDYO_DEVICETYPE_RemoteWindowShare:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    .line 10
    new-instance v14, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    const-string v12, "VIDYO_DEVICETYPE_RemoteSpeaker"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;->VIDYO_DEVICETYPE_RemoteSpeaker:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    .line 11
    new-instance v12, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    const-string v10, "VIDYO_DEVICETYPE_RemoteRenderer"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;->VIDYO_DEVICETYPE_RemoteRenderer:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    .line 12
    new-instance v10, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    const-string v8, "VIDYO_DEVICETYPE_VirtualVideoSource"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;->VIDYO_DEVICETYPE_VirtualVideoSource:Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    const/16 v8, 0xc

    new-array v8, v8, [Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;->$VALUES:[Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Device/Device$DeviceType;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Device/Device$DeviceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Device/Device$DeviceType;->$VALUES:[Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Device/Device$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Device/Device$DeviceType;

    return-object v0
.end method
