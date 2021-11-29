.class public final enum Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Device/LocalCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocalCameraTradeOffProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;

.field public static final enum VIDYO_LOCALCAMERATRADEOFFPROFILE_High:Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;

.field public static final enum VIDYO_LOCALCAMERATRADEOFFPROFILE_Low:Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;

.field public static final enum VIDYO_LOCALCAMERATRADEOFFPROFILE_Medium:Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;

    const-string v1, "VIDYO_LOCALCAMERATRADEOFFPROFILE_High"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;->VIDYO_LOCALCAMERATRADEOFFPROFILE_High:Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;

    const-string v3, "VIDYO_LOCALCAMERATRADEOFFPROFILE_Medium"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;->VIDYO_LOCALCAMERATRADEOFFPROFILE_Medium:Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;

    const-string v5, "VIDYO_LOCALCAMERATRADEOFFPROFILE_Low"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;->VIDYO_LOCALCAMERATRADEOFFPROFILE_Low:Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;->$VALUES:[Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;->$VALUES:[Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;

    return-object v0
.end method
