.class public final synthetic Lcom/patientaccess/patientcare/fragment/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/patientaccess/patientcare/fragment/c0$b;->values()[Lcom/patientaccess/patientcare/fragment/c0$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/patientcare/fragment/d0;->a:[I

    sget-object v1, Lcom/patientaccess/patientcare/fragment/c0$b;->CARE_PROVIDER_LIST:Lcom/patientaccess/patientcare/fragment/c0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/patientcare/fragment/c0$b;->CARE_PROVIDER_DETAIL:Lcom/patientaccess/patientcare/fragment/c0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/patientcare/fragment/c0$b;->CARE_PROVIDER_NHS_DETAIL:Lcom/patientaccess/patientcare/fragment/c0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/patientcare/fragment/c0$b;->CARE_PROVIDER_AFFILIATE_DETAILS:Lcom/patientaccess/patientcare/fragment/c0$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
