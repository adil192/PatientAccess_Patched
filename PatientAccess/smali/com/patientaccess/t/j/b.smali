.class public final enum Lcom/patientaccess/t/j/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/t/j/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/t/j/b;

.field public static final enum APPOINTMENT_DISABLED_AT_PRACTICE:Lcom/patientaccess/t/j/b;

.field public static final enum HIDE_MESSAGE_WINDOW:Lcom/patientaccess/t/j/b;

.field public static final enum MAX_BOOKING_LIMIT_REACHED:Lcom/patientaccess/t/j/b;

.field public static final enum NONE:Lcom/patientaccess/t/j/b;

.field public static final enum NO_AVAILABLE_APPOINTMENT:Lcom/patientaccess/t/j/b;

.field public static final enum PATIENT_DISABLED_MESSAGE_FOR_PATIENT:Lcom/patientaccess/t/j/b;

.field public static final enum PATIENT_DISABLED_WITH_REQUEST_ACCESS:Lcom/patientaccess/t/j/b;

.field public static final enum REMOVE_GP_APPOINTMENT:Lcom/patientaccess/t/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/patientaccess/t/j/b;

    new-instance v1, Lcom/patientaccess/t/j/b;

    const-string v2, "HIDE_MESSAGE_WINDOW"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/t/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/t/j/b;->HIDE_MESSAGE_WINDOW:Lcom/patientaccess/t/j/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/t/j/b;

    const-string v2, "MAX_BOOKING_LIMIT_REACHED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/t/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/t/j/b;->MAX_BOOKING_LIMIT_REACHED:Lcom/patientaccess/t/j/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/t/j/b;

    const-string v2, "PATIENT_DISABLED_WITH_REQUEST_ACCESS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/t/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/t/j/b;->PATIENT_DISABLED_WITH_REQUEST_ACCESS:Lcom/patientaccess/t/j/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/t/j/b;

    const-string v2, "PATIENT_DISABLED_MESSAGE_FOR_PATIENT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/t/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/t/j/b;->PATIENT_DISABLED_MESSAGE_FOR_PATIENT:Lcom/patientaccess/t/j/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/t/j/b;

    const-string v2, "APPOINTMENT_DISABLED_AT_PRACTICE"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/t/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/t/j/b;->APPOINTMENT_DISABLED_AT_PRACTICE:Lcom/patientaccess/t/j/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/t/j/b;

    const-string v2, "REMOVE_GP_APPOINTMENT"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/t/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/t/j/b;->REMOVE_GP_APPOINTMENT:Lcom/patientaccess/t/j/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/t/j/b;

    const-string v2, "NO_AVAILABLE_APPOINTMENT"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/t/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/t/j/b;->NO_AVAILABLE_APPOINTMENT:Lcom/patientaccess/t/j/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/t/j/b;

    const-string v2, "NONE"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/t/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/t/j/b;->NONE:Lcom/patientaccess/t/j/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/t/j/b;->$VALUES:[Lcom/patientaccess/t/j/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/t/j/b;
    .locals 1

    const-class v0, Lcom/patientaccess/t/j/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/t/j/b;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/t/j/b;
    .locals 1

    sget-object v0, Lcom/patientaccess/t/j/b;->$VALUES:[Lcom/patientaccess/t/j/b;

    invoke-virtual {v0}, [Lcom/patientaccess/t/j/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/t/j/b;

    return-object v0
.end method
