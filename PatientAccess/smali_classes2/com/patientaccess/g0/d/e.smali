.class public final enum Lcom/patientaccess/g0/d/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/g0/d/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/g0/d/e;

.field public static final enum ACTION_ACCOUNT:Lcom/patientaccess/g0/d/e;

.field public static final enum ACTION_APPOINTMENTS:Lcom/patientaccess/g0/d/e;

.field public static final enum ACTION_CDS_WIDGET:Lcom/patientaccess/g0/d/e;

.field public static final enum ACTION_EXTERNAL_LINK:Lcom/patientaccess/g0/d/e;

.field public static final enum ACTION_HEALTH_ADVICE:Lcom/patientaccess/g0/d/e;

.field public static final enum ACTION_NOMINATE_PHARMACY:Lcom/patientaccess/g0/d/e;

.field public static final enum ACTION_NONE:Lcom/patientaccess/g0/d/e;

.field public static final enum ACTION_SERVICES:Lcom/patientaccess/g0/d/e;

.field public static final enum ACTION_SERVICE_CATEGORY:Lcom/patientaccess/g0/d/e;

.field public static final enum ACTION_SERVICE_DESCRIPTION:Lcom/patientaccess/g0/d/e;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/patientaccess/g0/d/e;

    new-instance v1, Lcom/patientaccess/g0/d/e;

    const-string v2, "ACTION_APPOINTMENTS"

    const/4 v3, 0x0

    const-string v4, "GoToInternalAppointments"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/e;->ACTION_APPOINTMENTS:Lcom/patientaccess/g0/d/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/e;

    const-string v2, "ACTION_SERVICES"

    const/4 v3, 0x1

    const-string v4, "GoToInternalServices"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/e;->ACTION_SERVICES:Lcom/patientaccess/g0/d/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/e;

    const-string v2, "ACTION_SERVICE_DESCRIPTION"

    const/4 v3, 0x2

    const-string v4, "GoToInternalServiceDescription"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/e;->ACTION_SERVICE_DESCRIPTION:Lcom/patientaccess/g0/d/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/e;

    const-string v2, "ACTION_SERVICE_CATEGORY"

    const/4 v3, 0x3

    const-string v4, "GoToInternalServiceCategory"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/e;->ACTION_SERVICE_CATEGORY:Lcom/patientaccess/g0/d/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/e;

    const-string v2, "ACTION_HEALTH_ADVICE"

    const/4 v3, 0x4

    const-string v4, "GoToInternalHealthAdvice"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/e;->ACTION_HEALTH_ADVICE:Lcom/patientaccess/g0/d/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/e;

    const-string v2, "ACTION_ACCOUNT"

    const/4 v3, 0x5

    const-string v4, "GoToInternalAccount"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/e;->ACTION_ACCOUNT:Lcom/patientaccess/g0/d/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/e;

    const-string v2, "ACTION_EXTERNAL_LINK"

    const/4 v3, 0x6

    const-string v4, "GoToExternal"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/e;->ACTION_EXTERNAL_LINK:Lcom/patientaccess/g0/d/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/e;

    const-string v2, "ACTION_CDS_WIDGET"

    const/4 v3, 0x7

    const-string v4, "GoToCDS"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/e;->ACTION_CDS_WIDGET:Lcom/patientaccess/g0/d/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/e;

    const-string v2, "ACTION_NOMINATE_PHARMACY"

    const/16 v3, 0x8

    const-string v4, "GoToNominatePharmacy"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/e;->ACTION_NOMINATE_PHARMACY:Lcom/patientaccess/g0/d/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/e;

    const-string v2, "ACTION_NONE"

    const/16 v3, 0x9

    const-string v4, "None"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/e;->ACTION_NONE:Lcom/patientaccess/g0/d/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/g0/d/e;->$VALUES:[Lcom/patientaccess/g0/d/e;

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

    iput-object p3, p0, Lcom/patientaccess/g0/d/e;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/g0/d/e;
    .locals 1

    const-class v0, Lcom/patientaccess/g0/d/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/g0/d/e;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/g0/d/e;
    .locals 1

    sget-object v0, Lcom/patientaccess/g0/d/e;->$VALUES:[Lcom/patientaccess/g0/d/e;

    invoke-virtual {v0}, [Lcom/patientaccess/g0/d/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/g0/d/e;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/e;->value:Ljava/lang/String;

    return-object v0
.end method
