.class public final synthetic Lcom/patientaccess/c0/u0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/patientaccess/n/g/p/t$a;->values()[Lcom/patientaccess/n/g/p/t$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/c0/u0/a0;->a:[I

    sget-object v1, Lcom/patientaccess/n/g/p/t$a;->GEOLOCATION:Lcom/patientaccess/n/g/p/t$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/p/t$a;->CUSTOM_GEOLOCATION:Lcom/patientaccess/n/g/p/t$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/p/t$a;->CUSTOM_POST_CODE:Lcom/patientaccess/n/g/p/t$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/p/t$a;->CUSTOM_HOME_POST_CODE:Lcom/patientaccess/n/g/p/t$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/p/t$a;->CUSTOM_PHARMACY_POST_CODE:Lcom/patientaccess/n/g/p/t$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/p/t$a;->DEFAULT_POSTCODE:Lcom/patientaccess/n/g/p/t$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
