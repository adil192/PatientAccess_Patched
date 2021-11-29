.class public final synthetic Lcom/patientaccess/m0/t/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/patientaccess/q0/h/f$a;->values()[Lcom/patientaccess/q0/h/f$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/m0/t/a;->a:[I

    sget-object v1, Lcom/patientaccess/q0/h/f$a;->PASSED:Lcom/patientaccess/q0/h/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/q0/h/f$a;->FAILED:Lcom/patientaccess/q0/h/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/q0/h/f$a;->EMPTY:Lcom/patientaccess/q0/h/f$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
