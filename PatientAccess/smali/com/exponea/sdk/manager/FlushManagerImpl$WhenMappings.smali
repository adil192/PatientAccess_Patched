.class public final synthetic Lcom/exponea/sdk/manager/FlushManagerImpl$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/exponea/sdk/models/Route;->values()[Lcom/exponea/sdk/models/Route;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/exponea/sdk/manager/FlushManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/exponea/sdk/models/Route;->TRACK_CAMPAIGN:Lcom/exponea/sdk/models/Route;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/exponea/sdk/models/Route;->TRACK_EVENTS:Lcom/exponea/sdk/models/Route;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    invoke-static {}, Lcom/exponea/sdk/models/Route;->values()[Lcom/exponea/sdk/models/Route;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/exponea/sdk/manager/FlushManagerImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    sget-object v2, Lcom/exponea/sdk/models/Route;->TRACK_CUSTOMERS:Lcom/exponea/sdk/models/Route;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v5, v0, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
