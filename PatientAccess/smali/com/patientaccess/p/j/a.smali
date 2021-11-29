.class public final synthetic Lcom/patientaccess/p/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/patientaccess/n/g/e/c;->values()[Lcom/patientaccess/n/g/e/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/p/j/a;->a:[I

    sget-object v1, Lcom/patientaccess/n/g/e/c;->SERVICE_DESCRIPTION:Lcom/patientaccess/n/g/e/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/e/c;->SERVICES:Lcom/patientaccess/n/g/e/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/e/c;->HEALTH_ADVICE:Lcom/patientaccess/n/g/e/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/e/c;->NOMINATE_PHARMACY:Lcom/patientaccess/n/g/e/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/e/c;->APPOINTMENT_DETAIL:Lcom/patientaccess/n/g/e/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/e/c;->PROVIDER:Lcom/patientaccess/n/g/e/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    invoke-static {}, Lcom/patientaccess/n/g/e/c;->values()[Lcom/patientaccess/n/g/e/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/p/j/a;->b:[I

    sget-object v1, Lcom/patientaccess/n/g/e/c;->NO_USER_ID:Lcom/patientaccess/n/g/e/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/e/c;->FORGOT_USER_ID:Lcom/patientaccess/n/g/e/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/e/c;->VERIFY_EMAIL:Lcom/patientaccess/n/g/e/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/e/c;->FORGOT_PASSWORD_EMAIL:Lcom/patientaccess/n/g/e/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/e/c;->LOGIN:Lcom/patientaccess/n/g/e/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/e/c;->HOME:Lcom/patientaccess/n/g/e/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/e/c;->NHS_LINKAGE:Lcom/patientaccess/n/g/e/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
