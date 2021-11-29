.class public final enum Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CalendarManagerGetServicesResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;

.field public static final enum VIDYO_CALENDARMANAGERGETSERVICESRESULT_MiscError:Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;

.field public static final enum VIDYO_CALENDARMANAGERGETSERVICESRESULT_SUCCESS:Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;

    const-string v1, "VIDYO_CALENDARMANAGERGETSERVICESRESULT_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;->VIDYO_CALENDARMANAGERGETSERVICESRESULT_SUCCESS:Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;

    .line 2
    new-instance v1, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;

    const-string v3, "VIDYO_CALENDARMANAGERGETSERVICESRESULT_MiscError"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;->VIDYO_CALENDARMANAGERGETSERVICESRESULT_MiscError:Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;->$VALUES:[Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;
    .locals 1

    .line 1
    const-class v0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;

    return-object p0
.end method

.method public static values()[Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;->$VALUES:[Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;

    invoke-virtual {v0}, [Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vidyo/VidyoClient/CalendarManager/CalendarManager$CalendarManagerGetServicesResult;

    return-object v0
.end method
