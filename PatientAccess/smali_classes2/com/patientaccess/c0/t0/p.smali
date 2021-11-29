.class public final enum Lcom/patientaccess/c0/t0/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/c0/t0/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/c0/t0/p;

.field public static final enum PATIENT_CARE_APPOINTMENT_TYPE_SEARCH_ERROR:Lcom/patientaccess/c0/t0/p;

.field public static final enum PATIENT_CARE_APPOINTMENT_TYPE_SEARCH_SUCCESS:Lcom/patientaccess/c0/t0/p;

.field public static final enum PATIENT_CARE_SERVICE_SEARCH_ERROR:Lcom/patientaccess/c0/t0/p;

.field public static final enum PATIENT_CARE_SERVICE_SEARCH_SUCCESS:Lcom/patientaccess/c0/t0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/patientaccess/c0/t0/p;

    new-instance v1, Lcom/patientaccess/c0/t0/p;

    const-string v2, "PATIENT_CARE_SERVICE_SEARCH_SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/c0/t0/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/c0/t0/p;->PATIENT_CARE_SERVICE_SEARCH_SUCCESS:Lcom/patientaccess/c0/t0/p;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/c0/t0/p;

    const-string v2, "PATIENT_CARE_SERVICE_SEARCH_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/c0/t0/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/c0/t0/p;->PATIENT_CARE_SERVICE_SEARCH_ERROR:Lcom/patientaccess/c0/t0/p;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/c0/t0/p;

    const-string v2, "PATIENT_CARE_APPOINTMENT_TYPE_SEARCH_SUCCESS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/c0/t0/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/c0/t0/p;->PATIENT_CARE_APPOINTMENT_TYPE_SEARCH_SUCCESS:Lcom/patientaccess/c0/t0/p;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/c0/t0/p;

    const-string v2, "PATIENT_CARE_APPOINTMENT_TYPE_SEARCH_ERROR"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/c0/t0/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/c0/t0/p;->PATIENT_CARE_APPOINTMENT_TYPE_SEARCH_ERROR:Lcom/patientaccess/c0/t0/p;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/c0/t0/p;->$VALUES:[Lcom/patientaccess/c0/t0/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/c0/t0/p;
    .locals 1

    const-class v0, Lcom/patientaccess/c0/t0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/t0/p;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/c0/t0/p;
    .locals 1

    sget-object v0, Lcom/patientaccess/c0/t0/p;->$VALUES:[Lcom/patientaccess/c0/t0/p;

    invoke-virtual {v0}, [Lcom/patientaccess/c0/t0/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/c0/t0/p;

    return-object v0
.end method
