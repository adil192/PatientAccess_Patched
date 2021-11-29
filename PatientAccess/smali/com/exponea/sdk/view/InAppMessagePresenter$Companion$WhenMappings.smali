.class public final synthetic Lcom/exponea/sdk/view/InAppMessagePresenter$Companion$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/exponea/sdk/models/InAppMessageType;->values()[Lcom/exponea/sdk/models/InAppMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/exponea/sdk/view/InAppMessagePresenter$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/exponea/sdk/models/InAppMessageType;->MODAL:Lcom/exponea/sdk/models/InAppMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/exponea/sdk/models/InAppMessageType;->FULLSCREEN:Lcom/exponea/sdk/models/InAppMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/exponea/sdk/models/InAppMessageType;->ALERT:Lcom/exponea/sdk/models/InAppMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/exponea/sdk/models/InAppMessageType;->SLIDE_IN:Lcom/exponea/sdk/models/InAppMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
