.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Creator;,
        Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Companion;

.field public static final EXTRA_CREQ_DATA:Ljava/lang/String; = "extra_creq_data"

.field public static final EXTRA_CREQ_EXECUTOR_CONFIG:Ljava/lang/String; = "extra_creq_executor_config"

.field public static final EXTRA_CREQ_EXECUTOR_FACTORY:Ljava/lang/String; = "extra_creq_executor_factory"

.field public static final EXTRA_CRES_DATA:Ljava/lang/String; = "extra_cres_data"

.field public static final EXTRA_ERROR_EXECUTOR_FACTORY:Ljava/lang/String; = "extra_error_executor_factory"

.field public static final EXTRA_TIMEOUT:Ljava/lang/String; = "extra_timeout"

.field public static final EXTRA_UI_CUSTOMIZATION:Ljava/lang/String; = "extra_ui_customization"

.field private static final MIN_TIMEOUT:I = 0x5


# instance fields
.field private final creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

.field private final creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

.field private final creqExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

.field private final cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

.field private final errorExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

.field private final timeoutMins:I

.field private final uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->Companion:Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Companion;

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Creator;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;I)V
    .locals 1

    const-string v0, "cresData"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqData"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiCustomization"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqExecutorConfig"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqExecutorFactory"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorExecutorFactory"

    invoke-static {p6, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->errorExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    iput p7, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->timeoutMins:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;IILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->errorExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->timeoutMins:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->copy(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;I)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    return-object v0
.end method

.method public final component3()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    return-object v0
.end method

.method public final component4()Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    return-object v0
.end method

.method public final component5()Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    return-object v0
.end method

.method public final component6()Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->errorExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->timeoutMins:I

    return v0
.end method

.method public final copy(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;I)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;
    .locals 9

    const-string v0, "cresData"

    move-object v2, p1

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqData"

    move-object v3, p2

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiCustomization"

    move-object v4, p3

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqExecutorConfig"

    move-object v5, p4

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqExecutorFactory"

    move-object v6, p5

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorExecutorFactory"

    move-object v7, p6

    invoke-static {p6, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-object v1, v0

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;I)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->errorExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->errorExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    invoke-static {v0, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->timeoutMins:I

    iget p1, p1, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->timeoutMins:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCreqData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    return-object v0
.end method

.method public final getCreqExecutorConfig()Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    return-object v0
.end method

.method public final getCreqExecutorFactory()Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    return-object v0
.end method

.method public final getCresData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    return-object v0
.end method

.method public final getErrorExecutorFactory()Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->errorExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    return-object v0
.end method

.method public final getSdkTransactionId$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getSdkTransId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeoutMins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->timeoutMins:I

    return v0
.end method

.method public final getUiCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->errorExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->timeoutMins:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lh/n;

    .line 1
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    const-string v2, "extra_creq_data"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    const-string v2, "extra_cres_data"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    const-string v2, "extra_ui_customization"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    const-string v2, "extra_creq_executor_config"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    const-string v2, "extra_creq_executor_factory"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->errorExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    const-string v2, "extra_error_executor_factory"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    iget v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->timeoutMins:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "extra_timeout"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Lc/h/i/a;->a([Lh/n;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChallengeViewArgs(cresData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creqData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiCustomization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creqExecutorConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creqExecutorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorExecutorFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->errorExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutMins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->timeoutMins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->cresData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorConfig:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->creqExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->errorExecutorFactory:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor$Factory;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->timeoutMins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
