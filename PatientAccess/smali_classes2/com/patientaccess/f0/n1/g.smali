.class public final synthetic Lcom/patientaccess/f0/n1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/patientaccess/n/g/k/a$b;->values()[Lcom/patientaccess/n/g/k/a$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/f0/n1/g;->a:[I

    sget-object v1, Lcom/patientaccess/n/g/k/a$b;->SEARCH_PRACTICE:Lcom/patientaccess/n/g/k/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/k/a$b;->SELECT_BRANCH:Lcom/patientaccess/n/g/k/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/k/a$b;->REGISTRATION_DETAILS:Lcom/patientaccess/n/g/k/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/k/a$b;->PERSONAL_DETAILS:Lcom/patientaccess/n/g/k/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/k/a$b;->ACCOUNT_DETAILS:Lcom/patientaccess/n/g/k/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
