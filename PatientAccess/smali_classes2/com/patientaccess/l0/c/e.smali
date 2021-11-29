.class public final enum Lcom/patientaccess/l0/c/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/l0/c/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/l0/c/e;

.field public static final enum ALL_PHARMACY:Lcom/patientaccess/l0/c/e;

.field public static final enum SMART_PHARMACY:Lcom/patientaccess/l0/c/e;


# instance fields
.field private final pharmacyPosition:I

.field private final pharmacyTabName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/patientaccess/l0/c/e;

    new-instance v1, Lcom/patientaccess/l0/c/e;

    const-string v2, "SMART_PHARMACY"

    const/4 v3, 0x0

    const-string v4, "Smart Pharmacies"

    .line 1
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/patientaccess/l0/c/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/l0/c/e;->SMART_PHARMACY:Lcom/patientaccess/l0/c/e;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/l0/c/e;

    const-string v2, "ALL_PHARMACY"

    const/4 v3, 0x1

    const-string v4, "All pharmacies"

    .line 2
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/patientaccess/l0/c/e;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/l0/c/e;->ALL_PHARMACY:Lcom/patientaccess/l0/c/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/l0/c/e;->$VALUES:[Lcom/patientaccess/l0/c/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/patientaccess/l0/c/e;->pharmacyPosition:I

    iput-object p4, p0, Lcom/patientaccess/l0/c/e;->pharmacyTabName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/l0/c/e;
    .locals 1

    const-class v0, Lcom/patientaccess/l0/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/l0/c/e;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/l0/c/e;
    .locals 1

    sget-object v0, Lcom/patientaccess/l0/c/e;->$VALUES:[Lcom/patientaccess/l0/c/e;

    invoke-virtual {v0}, [Lcom/patientaccess/l0/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/l0/c/e;

    return-object v0
.end method


# virtual methods
.method public final getPharmacyPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/l0/c/e;->pharmacyPosition:I

    return v0
.end method

.method public final getPharmacyTabName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/l0/c/e;->pharmacyTabName:Ljava/lang/String;

    return-object v0
.end method
