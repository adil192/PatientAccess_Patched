.class public final synthetic Lcom/patientaccess/f0/m1/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/patientaccess/network/a/d/c$a;->values()[Lcom/patientaccess/network/a/d/c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/f0/m1/s3;->a:[I

    sget-object v1, Lcom/patientaccess/network/a/d/c$a;->Marketing:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/network/a/d/c$a;->AppointmentReminder:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/patientaccess/network/a/d/c$a;->MedicationReminder:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/patientaccess/network/a/d/c$a;->MedicationInformation:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/patientaccess/network/a/d/c$a;->MedicationOrderUpdates:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    invoke-static {}, Lcom/patientaccess/f0/r1/c$d;->values()[Lcom/patientaccess/f0/r1/c$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/f0/m1/s3;->b:[I

    sget-object v1, Lcom/patientaccess/f0/r1/c$d;->ACTIVATE:Lcom/patientaccess/f0/r1/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v2, v0, v5

    sget-object v5, Lcom/patientaccess/f0/r1/c$d;->NOMINATE:Lcom/patientaccess/f0/r1/c$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    sget-object v6, Lcom/patientaccess/f0/r1/c$d;->NHS_NUMBER_NOT_AVAILABLE:Lcom/patientaccess/f0/r1/c$d;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v0, v6

    invoke-static {}, Lcom/patientaccess/f0/r1/c$d;->values()[Lcom/patientaccess/f0/r1/c$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/f0/m1/s3;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
