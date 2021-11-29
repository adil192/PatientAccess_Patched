.class public final enum Lcom/patientaccess/n/g/v/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/v/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/v/a;

.field public static final enum Appointment:Lcom/patientaccess/n/g/v/a;

.field public static final enum Prescription:Lcom/patientaccess/n/g/v/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/v/a;

    const-string v1, "Appointment"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/n/g/v/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patientaccess/n/g/v/a;->Appointment:Lcom/patientaccess/n/g/v/a;

    new-instance v1, Lcom/patientaccess/n/g/v/a;

    const-string v3, "Prescription"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patientaccess/n/g/v/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/n/g/v/a;->Prescription:Lcom/patientaccess/n/g/v/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/patientaccess/n/g/v/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/patientaccess/n/g/v/a;->$VALUES:[Lcom/patientaccess/n/g/v/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/v/a;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/n/g/v/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/v/a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/v/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/v/a;->$VALUES:[Lcom/patientaccess/n/g/v/a;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/v/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/v/a;

    return-object v0
.end method
