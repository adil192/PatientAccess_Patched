.class public final enum Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteMicrophoneMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;

.field public static final enum VIDYO_REMOTEMICROPHONEMODE_Dynamic:Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;

.field public static final enum VIDYO_REMOTEMICROPHONEMODE_Static:Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;

    const-string v1, "VIDYO_REMOTEMICROPHONEMODE_Dynamic"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;->VIDYO_REMOTEMICROPHONEMODE_Dynamic:Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;

    const-string v3, "VIDYO_REMOTEMICROPHONEMODE_Static"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;->VIDYO_REMOTEMICROPHONEMODE_Static:Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;->$VALUES:[Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;->$VALUES:[Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Device/RemoteMicrophone$RemoteMicrophoneMode;

    return-object v0
.end method