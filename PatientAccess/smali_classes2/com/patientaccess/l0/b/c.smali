.class public final synthetic Lcom/patientaccess/l0/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/patientaccess/l0/c/a;->values()[Lcom/patientaccess/l0/c/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/l0/b/c;->a:[I

    sget-object v1, Lcom/patientaccess/l0/c/a;->PHARMACY_SCHEDULE_STATE:Lcom/patientaccess/l0/c/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/l0/c/a;->SMART_PHARMACY_INTRODUCTION_STATE:Lcom/patientaccess/l0/c/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/l0/c/a;->EPS_NOMINATE_STATE:Lcom/patientaccess/l0/c/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/l0/c/a;->CURRENTLY_NOMINATED_PHARMACY_STATE:Lcom/patientaccess/l0/c/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
