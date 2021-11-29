.class public final enum Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Device/RemoteCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteCameraMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;

.field public static final enum VIDYO_REMOTECAMERAMODE_Dynamic:Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;

.field public static final enum VIDYO_REMOTECAMERAMODE_Static:Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;

    const-string v1, "VIDYO_REMOTECAMERAMODE_Dynamic"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;->VIDYO_REMOTECAMERAMODE_Dynamic:Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;

    const-string v3, "VIDYO_REMOTECAMERAMODE_Static"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;->VIDYO_REMOTECAMERAMODE_Static:Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;->$VALUES:[Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;->$VALUES:[Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;

    return-object v0
.end method
