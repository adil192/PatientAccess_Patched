.class public final enum Lcom/patientaccess/k/m2/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/m2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/k/m2/k$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/k/m2/k$b;

.field public static final enum BOOKED:Lcom/patientaccess/k/m2/k$b;

.field public static final enum CANCELLED:Lcom/patientaccess/k/m2/k$b;

.field public static final enum UN_KNOWN:Lcom/patientaccess/k/m2/k$b;


# instance fields
.field private appointmentStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/patientaccess/k/m2/k$b;

    const-string v1, "BOOKED"

    const/4 v2, 0x0

    const-string v3, "Booked"

    invoke-direct {v0, v1, v2, v3}, Lcom/patientaccess/k/m2/k$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/patientaccess/k/m2/k$b;->BOOKED:Lcom/patientaccess/k/m2/k$b;

    .line 2
    new-instance v1, Lcom/patientaccess/k/m2/k$b;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    const-string v5, "Cancelled"

    invoke-direct {v1, v3, v4, v5}, Lcom/patientaccess/k/m2/k$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/k/m2/k$b;->CANCELLED:Lcom/patientaccess/k/m2/k$b;

    .line 3
    new-instance v3, Lcom/patientaccess/k/m2/k$b;

    const-string v5, "UN_KNOWN"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-direct {v3, v5, v6, v7}, Lcom/patientaccess/k/m2/k$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/patientaccess/k/m2/k$b;->UN_KNOWN:Lcom/patientaccess/k/m2/k$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/patientaccess/k/m2/k$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/patientaccess/k/m2/k$b;->$VALUES:[Lcom/patientaccess/k/m2/k$b;

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

    .line 2
    iput-object p3, p0, Lcom/patientaccess/k/m2/k$b;->appointmentStatus:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$b;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/k/m2/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/k/m2/k$b;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/k/m2/k$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/k/m2/k$b;->$VALUES:[Lcom/patientaccess/k/m2/k$b;

    invoke-virtual {v0}, [Lcom/patientaccess/k/m2/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/k/m2/k$b;

    return-object v0
.end method


# virtual methods
.method public getAppointmentStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/k$b;->appointmentStatus:Ljava/lang/String;

    return-object v0
.end method
