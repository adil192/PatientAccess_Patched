.class public final enum Lcom/patientaccess/n/g/e/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/e/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/e/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/e/c;

.field public static final enum ACCOUNT:Lcom/patientaccess/n/g/e/c;

.field public static final enum APPOINTMENT_DETAIL:Lcom/patientaccess/n/g/e/c;

.field public static final enum APPOINTMENT_DIRECTION:Lcom/patientaccess/n/g/e/c;

.field public static final enum CANCEL_APPOINTMENT:Lcom/patientaccess/n/g/e/c;

.field public static final enum CDS:Lcom/patientaccess/n/g/e/c;

.field public static final Companion:Lcom/patientaccess/n/g/e/c$a;

.field public static final enum FORGOT_PASSWORD_EMAIL:Lcom/patientaccess/n/g/e/c;

.field public static final enum FORGOT_USER_ID:Lcom/patientaccess/n/g/e/c;

.field public static final enum HEALTH_ADVICE:Lcom/patientaccess/n/g/e/c;

.field public static final enum HOME:Lcom/patientaccess/n/g/e/c;

.field public static final enum LINKAGE:Lcom/patientaccess/n/g/e/c;

.field public static final enum LOGIN:Lcom/patientaccess/n/g/e/c;

.field public static final enum MESSAGES:Lcom/patientaccess/n/g/e/c;

.field public static final enum NHS_LINKAGE:Lcom/patientaccess/n/g/e/c;

.field public static final enum NOMINATE_PHARMACY:Lcom/patientaccess/n/g/e/c;

.field public static final enum NO_USER_ID:Lcom/patientaccess/n/g/e/c;

.field public static final enum PRESCRIPTION_DETAILS:Lcom/patientaccess/n/g/e/c;

.field public static final enum PROVIDER:Lcom/patientaccess/n/g/e/c;

.field public static final enum PROXY:Lcom/patientaccess/n/g/e/c;

.field public static final enum READ_ARTICLE_VIEW:Lcom/patientaccess/n/g/e/c;

.field public static final enum READ_CATEGORY_VIEW:Lcom/patientaccess/n/g/e/c;

.field public static final enum READ_HUB_VIEW:Lcom/patientaccess/n/g/e/c;

.field public static final enum SERVICES:Lcom/patientaccess/n/g/e/c;

.field public static final enum SERVICE_DESCRIPTION:Lcom/patientaccess/n/g/e/c;

.field public static final enum VERIFY_EMAIL:Lcom/patientaccess/n/g/e/c;

