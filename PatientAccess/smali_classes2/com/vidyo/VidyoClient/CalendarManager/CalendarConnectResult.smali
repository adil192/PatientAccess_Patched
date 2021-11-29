.class public final enum Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

.field public static final enum VIDYO_CALENDARCONNECTRESULT_ConnectionFailed:Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

.field public static final enum VIDYO_CALENDARCONNECTRESULT_ConnectionLost:Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

.field public static final enum VIDYO_CALENDARCONNECTRESULT_ConnectionTimeout:Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

.field public static final enum VIDYO_CALENDARCONNECTRESULT_Disconnected:Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

.field public static final enum VIDYO_CALENDARCONNECTRESULT_GeneralError:Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

.field public static final enum VIDYO_CALENDARCONNECTRESULT_InvalidCalendarId:Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

.field public static final enum VIDYO_CALENDARCONNECTRESULT_InvalidCredentials:Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

.field public static final enum VIDYO_CALENDARCONNECTRESULT_NoService:Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

.field public static final enum VIDYO_CALENDARCONNECTRESULT_Ok:Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    const-string v1, "VIDYO_CALENDARCONNECTRESULT_Ok"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;->VIDYO_CALENDARCONNECTRESULT_Ok:Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    const-string v3, "VIDYO_CALENDARCONNECTRESULT_NoService"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;->VIDYO_CALENDARCONNECTRESULT_NoService:Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    .line 3
    new-instance v3, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    const-string v5, "VIDYO_CALENDARCONNECTRESULT_ConnectionFailed"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;->VIDYO_CALENDARCONNECTRESULT_ConnectionFailed:Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    .line 4
    new-instance v5, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    const-string v7, "VIDYO_CALENDARCONNECTRESULT_ConnectionLost"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;->VIDYO_CALENDARCONNECTRESULT_ConnectionLost:Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    .line 5
    new-instance v7, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    const-string v9, "VIDYO_CALENDARCONNECTRESULT_ConnectionTimeout"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;->VIDYO_CALENDARCONNECTRESULT_ConnectionTimeout:Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    .line 6
    new-instance v9, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    const-string v11, "VIDYO_CALENDARCONNECTRESULT_InvalidCredentials"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;->VIDYO_CALENDARCONNECTRESULT_InvalidCredentials:Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    .line 7
    new-instance v11, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    const-string v13, "VIDYO_CALENDARCONNECTRESULT_InvalidCalendarId"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;->VIDYO_CALENDARCONNECTRESULT_InvalidCalendarId:Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    .line 8
    new-instance v13, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    const-string v15, "VIDYO_CALENDARCONNECTRESULT_Disconnected"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;->VIDYO_CALENDARCONNECTRESULT_Disconnected:Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    .line 9
    new-instance v15, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    const-string v14, "VIDYO_CALENDARCONNECTRESULT_GeneralError"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;->VIDYO_CALENDARCONNECTRESULT_GeneralError:Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;->$VALUES:[Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;->$VALUES:[Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/CalendarManager/CalendarConnectResult;

    return-object v0
.end method
