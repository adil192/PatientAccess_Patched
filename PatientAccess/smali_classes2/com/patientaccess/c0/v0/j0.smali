.class public final enum Lcom/patientaccess/c0/v0/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/c0/v0/j0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/c0/v0/j0;

.field public static final enum CUSTOM_GEO_LOCATION:Lcom/patientaccess/c0/v0/j0;

.field public static final enum GEOLOCATION:Lcom/patientaccess/c0/v0/j0;

.field public static final enum POSTCODE:Lcom/patientaccess/c0/v0/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/patientaccess/c0/v0/j0;

    new-instance v1, Lcom/patientaccess/c0/v0/j0;

    const-string v2, "GEOLOCATION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/c0/v0/j0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/c0/v0/j0;->GEOLOCATION:Lcom/patientaccess/c0/v0/j0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/c0/v0/j0;

    const-string v2, "CUSTOM_GEO_LOCATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/c0/v0/j0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/c0/v0/j0;->CUSTOM_GEO_LOCATION:Lcom/patientaccess/c0/v0/j0;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/c0/v0/j0;

    const-string v2, "POSTCODE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/c0/v0/j0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/c0/v0/j0;->POSTCODE:Lcom/patientaccess/c0/v0/j0;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/c0/v0/j0;->$VALUES:[Lcom/patientaccess/c0/v0/j0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/c0/v0/j0;
    .locals 1

    const-class v0, Lcom/patientaccess/c0/v0/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/v0/j0;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/c0/v0/j0;
    .locals 1

    sget-object v0, Lcom/patientaccess/c0/v0/j0;->$VALUES:[Lcom/patientaccess/c0/v0/j0;

    invoke-virtual {v0}, [Lcom/patientaccess/c0/v0/j0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/c0/v0/j0;

    return-object v0
.end method
