.class public final enum Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Device/LocalWindowShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocalWindowShareState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;

.field public static final enum VIDYO_LOCALWINDOWSHARESTATE_Closed:Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;

.field public static final enum VIDYO_LOCALWINDOWSHARESTATE_Minimized:Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;

.field public static final enum VIDYO_LOCALWINDOWSHARESTATE_MiscError:Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;

.field public static final enum VIDYO_LOCALWINDOWSHARESTATE_NotVisible:Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;

.field public static final enum VIDYO_LOCALWINDOWSHARESTATE_Ok:Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;

    const-string v1, "VIDYO_LOCALWINDOWSHARESTATE_Ok"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;->VIDYO_LOCALWINDOWSHARESTATE_Ok:Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;

    const-string v3, "VIDYO_LOCALWINDOWSHARESTATE_NotVisible"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;->VIDYO_LOCALWINDOWSHARESTATE_NotVisible:Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;

    const-string v5, "VIDYO_LOCALWINDOWSHARESTATE_Minimized"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;->VIDYO_LOCALWINDOWSHARESTATE_Minimized:Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;

    const-string v7, "VIDYO_LOCALWINDOWSHARESTATE_Closed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;->VIDYO_LOCALWINDOWSHARESTATE_Closed:Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;

    .line 5
    new-instance v7, Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;

    const-string v9, "VIDYO_LOCALWINDOWSHARESTATE_MiscError"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;->VIDYO_LOCALWINDOWSHARESTATE_MiscError:Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;->$VALUES:[Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;->$VALUES:[Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;

    return-object v0
.end method
