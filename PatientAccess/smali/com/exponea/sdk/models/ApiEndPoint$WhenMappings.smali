.class public final synthetic Lcom/exponea/sdk/models/ApiEndPoint$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;->values()[Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/exponea/sdk/models/ApiEndPoint$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;->TRACK_CUSTOMERS:Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;->TRACK_EVENTS:Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;->TRACK_CAMPAIGN:Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;->CUSTOMERS_ATTRIBUTES:Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;->CONSENTS:Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;->IN_APP_MESSAGES:Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;->PUSH_SELF_CHECK:Lcom/exponea/sdk/models/ApiEndPoint$EndPointName;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
