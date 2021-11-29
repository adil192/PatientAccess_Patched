.class public final enum Lcom/patientaccess/d0/o/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/d0/o/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/d0/o/d;

.field public static final enum CARD_DECLINED:Lcom/patientaccess/d0/o/d;

.field public static final enum CONTACT_ISSUER:Lcom/patientaccess/d0/o/d;

.field public static final enum IN_CORRECT_DETAILS:Lcom/patientaccess/d0/o/d;

.field public static final enum THREED_S_FAILURE_ERROR:Lcom/patientaccess/d0/o/d;

.field public static final enum USE_ANOTHER_CARD:Lcom/patientaccess/d0/o/d;


# instance fields
.field private errorMessageResponse:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/patientaccess/d0/o/d;

    new-instance v1, Lcom/patientaccess/d0/o/d;

    const-string v2, "IN_CORRECT_DETAILS"

    const/4 v3, 0x0

    const-string v4, "incorrect_details"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/d0/o/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/d0/o/d;->IN_CORRECT_DETAILS:Lcom/patientaccess/d0/o/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/d0/o/d;

    const-string v2, "USE_ANOTHER_CARD"

    const/4 v3, 0x1

    const-string v4, "use_another_card"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/d0/o/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/d0/o/d;->USE_ANOTHER_CARD:Lcom/patientaccess/d0/o/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/d0/o/d;

    const-string v2, "CONTACT_ISSUER"

    const/4 v3, 0x2

    const-string v4, "contact_issuer"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/d0/o/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/d0/o/d;->CONTACT_ISSUER:Lcom/patientaccess/d0/o/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/d0/o/d;

    const-string v2, "CARD_DECLINED"

    const/4 v3, 0x3

    const-string v4, "Your card is not supported."

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/d0/o/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/d0/o/d;->CARD_DECLINED:Lcom/patientaccess/d0/o/d;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/d0/o/d;

    const-string v2, "THREED_S_FAILURE_ERROR"

    const/4 v3, 0x4

    const-string v4, "Payment authentication failed or timed out. Please try again."

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/d0/o/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/d0/o/d;->THREED_S_FAILURE_ERROR:Lcom/patientaccess/d0/o/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/d0/o/d;->$VALUES:[Lcom/patientaccess/d0/o/d;

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

    iput-object p3, p0, Lcom/patientaccess/d0/o/d;->errorMessageResponse:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/d0/o/d;
    .locals 1

    const-class v0, Lcom/patientaccess/d0/o/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/d0/o/d;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/d0/o/d;
    .locals 1

    sget-object v0, Lcom/patientaccess/d0/o/d;->$VALUES:[Lcom/patientaccess/d0/o/d;

    invoke-virtual {v0}, [Lcom/patientaccess/d0/o/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/d0/o/d;

    return-object v0
.end method


# virtual methods
.method public final getErrorMessageResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/o/d;->errorMessageResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final setErrorMessageResponse(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/patientaccess/d0/o/d;->errorMessageResponse:Ljava/lang/String;

    return-void
.end method
