.class public final synthetic Lcom/patientaccess/patientcare/fragment/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/patientaccess/c0/v0/s;->values()[Lcom/patientaccess/c0/v0/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/patientcare/fragment/q;->a:[I

    sget-object v1, Lcom/patientaccess/c0/v0/s;->TELEPHONE:Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/c0/v0/s;->VIDEO:Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/patientaccess/c0/v0/z;->values()[Lcom/patientaccess/c0/v0/z;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/patientcare/fragment/q;->b:[I

    sget-object v1, Lcom/patientaccess/c0/v0/z;->TELEPHONE:Lcom/patientaccess/c0/v0/z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/c0/v0/z;->VIDEO:Lcom/patientaccess/c0/v0/z;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
