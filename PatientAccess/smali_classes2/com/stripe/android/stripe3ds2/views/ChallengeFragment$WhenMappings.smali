.class public final synthetic Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->values()[Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->TEXT:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->SINGLE_SELECT:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->MULTI_SELECT:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->HTML:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4

    invoke-static {}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->values()[Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v4, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->OOB:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
