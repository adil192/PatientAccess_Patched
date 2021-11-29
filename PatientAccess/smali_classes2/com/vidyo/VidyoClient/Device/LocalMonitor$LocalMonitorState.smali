.class public final enum Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Device/LocalMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocalMonitorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;

.field public static final enum VIDYO_LOCALMONITORSTATE_MiscError:Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;

.field public static final enum VIDYO_LOCALMONITORSTATE_NotVisible:Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;

.field public static final enum VIDYO_LOCALMONITORSTATE_Ok:Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;

    const-string v1, "VIDYO_LOCALMONITORSTATE_Ok"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;->VIDYO_LOCALMONITORSTATE_Ok:Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;

    const-string v3, "VIDYO_LOCALMONITORSTATE_NotVisible"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;->VIDYO_LOCALMONITORSTATE_NotVisible:Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;

    const-string v5, "VIDYO_LOCALMONITORSTATE_MiscError"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;->VIDYO_LOCALMONITORSTATE_MiscError:Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;->$VALUES:[Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;->$VALUES:[Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;

    return-object v0
.end method
