.class public final synthetic Lcom/exponea/sdk/manager/FcmManagerImpl$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;->values()[Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/exponea/sdk/manager/FcmManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;->ON_TOKEN_CHANGE:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;->EVERY_LAUNCH:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;->DAILY:Lcom/exponea/sdk/models/ExponeaConfiguration$TokenFrequency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/exponea/sdk/models/NotificationPayload$Actions;->values()[Lcom/exponea/sdk/models/NotificationPayload$Actions;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/exponea/sdk/manager/FcmManagerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/exponea/sdk/models/NotificationPayload$Actions;->APP:Lcom/exponea/sdk/models/NotificationPayload$Actions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/exponea/sdk/models/NotificationPayload$Actions;->BROWSER:Lcom/exponea/sdk/models/NotificationPayload$Actions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/exponea/sdk/models/NotificationPayload$Actions;->DEEPLINK:Lcom/exponea/sdk/models/NotificationPayload$Actions;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
