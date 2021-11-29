.class public final enum Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UiType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

.field public static final Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType$Companion;

.field public static final enum HTML:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

.field public static final enum MULTI_SELECT:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

.field public static final enum OOB:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

.field public static final enum SINGLE_SELECT:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

.field public static final enum TEXT:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;


# instance fields
.field private final challengeType:Lcom/ults/listeners/ChallengeType;

.field private final code:Ljava/lang/String;

.field private final requiresSubmitButton:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    new-instance v7, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    .line 1
    sget-object v5, Lcom/ults/listeners/ChallengeType;->SINGLE_TEXT_INPUT:Lcom/ults/listeners/ChallengeType;

    const-string v2, "TEXT"

    const/4 v3, 0x0

    const-string v4, "01"

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;Z)V

    sput-object v7, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->TEXT:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    .line 2
    sget-object v12, Lcom/ults/listeners/ChallengeType;->SINGLE_SELECT:Lcom/ults/listeners/ChallengeType;

    const-string v9, "SINGLE_SELECT"

    const/4 v10, 0x1

    const-string v11, "02"

    const/4 v13, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;Z)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->SINGLE_SELECT:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    .line 3
    sget-object v7, Lcom/ults/listeners/ChallengeType;->MULTI_SELECT:Lcom/ults/listeners/ChallengeType;

    const-string v4, "MULTI_SELECT"

    const/4 v5, 0x2

    const-string v6, "03"

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;Z)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->MULTI_SELECT:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    .line 4
    sget-object v7, Lcom/ults/listeners/ChallengeType;->OUT_OF_BAND:Lcom/ults/listeners/ChallengeType;

    const-string v4, "OOB"

    const/4 v5, 0x3

    const-string v6, "04"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;ZILh/c0/d/g;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->OOB:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    .line 5
    sget-object v7, Lcom/ults/listeners/ChallengeType;->HTML_UI:Lcom/ults/listeners/ChallengeType;

    const-string v4, "HTML"

    const/4 v5, 0x4

    const-string v6, "05"

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;ZILh/c0/d/g;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->HTML:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->$VALUES:[Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ults/listeners/ChallengeType;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->code:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->challengeType:Lcom/ults/listeners/ChallengeType;

    iput-boolean p5, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->requiresSubmitButton:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;ZILh/c0/d/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ults/listeners/ChallengeType;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;
    .locals 1

    const-class v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->$VALUES:[Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    invoke-virtual {v0}, [Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;

    return-object v0
.end method


# virtual methods
.method public final getChallengeType()Lcom/ults/listeners/ChallengeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->challengeType:Lcom/ults/listeners/ChallengeType;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiresSubmitButton$3ds2sdk_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$UiType;->requiresSubmitButton:Z

    return v0
.end method