.field public static final enum VIDEO_APPOINTMENT_JOIN_NOW:Lcom/patientaccess/n/g/e/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x19

    new-array v0, v0, [Lcom/patientaccess/n/g/e/c;

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "LOGIN"

    const/4 v3, 0x0

    const-string v4, "/login"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->LOGIN:Lcom/patientaccess/n/g/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "SERVICE_DESCRIPTION"

    const/4 v3, 0x1

    const-string v4, "/description"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->SERVICE_DESCRIPTION:Lcom/patientaccess/n/g/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "SERVICES"

    const/4 v3, 0x2

    const-string v4, "/appointments/services"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->SERVICES:Lcom/patientaccess/n/g/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "PROVIDER"

    const/4 v3, 0x3

    const-string v4, "/providers"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->PROVIDER:Lcom/patientaccess/n/g/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "ACCOUNT"

    const/4 v3, 0x4

    const-string v4, "/account"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->ACCOUNT:Lcom/patientaccess/n/g/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "MESSAGES"

    const/4 v3, 0x5

    const-string v4, "/messages"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->MESSAGES:Lcom/patientaccess/n/g/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "PROXY"

    const/4 v3, 0x6

    const-string v4, "/proxy"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->PROXY:Lcom/patientaccess/n/g/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "HOME"

    const/4 v3, 0x7

    const-string v4, "/home"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->HOME:Lcom/patientaccess/n/g/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "FORGOT_USER_ID"

    const/16 v3, 0x8

    const-string v4, "/forgot/user-id"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->FORGOT_USER_ID:Lcom/patientaccess/n/g/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "NO_USER_ID"

    const/16 v3, 0x9

    const-string v4, "/how-to-get-user-id"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->NO_USER_ID:Lcom/patientaccess/n/g/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "VERIFY_EMAIL"

    const/16 v3, 0xa

    const-string v4, "/email/linkverify"

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->VERIFY_EMAIL:Lcom/patientaccess/n/g/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "FORGOT_PASSWORD_EMAIL"

    const/16 v3, 0xb

    const-string v4, "/forgotpassword/verifyemail"

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->FORGOT_PASSWORD_EMAIL:Lcom/patientaccess/n/g/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "APPOINTMENT_DETAIL"

    const/16 v3, 0xc

    const-string v4, "/appointments"

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->APPOINTMENT_DETAIL:Lcom/patientaccess/n/g/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "CANCEL_APPOINTMENT"

    const/16 v3, 0xd

    const-string v4, "/appointments/cancel"

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->CANCEL_APPOINTMENT:Lcom/patientaccess/n/g/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "APPOINTMENT_DIRECTION"

    const/16 v3, 0xe

    const-string v4, "/appointments/direction"

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->APPOINTMENT_DIRECTION:Lcom/patientaccess/n/g/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "VIDEO_APPOINTMENT_JOIN_NOW"

    const/16 v3, 0xf

    const-string v4, "/appointments/video/join"

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->VIDEO_APPOINTMENT_JOIN_NOW:Lcom/patientaccess/n/g/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "CDS"

    const/16 v3, 0x10

    const-string v4, "/cds"

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->CDS:Lcom/patientaccess/n/g/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "HEALTH_ADVICE"

    const/16 v3, 0x11

    const-string v4, "/health-advice"

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->HEALTH_ADVICE:Lcom/patientaccess/n/g/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "READ_ARTICLE_VIEW"

    const/16 v3, 0x12

    const-string v4, "/read/article"

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->READ_ARTICLE_VIEW:Lcom/patientaccess/n/g/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "READ_CATEGORY_VIEW"

    const/16 v3, 0x13

    const-string v4, "/read/category"

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->READ_CATEGORY_VIEW:Lcom/patientaccess/n/g/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "READ_HUB_VIEW"

    const/16 v3, 0x14

    const-string v4, "/read/hub"

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->READ_HUB_VIEW:Lcom/patientaccess/n/g/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "NOMINATE_PHARMACY"

    const/16 v3, 0x15

    const-string v4, "/account/nomination/select"

    .line 22
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->NOMINATE_PHARMACY:Lcom/patientaccess/n/g/e/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "PRESCRIPTION_DETAILS"

    const/16 v3, 0x16

    const-string v4, "/prescriptions/requests"

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->PRESCRIPTION_DETAILS:Lcom/patientaccess/n/g/e/c;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "LINKAGE"

    const/16 v3, 0x17

    const-string v4, "/registration/linkage"

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->LINKAGE:Lcom/patientaccess/n/g/e/c;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    new-instance v1, Lcom/patientaccess/n/g/e/c;

    const-string v2, "NHS_LINKAGE"

    const/16 v3, 0x18

    const-string v4, "/nhs/linkage"

    .line 25
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/e/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/e/c;->NHS_LINKAGE:Lcom/patientaccess/n/g/e/c;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lcom/patientaccess/n/g/e/c;->$VALUES:[Lcom/patientaccess/n/g/e/c;

    new-instance v0, Lcom/patientaccess/n/g/e/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/n/g/e/c$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/n/g/e/c;->Companion:Lcom/patientaccess/n/g/e/c$a;

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

    iput-object p3, p0, Lcom/patientaccess/n/g/e/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/e/c;
    .locals 1

    const-class v0, Lcom/patientaccess/n/g/e/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/e/c;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/e/c;
    .locals 1

    sget-object v0, Lcom/patientaccess/n/g/e/c;->$VALUES:[Lcom/patientaccess/n/g/e/c;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/e/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/e/c;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/e/c;->value:Ljava/lang/String;

    return-object v0
.end method
