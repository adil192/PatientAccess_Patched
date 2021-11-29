.class public final enum Lcom/vidyo/VidyoClient/Device/Device$DeviceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Device/Device$DeviceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

.field public static final enum VIDYO_DEVICESTATE_Added:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

.field public static final enum VIDYO_DEVICESTATE_Available:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

.field public static final enum VIDYO_DEVICESTATE_ConfigurationChanged:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

.field public static final enum VIDYO_DEVICESTATE_ConfigureError:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

.field public static final enum VIDYO_DEVICESTATE_ConfigureSuccess:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

.field public static final enum VIDYO_DEVICESTATE_Controllable:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

.field public static final enum VIDYO_DEVICESTATE_ControlledByRemoteEntity:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

.field public static final enum VIDYO_DEVICESTATE_DefaultChanged:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

.field public static final enum VIDYO_DEVICESTATE_Error:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

.field public static final enum VIDYO_DEVICESTATE_InUse:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

.field public static final enum VIDYO_DEVICESTATE_NotControllable:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

.field public static final enum VIDYO_DEVICESTATE_NotControlledByRemoteEntity:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

.field public static final enum VIDYO_DEVICESTATE_Paused:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

.field public static final enum VIDYO_DEVICESTATE_Removed:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

.field public static final enum VIDYO_DEVICESTATE_Resumed:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

.field public static final enum VIDYO_DEVICESTATE_Started:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

.field public static final enum VIDYO_DEVICESTATE_Stopped:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

.field public static final enum VIDYO_DEVICESTATE_Suspended:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

.field public static final enum VIDYO_DEVICESTATE_UnableGetDeviceData:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

.field public static final enum VIDYO_DEVICESTATE_UnexpectedEvent:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

.field public static final enum VIDYO_DEVICESTATE_Unsuspended:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    const-string v1, "VIDYO_DEVICESTATE_Added"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->VIDYO_DEVICESTATE_Added:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    const-string v3, "VIDYO_DEVICESTATE_Removed"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->VIDYO_DEVICESTATE_Removed:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    const-string v5, "VIDYO_DEVICESTATE_Started"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->VIDYO_DEVICESTATE_Started:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    const-string v7, "VIDYO_DEVICESTATE_Stopped"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->VIDYO_DEVICESTATE_Stopped:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    .line 5
    new-instance v7, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    const-string v9, "VIDYO_DEVICESTATE_Suspended"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->VIDYO_DEVICESTATE_Suspended:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    .line 6
    new-instance v9, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    const-string v11, "VIDYO_DEVICESTATE_Unsuspended"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->VIDYO_DEVICESTATE_Unsuspended:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    .line 7
    new-instance v11, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    const-string v13, "VIDYO_DEVICESTATE_InUse"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->VIDYO_DEVICESTATE_InUse:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    .line 8
    new-instance v13, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    const-string v15, "VIDYO_DEVICESTATE_Available"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->VIDYO_DEVICESTATE_Available:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    .line 9
    new-instance v15, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    const-string v14, "VIDYO_DEVICESTATE_Paused"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->VIDYO_DEVICESTATE_Paused:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    .line 10
    new-instance v14, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    const-string v12, "VIDYO_DEVICESTATE_Resumed"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->VIDYO_DEVICESTATE_Resumed:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    .line 11
    new-instance v12, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    const-string v10, "VIDYO_DEVICESTATE_ControlledByRemoteEntity"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->VIDYO_DEVICESTATE_ControlledByRemoteEntity:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    .line 12
    new-instance v10, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    const-string v8, "VIDYO_DEVICESTATE_NotControlledByRemoteEntity"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->VIDYO_DEVICESTATE_NotControlledByRemoteEntity:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    .line 13
    new-instance v8, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    const-string v6, "VIDYO_DEVICESTATE_Controllable"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->VIDYO_DEVICESTATE_Controllable:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    .line 14
    new-instance v6, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    const-string v4, "VIDYO_DEVICESTATE_NotControllable"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->VIDYO_DEVICESTATE_NotControllable:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    .line 15
    new-instance v4, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    const-string v2, "VIDYO_DEVICESTATE_DefaultChanged"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->VIDYO_DEVICESTATE_DefaultChanged:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    .line 16
    new-instance v2, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    const-string v6, "VIDYO_DEVICESTATE_ConfigureSuccess"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->VIDYO_DEVICESTATE_ConfigureSuccess:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    .line 17
    new-instance v6, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    const-string v4, "VIDYO_DEVICESTATE_ConfigureError"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->VIDYO_DEVICESTATE_ConfigureError:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    .line 18
    new-instance v4, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    const-string v2, "VIDYO_DEVICESTATE_ConfigurationChanged"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->VIDYO_DEVICESTATE_ConfigurationChanged:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    .line 19
    new-instance v2, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    const-string v6, "VIDYO_DEVICESTATE_Error"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->VIDYO_DEVICESTATE_Error:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    .line 20
    new-instance v6, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    const-string v4, "VIDYO_DEVICESTATE_UnableGetDeviceData"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->VIDYO_DEVICESTATE_UnableGetDeviceData:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    .line 21
    new-instance v4, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    const-string v2, "VIDYO_DEVICESTATE_UnexpectedEvent"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->VIDYO_DEVICESTATE_UnexpectedEvent:Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    const/16 v2, 0x15

    new-array v2, v2, [Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

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

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    aput-object v4, v2, v6

    .line 22
    sput-object v2, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->$VALUES:[Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Device/Device$DeviceState;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Device/Device$DeviceState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->$VALUES:[Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Device/Device$DeviceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Device/Device$DeviceState;

    return-object v0
.end method
