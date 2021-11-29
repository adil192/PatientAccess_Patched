.class public final enum Lcom/patientaccess/l0/c/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/l0/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/l0/c/a;

.field public static final enum CURRENTLY_NOMINATED_PHARMACY_STATE:Lcom/patientaccess/l0/c/a;

.field public static final enum EPS_NOMINATE_STATE:Lcom/patientaccess/l0/c/a;

.field public static final enum PHARMACY_SCHEDULE_STATE:Lcom/patientaccess/l0/c/a;

.field public static final enum SMART_PHARMACY_INTRODUCTION_STATE:Lcom/patientaccess/l0/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/patientaccess/l0/c/a;

    new-instance v1, Lcom/patientaccess/l0/c/a;

    const-string v2, "SMART_PHARMACY_INTRODUCTION_STATE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/l0/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/l0/c/a;->SMART_PHARMACY_INTRODUCTION_STATE:Lcom/patientaccess/l0/c/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/l0/c/a;

    const-string v2, "PHARMACY_SCHEDULE_STATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/l0/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/l0/c/a;->PHARMACY_SCHEDULE_STATE:Lcom/patientaccess/l0/c/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/l0/c/a;

    const-string v2, "EPS_NOMINATE_STATE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/l0/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/l0/c/a;->EPS_NOMINATE_STATE:Lcom/patientaccess/l0/c/a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/l0/c/a;

    const-string v2, "CURRENTLY_NOMINATED_PHARMACY_STATE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/l0/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/l0/c/a;->CURRENTLY_NOMINATED_PHARMACY_STATE:Lcom/patientaccess/l0/c/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/l0/c/a;->$VALUES:[Lcom/patientaccess/l0/c/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/l0/c/a;
    .locals 1

    const-class v0, Lcom/patientaccess/l0/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/l0/c/a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/l0/c/a;
    .locals 1

    sget-object v0, Lcom/patientaccess/l0/c/a;->$VALUES:[Lcom/patientaccess/l0/c/a;

    invoke-virtual {v0}, [Lcom/patientaccess/l0/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/l0/c/a;

    return-object v0
.end method
