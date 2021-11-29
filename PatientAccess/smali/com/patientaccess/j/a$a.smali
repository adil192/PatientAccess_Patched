.class public final enum Lcom/patientaccess/j/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/j/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/j/a$a;

.field public static final enum ACCOUNT_SETTINGS:Lcom/patientaccess/j/a$a;

.field public static final enum APPOINTMENT_BOOKING_FLOW:Lcom/patientaccess/j/a$a;

.field public static final enum CANCELLED_APPOINTMENT:Lcom/patientaccess/j/a$a;

.field public static final enum CORONA_VIRUS_INFO:Lcom/patientaccess/j/a$a;

.field public static final enum COVID_PAGE:Lcom/patientaccess/j/a$a;

.field public static final enum GP_APPOINTMENT_TO_PHARMACY_FLOW:Lcom/patientaccess/j/a$a;

.field public static final enum HEALTH_ADVICE_FORMS:Lcom/patientaccess/j/a$a;

.field public static final enum HOME_PAGE:Lcom/patientaccess/j/a$a;

.field public static final enum LOGIN:Lcom/patientaccess/j/a$a;

.field public static final enum MEDICAL_RECORD:Lcom/patientaccess/j/a$a;

.field public static final enum NOMINATE_PHARMACY:Lcom/patientaccess/j/a$a;

.field public static final enum PATIENT_MEDICATION_ASSISTANT:Lcom/patientaccess/j/a$a;

.field public static final enum PATIENT_READ:Lcom/patientaccess/j/a$a;

.field public static final enum PATIENT_READ_CONTENT_PREFERENCE:Lcom/patientaccess/j/a$a;

.field public static final enum REPEAT_MEDICATION:Lcom/patientaccess/j/a$a;

.field public static final enum REPEAT_MEDICATION_FLOW:Lcom/patientaccess/j/a$a;

.field public static final enum SELECT_CARE_PROVIDER:Lcom/patientaccess/j/a$a;

.field public static final enum SELECT_LOCK:Lcom/patientaccess/j/a$a;

.field public static final enum SELECT_PRODUCT_AFFILIATE:Lcom/patientaccess/j/a$a;

.field public static final enum SELECT_SIGN_OUT:Lcom/patientaccess/j/a$a;

.field public static final enum SERVICES:Lcom/patientaccess/j/a$a;

.field public static final enum SERVICE_CARD_SELECTION:Lcom/patientaccess/j/a$a;

.field public static final enum SERVICE_CATEGORY:Lcom/patientaccess/j/a$a;

.field public static final enum SERVICE_SEARCH:Lcom/patientaccess/j/a$a;

.field public static final enum SWITCH_ACCOUNT:Lcom/patientaccess/j/a$a;

.field public static final enum TRIAGE:Lcom/patientaccess/j/a$a;

.field public static final enum USER_RATINGS:Lcom/patientaccess/j/a$a;

.field public static final enum VACCINATION_CARD_CLICKED:Lcom/patientaccess/j/a$a;

