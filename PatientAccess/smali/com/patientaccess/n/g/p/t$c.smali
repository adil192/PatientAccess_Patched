.class public final enum Lcom/patientaccess/n/g/p/t$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/p/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/p/t$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/p/t$c;

.field public static final enum ABOUT_SERVICE:Lcom/patientaccess/n/g/p/t$c;

.field public static final enum BOOKING_SUMMARY:Lcom/patientaccess/n/g/p/t$c;

.field public static final enum CAREPROVIDER_DETAIL:Lcom/patientaccess/n/g/p/t$c;

.field public static final enum SELECT_A_LOCATION:Lcom/patientaccess/n/g/p/t$c;

.field public static final enum SELECT_A_PROVIDER:Lcom/patientaccess/n/g/p/t$c;

.field public static final enum SERVICES:Lcom/patientaccess/n/g/p/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/patientaccess/n/g/p/t$c;

    new-instance v1, Lcom/patientaccess/n/g/p/t$c;

    const-string v2, "SERVICES"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/n/g/p/t$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/n/g/p/t$c;->SERVICES:Lcom/patientaccess/n/g/p/t$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/p/t$c;

    const-string v2, "ABOUT_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/n/g/p/t$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/n/g/p/t$c;->ABOUT_SERVICE:Lcom/patientaccess/n/g/p/t$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/p/t$c;

    const-string v2, "SELECT_A_LOCATION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/n/g/p/t$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/n/g/p/t$c;->SELECT_A_LOCATION:Lcom/patientaccess/n/g/p/t$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/p/t$c;

    const-string v2, "SELECT_A_PROVIDER"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/n/g/p/t$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/n/g/p/t$c;->SELECT_A_PROVIDER:Lcom/patientaccess/n/g/p/t$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/p/t$c;

    const-string v2, "CAREPROVIDER_DETAIL"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/n/g/p/t$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/n/g/p/t$c;->CAREPROVIDER_DETAIL:Lcom/patientaccess/n/g/p/t$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/p/t$c;

    const-string v2, "BOOKING_SUMMARY"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/n/g/p/t$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/n/g/p/t$c;->BOOKING_SUMMARY:Lcom/patientaccess/n/g/p/t$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/n/g/p/t$c;->$VALUES:[Lcom/patientaccess/n/g/p/t$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/p/t$c;
    .locals 1

    const-class v0, Lcom/patientaccess/n/g/p/t$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/p/t$c;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/p/t$c;
    .locals 1

    sget-object v0, Lcom/patientaccess/n/g/p/t$c;->$VALUES:[Lcom/patientaccess/n/g/p/t$c;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/p/t$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/p/t$c;

    return-object v0
.end method
