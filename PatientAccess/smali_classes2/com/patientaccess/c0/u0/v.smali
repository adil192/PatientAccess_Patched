.class public final synthetic Lcom/patientaccess/c0/u0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/patientaccess/n/g/p/t$c;->values()[Lcom/patientaccess/n/g/p/t$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/c0/u0/v;->a:[I

    sget-object v1, Lcom/patientaccess/n/g/p/t$c;->SERVICES:Lcom/patientaccess/n/g/p/t$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/p/t$c;->ABOUT_SERVICE:Lcom/patientaccess/n/g/p/t$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/p/t$c;->SELECT_A_LOCATION:Lcom/patientaccess/n/g/p/t$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/p/t$c;->SELECT_A_PROVIDER:Lcom/patientaccess/n/g/p/t$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/p/t$c;->BOOKING_SUMMARY:Lcom/patientaccess/n/g/p/t$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    return-void
.end method
