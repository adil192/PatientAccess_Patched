.class public final synthetic Lcom/exponea/sdk/network/NetworkHandlerImpl$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;->values()[Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/exponea/sdk/network/NetworkHandlerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;->NONE:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;->BASIC:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;->HEADERS:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;->BODY:Lcom/exponea/sdk/models/ExponeaConfiguration$HttpLoggingLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
