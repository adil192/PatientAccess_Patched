.class public final synthetic Lcom/patientaccess/k/k2/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/patientaccess/t/j/b;->values()[Lcom/patientaccess/t/j/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/k/k2/t1;->a:[I

    sget-object v1, Lcom/patientaccess/t/j/b;->APPOINTMENT_DISABLED_AT_PRACTICE:Lcom/patientaccess/t/j/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/t/j/b;->MAX_BOOKING_LIMIT_REACHED:Lcom/patientaccess/t/j/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/t/j/b;->HIDE_MESSAGE_WINDOW:Lcom/patientaccess/t/j/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/t/j/b;->PATIENT_DISABLED_MESSAGE_FOR_PATIENT:Lcom/patientaccess/t/j/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/t/j/b;->PATIENT_DISABLED_WITH_REQUEST_ACCESS:Lcom/patientaccess/t/j/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/t/j/b;->REMOVE_GP_APPOINTMENT:Lcom/patientaccess/t/j/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/t/j/b;->NO_AVAILABLE_APPOINTMENT:Lcom/patientaccess/t/j/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/t/j/b;->NONE:Lcom/patientaccess/t/j/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    return-void
.end method
