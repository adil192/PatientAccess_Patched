.class public final enum Lcom/patientaccess/n/g/b/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/b/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/b/s;

.field public static final enum GP_SERVICES:Lcom/patientaccess/n/g/b/s;

.field public static final enum NON_GP_SERVICES:Lcom/patientaccess/n/g/b/s;


# instance fields
.field private final serviceName:Ljava/lang/String;

.field private final servicePosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/patientaccess/n/g/b/s;

    new-instance v1, Lcom/patientaccess/n/g/b/s;

    const-string v2, "GP_SERVICES"

    const/4 v3, 0x0

    const-string v4, "Your GP practice"

    .line 1
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/patientaccess/n/g/b/s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/b/s;->GP_SERVICES:Lcom/patientaccess/n/g/b/s;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/b/s;

    const-string v2, "NON_GP_SERVICES"

    const/4 v3, 0x1

    const-string v4, "Other providers"

    .line 2
    invoke-direct {v1, v2, v3, v3, v4}, Lcom/patientaccess/n/g/b/s;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/b/s;->NON_GP_SERVICES:Lcom/patientaccess/n/g/b/s;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/n/g/b/s;->$VALUES:[Lcom/patientaccess/n/g/b/s;

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

    iput p3, p0, Lcom/patientaccess/n/g/b/s;->servicePosition:I

    iput-object p4, p0, Lcom/patientaccess/n/g/b/s;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/b/s;
    .locals 1

    const-class v0, Lcom/patientaccess/n/g/b/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/b/s;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/b/s;
    .locals 1

    sget-object v0, Lcom/patientaccess/n/g/b/s;->$VALUES:[Lcom/patientaccess/n/g/b/s;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/b/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/b/s;

    return-object v0
.end method


# virtual methods
.method public final getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/s;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getServicePosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/n/g/b/s;->servicePosition:I

    return v0
.end method
