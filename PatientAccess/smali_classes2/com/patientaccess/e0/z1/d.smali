.class public final synthetic Lcom/patientaccess/e0/z1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/patientaccess/e0/z1/c;->values()[Lcom/patientaccess/e0/z1/c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/e0/z1/d;->a:[I

    sget-object v1, Lcom/patientaccess/e0/z1/c;->REQUESTED:Lcom/patientaccess/e0/z1/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/e0/z1/c;->APPROVED:Lcom/patientaccess/e0/z1/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/e0/z1/c;->RECEIVED_BY_PHARMACY:Lcom/patientaccess/e0/z1/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/e0/z1/c;->PREPARING:Lcom/patientaccess/e0/z1/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/e0/z1/c;->READY_TO_COLLECT:Lcom/patientaccess/e0/z1/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/e0/z1/c;->OUT_FOR_DELIVERY:Lcom/patientaccess/e0/z1/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/e0/z1/c;->CANCELED:Lcom/patientaccess/e0/z1/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/e0/z1/c;->NOT_DISPENSED:Lcom/patientaccess/e0/z1/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/e0/z1/c;->REJECTED:Lcom/patientaccess/e0/z1/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method