.field public static final enum VACCINATION_CARD_DISPLAYED:Lcom/patientaccess/j/a$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/patientaccess/j/a$a;

    const-string v1, "LOGIN"

    const/4 v2, 0x0

    const-string v3, "Login"

    invoke-direct {v0, v1, v2, v3}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/patientaccess/j/a$a;->LOGIN:Lcom/patientaccess/j/a$a;

    .line 2
    new-instance v1, Lcom/patientaccess/j/a$a;

    const-string v3, "HOME_PAGE"

    const/4 v4, 0x1

    const-string v5, "HomePage"

    invoke-direct {v1, v3, v4, v5}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/j/a$a;->HOME_PAGE:Lcom/patientaccess/j/a$a;

    .line 3
    new-instance v3, Lcom/patientaccess/j/a$a;

    const-string v5, "APPOINTMENT_BOOKING_FLOW"

    const/4 v6, 0x2

    const-string v7, "AppointmentBookingFlow"

    invoke-direct {v3, v5, v6, v7}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/patientaccess/j/a$a;->APPOINTMENT_BOOKING_FLOW:Lcom/patientaccess/j/a$a;

    .line 4
    new-instance v5, Lcom/patientaccess/j/a$a;

    const-string v7, "REPEAT_MEDICATION_FLOW"

    const/4 v8, 0x3

    const-string v9, "RepeatMedicationFlow"

    invoke-direct {v5, v7, v8, v9}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/patientaccess/j/a$a;->REPEAT_MEDICATION_FLOW:Lcom/patientaccess/j/a$a;

    .line 5
    new-instance v7, Lcom/patientaccess/j/a$a;

    const-string v9, "REPEAT_MEDICATION"

    const/4 v10, 0x4

    const-string v11, "RepeatMedications"

    invoke-direct {v7, v9, v10, v11}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/patientaccess/j/a$a;->REPEAT_MEDICATION:Lcom/patientaccess/j/a$a;

    .line 6
    new-instance v9, Lcom/patientaccess/j/a$a;

    const-string v11, "TRIAGE"

    const/4 v12, 0x5

    const-string v13, "Triage"

    invoke-direct {v9, v11, v12, v13}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/patientaccess/j/a$a;->TRIAGE:Lcom/patientaccess/j/a$a;

    .line 7
    new-instance v11, Lcom/patientaccess/j/a$a;

    const-string v13, "MEDICAL_RECORD"

    const/4 v14, 0x6

    const-string v15, "MedicalRecord"

    invoke-direct {v11, v13, v14, v15}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/patientaccess/j/a$a;->MEDICAL_RECORD:Lcom/patientaccess/j/a$a;

    .line 8
    new-instance v13, Lcom/patientaccess/j/a$a;

    const-string v15, "SWITCH_ACCOUNT"

    const/4 v14, 0x7

    const-string v12, "SwitchAccount"

    invoke-direct {v13, v15, v14, v12}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/patientaccess/j/a$a;->SWITCH_ACCOUNT:Lcom/patientaccess/j/a$a;

    .line 9
    new-instance v12, Lcom/patientaccess/j/a$a;

    const-string v15, "USER_RATINGS"

    const/16 v14, 0x8

    const-string v10, "userRatings"

    invoke-direct {v12, v15, v14, v10}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/patientaccess/j/a$a;->USER_RATINGS:Lcom/patientaccess/j/a$a;

    .line 10
    new-instance v10, Lcom/patientaccess/j/a$a;

    const-string v15, "COVID_PAGE"

    const/16 v14, 0x9

    const-string v8, "CovidPage"

    invoke-direct {v10, v15, v14, v8}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/patientaccess/j/a$a;->COVID_PAGE:Lcom/patientaccess/j/a$a;

    .line 11
    new-instance v8, Lcom/patientaccess/j/a$a;

    const-string v15, "SELECT_CARE_PROVIDER"

    const/16 v14, 0xa

    const-string v6, "SelectCareProvider"

    invoke-direct {v8, v15, v14, v6}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/patientaccess/j/a$a;->SELECT_CARE_PROVIDER:Lcom/patientaccess/j/a$a;

    .line 12
    new-instance v6, Lcom/patientaccess/j/a$a;

    const-string v15, "GP_APPOINTMENT_TO_PHARMACY_FLOW"

    const/16 v14, 0xb

    const-string v4, "GPAppointmentToPharmacyFlow"

    invoke-direct {v6, v15, v14, v4}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/patientaccess/j/a$a;->GP_APPOINTMENT_TO_PHARMACY_FLOW:Lcom/patientaccess/j/a$a;

    .line 13
    new-instance v4, Lcom/patientaccess/j/a$a;

    const-string v15, "CANCELLED_APPOINTMENT"

    const/16 v14, 0xc

    const-string v2, "CancelledAppointment"

    invoke-direct {v4, v15, v14, v2}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/patientaccess/j/a$a;->CANCELLED_APPOINTMENT:Lcom/patientaccess/j/a$a;

    .line 14
    new-instance v2, Lcom/patientaccess/j/a$a;

    const-string v15, "SERVICE_SEARCH"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "ServiceSearch"

    invoke-direct {v2, v15, v14, v4}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/patientaccess/j/a$a;->SERVICE_SEARCH:Lcom/patientaccess/j/a$a;

    .line 15
    new-instance v4, Lcom/patientaccess/j/a$a;

    const-string v15, "CORONA_VIRUS_INFO"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "CoronavirusInformation"

    invoke-direct {v4, v15, v14, v2}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/patientaccess/j/a$a;->CORONA_VIRUS_INFO:Lcom/patientaccess/j/a$a;

    .line 16
    new-instance v2, Lcom/patientaccess/j/a$a;

    const-string v15, "SERVICE_CATEGORY"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "ServiceCategory"

    invoke-direct {v2, v15, v14, v4}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/patientaccess/j/a$a;->SERVICE_CATEGORY:Lcom/patientaccess/j/a$a;

    .line 17
    new-instance v4, Lcom/patientaccess/j/a$a;

    const-string v15, "PATIENT_READ"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "PatientRead"

    invoke-direct {v4, v15, v14, v2}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/patientaccess/j/a$a;->PATIENT_READ:Lcom/patientaccess/j/a$a;

    .line 18
    new-instance v2, Lcom/patientaccess/j/a$a;

    const-string v15, "PATIENT_READ_CONTENT_PREFERENCE"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "PatientReadContentPreferences"

    invoke-direct {v2, v15, v14, v4}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/patientaccess/j/a$a;->PATIENT_READ_CONTENT_PREFERENCE:Lcom/patientaccess/j/a$a;

    .line 19
    new-instance v4, Lcom/patientaccess/j/a$a;

    const-string v15, "ACCOUNT_SETTINGS"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "AccountSettings"

    invoke-direct {v4, v15, v14, v2}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/patientaccess/j/a$a;->ACCOUNT_SETTINGS:Lcom/patientaccess/j/a$a;

    .line 20
    new-instance v2, Lcom/patientaccess/j/a$a;

    const-string v15, "NOMINATE_PHARMACY"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "NominatePharmacy"

    invoke-direct {v2, v15, v14, v4}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/patientaccess/j/a$a;->NOMINATE_PHARMACY:Lcom/patientaccess/j/a$a;

    .line 21
    new-instance v4, Lcom/patientaccess/j/a$a;

    const-string v15, "VACCINATION_CARD_DISPLAYED"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "VaccinationCardDisplayed"

    invoke-direct {v4, v15, v14, v2}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/patientaccess/j/a$a;->VACCINATION_CARD_DISPLAYED:Lcom/patientaccess/j/a$a;

    .line 22
    new-instance v2, Lcom/patientaccess/j/a$a;

    const-string v15, "VACCINATION_CARD_CLICKED"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "VaccinationCardClicked"

    invoke-direct {v2, v15, v14, v4}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/patientaccess/j/a$a;->VACCINATION_CARD_CLICKED:Lcom/patientaccess/j/a$a;

    .line 23
    new-instance v4, Lcom/patientaccess/j/a$a;

    const-string v15, "SERVICE_CARD_SELECTION"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "ServiceCardSelection"

    invoke-direct {v4, v15, v14, v2}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/patientaccess/j/a$a;->SERVICE_CARD_SELECTION:Lcom/patientaccess/j/a$a;

    .line 24
    new-instance v2, Lcom/patientaccess/j/a$a;

    const-string v14, "SERVICES"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "Services"

    invoke-direct {v2, v14, v15, v4}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/patientaccess/j/a$a;->SERVICES:Lcom/patientaccess/j/a$a;

    .line 25
    new-instance v4, Lcom/patientaccess/j/a$a;

    const-string v14, "PATIENT_MEDICATION_ASSISTANT"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "PatientMedicationAssistant"

    invoke-direct {v4, v14, v15, v2}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/patientaccess/j/a$a;->PATIENT_MEDICATION_ASSISTANT:Lcom/patientaccess/j/a$a;

    .line 26
    new-instance v2, Lcom/patientaccess/j/a$a;

    const-string v14, "SELECT_SIGN_OUT"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "SelectSignout"

    invoke-direct {v2, v14, v15, v4}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/patientaccess/j/a$a;->SELECT_SIGN_OUT:Lcom/patientaccess/j/a$a;

    .line 27
    new-instance v4, Lcom/patientaccess/j/a$a;

    const-string v14, "SELECT_LOCK"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "SelectLock"

    invoke-direct {v4, v14, v15, v2}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/patientaccess/j/a$a;->SELECT_LOCK:Lcom/patientaccess/j/a$a;

    .line 28
    new-instance v2, Lcom/patientaccess/j/a$a;

    const-string v14, "HEALTH_ADVICE_FORMS"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "HealthAdviceForms"

    invoke-direct {v2, v14, v15, v4}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/patientaccess/j/a$a;->HEALTH_ADVICE_FORMS:Lcom/patientaccess/j/a$a;

    .line 29
    new-instance v4, Lcom/patientaccess/j/a$a;

    const-string v14, "SELECT_PRODUCT_AFFILIATE"

    const/16 v15, 0x1c

    move-object/from16 v31, v2

    const-string v2, "SelectProductAffiliateNavigation"

    invoke-direct {v4, v14, v15, v2}, Lcom/patientaccess/j/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/patientaccess/j/a$a;->SELECT_PRODUCT_AFFILIATE:Lcom/patientaccess/j/a$a;

    const/16 v2, 0x1d

    new-array v2, v2, [Lcom/patientaccess/j/a$a;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v4, v2, v0

    .line 30
    sput-object v2, Lcom/patientaccess/j/a$a;->$VALUES:[Lcom/patientaccess/j/a$a;

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

    .line 2
    iput-object p3, p0, Lcom/patientaccess/j/a$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/j/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/j/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/j/a$a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/j/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/j/a$a;->$VALUES:[Lcom/patientaccess/j/a$a;

    invoke-virtual {v0}, [Lcom/patientaccess/j/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/j/a$a;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/j/a$a;->value:Ljava/lang/String;

    return-object v0
.end method
