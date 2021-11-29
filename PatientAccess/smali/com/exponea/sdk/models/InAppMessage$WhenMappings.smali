.class public final synthetic Lcom/exponea/sdk/models/InAppMessage$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/exponea/sdk/models/InAppMessageFrequency;->values()[Lcom/exponea/sdk/models/InAppMessageFrequency;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/exponea/sdk/models/InAppMessage$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/exponea/sdk/models/InAppMessageFrequency;->ALWAYS:Lcom/exponea/sdk/models/InAppMessageFrequency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/exponea/sdk/models/InAppMessageFrequency;->ONLY_ONCE:Lcom/exponea/sdk/models/InAppMessageFrequency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/exponea/sdk/models/InAppMessageFrequency;->ONCE_PER_VISIT:Lcom/exponea/sdk/models/InAppMessageFrequency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/exponea/sdk/models/InAppMessageFrequency;->UNTIL_VISITOR_INTERACTS:Lcom/exponea/sdk/models/InAppMessageFrequency;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
