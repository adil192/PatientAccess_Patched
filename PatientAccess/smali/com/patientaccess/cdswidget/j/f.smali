.class public final enum Lcom/patientaccess/cdswidget/j/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/cdswidget/j/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/cdswidget/j/f;

.field public static final enum GP_FLOW:Lcom/patientaccess/cdswidget/j/f;

.field public static final enum HOME_FLOW:Lcom/patientaccess/cdswidget/j/f;

.field public static final enum MARKET_PLACE_BOOKING:Lcom/patientaccess/cdswidget/j/f;

.field public static final enum SUBSCRIBE_TO_CLINICAL_UPDATE:Lcom/patientaccess/cdswidget/j/f;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/patientaccess/cdswidget/j/f;

    new-instance v1, Lcom/patientaccess/cdswidget/j/f;

    const-string v2, "MARKET_PLACE_BOOKING"

    const/4 v3, 0x0

    const-string v4, "marketplaceBookingFlow"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/cdswidget/j/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/cdswidget/j/f;->MARKET_PLACE_BOOKING:Lcom/patientaccess/cdswidget/j/f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/cdswidget/j/f;

    const-string v2, "GP_FLOW"

    const/4 v3, 0x1

    const-string v4, "gpBookingFlow"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/cdswidget/j/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/cdswidget/j/f;->GP_FLOW:Lcom/patientaccess/cdswidget/j/f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/cdswidget/j/f;

    const-string v2, "HOME_FLOW"

    const/4 v3, 0x2

    const-string v4, "homeFlow"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/cdswidget/j/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/cdswidget/j/f;->HOME_FLOW:Lcom/patientaccess/cdswidget/j/f;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/cdswidget/j/f;

    const-string v2, "SUBSCRIBE_TO_CLINICAL_UPDATE"

    const/4 v3, 0x3

    const-string v4, "subscribeToClinicalUpdatesFlow"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/cdswidget/j/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/cdswidget/j/f;->SUBSCRIBE_TO_CLINICAL_UPDATE:Lcom/patientaccess/cdswidget/j/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/cdswidget/j/f;->$VALUES:[Lcom/patientaccess/cdswidget/j/f;

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

    iput-object p3, p0, Lcom/patientaccess/cdswidget/j/f;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/cdswidget/j/f;
    .locals 1

    const-class v0, Lcom/patientaccess/cdswidget/j/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/cdswidget/j/f;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/cdswidget/j/f;
    .locals 1

    sget-object v0, Lcom/patientaccess/cdswidget/j/f;->$VALUES:[Lcom/patientaccess/cdswidget/j/f;

    invoke-virtual {v0}, [Lcom/patientaccess/cdswidget/j/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/cdswidget/j/f;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/cdswidget/j/f;->type:Ljava/lang/String;

    return-object v0
.end method
