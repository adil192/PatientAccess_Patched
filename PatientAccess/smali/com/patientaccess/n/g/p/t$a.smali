.class public final enum Lcom/patientaccess/n/g/p/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/p/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/p/t$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/p/t$a;

.field public static final enum CUSTOM_GEOLOCATION:Lcom/patientaccess/n/g/p/t$a;

.field public static final enum CUSTOM_HOME_POST_CODE:Lcom/patientaccess/n/g/p/t$a;

.field public static final enum CUSTOM_PHARMACY_POST_CODE:Lcom/patientaccess/n/g/p/t$a;

.field public static final enum CUSTOM_POST_CODE:Lcom/patientaccess/n/g/p/t$a;

.field public static final enum DEFAULT_POSTCODE:Lcom/patientaccess/n/g/p/t$a;

.field public static final enum GEOLOCATION:Lcom/patientaccess/n/g/p/t$a;

.field public static final enum NONE:Lcom/patientaccess/n/g/p/t$a;

.field public static final enum SELECTED_MAP_AREA:Lcom/patientaccess/n/g/p/t$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/patientaccess/n/g/p/t$a;

    new-instance v1, Lcom/patientaccess/n/g/p/t$a;

    const-string v2, "NONE"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/patientaccess/n/g/p/t$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/p/t$a;->NONE:Lcom/patientaccess/n/g/p/t$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/p/t$a;

    const-string v2, "GEOLOCATION"

    const/4 v3, 0x1

    const-string v4, "GeoLocation"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/p/t$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/p/t$a;->GEOLOCATION:Lcom/patientaccess/n/g/p/t$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/p/t$a;

    const-string v2, "CUSTOM_HOME_POST_CODE"

    const/4 v3, 0x2

    const-string v4, "HomePostcode"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/p/t$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/p/t$a;->CUSTOM_HOME_POST_CODE:Lcom/patientaccess/n/g/p/t$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/p/t$a;

    const-string v2, "CUSTOM_PHARMACY_POST_CODE"

    const/4 v3, 0x3

    const-string v4, "PracticePostCode"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/p/t$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/p/t$a;->CUSTOM_PHARMACY_POST_CODE:Lcom/patientaccess/n/g/p/t$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/p/t$a;

    const-string v2, "CUSTOM_GEOLOCATION"

    const/4 v3, 0x4

    const-string v4, "CustomGeoLocation"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/p/t$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/p/t$a;->CUSTOM_GEOLOCATION:Lcom/patientaccess/n/g/p/t$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/p/t$a;

    const-string v2, "DEFAULT_POSTCODE"

    const/4 v3, 0x5

    const-string v4, "DefaultConfigPostCode"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/p/t$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/p/t$a;->DEFAULT_POSTCODE:Lcom/patientaccess/n/g/p/t$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/p/t$a;

    const-string v2, "CUSTOM_POST_CODE"

    const/4 v3, 0x6

    const-string v4, "CustomPostCode"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/p/t$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/p/t$a;->CUSTOM_POST_CODE:Lcom/patientaccess/n/g/p/t$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/p/t$a;

    const-string v2, "SELECTED_MAP_AREA"

    const/4 v3, 0x7

    const-string v4, "selectedmaparea"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/n/g/p/t$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/p/t$a;->SELECTED_MAP_AREA:Lcom/patientaccess/n/g/p/t$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/n/g/p/t$a;->$VALUES:[Lcom/patientaccess/n/g/p/t$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/patientaccess/n/g/p/t$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/p/t$a;
    .locals 1

    const-class v0, Lcom/patientaccess/n/g/p/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/p/t$a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/p/t$a;
    .locals 1

    sget-object v0, Lcom/patientaccess/n/g/p/t$a;->$VALUES:[Lcom/patientaccess/n/g/p/t$a;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/p/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/p/t$a;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/p/t$a;->value:Ljava/lang/String;

    return-object v0
.end method
