.class public final synthetic Lcom/patientaccess/k0/c1/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/patientaccess/n/g/y/k;->values()[Lcom/patientaccess/n/g/y/k;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/k0/c1/m0;->a:[I

    sget-object v1, Lcom/patientaccess/n/g/y/k;->ACCOUNT_LOCKED:Lcom/patientaccess/n/g/y/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/y/k;->INVALID_CREDENTIALS:Lcom/patientaccess/n/g/y/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
