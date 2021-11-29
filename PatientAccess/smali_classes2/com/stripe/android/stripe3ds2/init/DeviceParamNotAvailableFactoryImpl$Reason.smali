.class public final enum Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;

.field public static final enum MARKET_OR_REGION_RESTRICTION:Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;

.field public static final enum PERMISSION:Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;

.field public static final enum PLATFORM_VERSION:Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;

    new-instance v1, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;

    const-string v2, "MARKET_OR_REGION_RESTRICTION"

    const/4 v3, 0x0

    const-string v4, "RE01"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->MARKET_OR_REGION_RESTRICTION:Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;

    const-string v2, "PLATFORM_VERSION"

    const/4 v3, 0x1

    const-string v4, "RE02"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->PLATFORM_VERSION:Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;

    aput-object v1, v0, v3

    new-instance v1, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;

    const-string v2, "PERMISSION"

    const/4 v3, 0x2

    const-string v4, "RE03"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->PERMISSION:Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;

    aput-object v1, v0, v3

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->$VALUES:[Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;
    .locals 1

    const-class v0, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->$VALUES:[Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;

    invoke-virtual {v0}, [Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl$Reason;->code:Ljava/lang/String;

    return-object v0
.end method
