.class public final enum Lcom/patientaccess/k/m2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/k/m2/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/k/m2/b;

.field public static final enum Default:Lcom/patientaccess/k/m2/b;

.field public static final enum ExternalVideo:Lcom/patientaccess/k/m2/b;

.field public static final enum PatientAccessVideo:Lcom/patientaccess/k/m2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/patientaccess/k/m2/b;

    new-instance v1, Lcom/patientaccess/k/m2/b;

    const-string v2, "Default"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/patientaccess/k/m2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/k/m2/b;->Default:Lcom/patientaccess/k/m2/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/k/m2/b;

    const-string v2, "PatientAccessVideo"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/patientaccess/k/m2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/k/m2/b;->PatientAccessVideo:Lcom/patientaccess/k/m2/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/k/m2/b;

    const-string v2, "ExternalVideo"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lcom/patientaccess/k/m2/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/k/m2/b;->ExternalVideo:Lcom/patientaccess/k/m2/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/k/m2/b;->$VALUES:[Lcom/patientaccess/k/m2/b;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/k/m2/b;
    .locals 1

    const-class v0, Lcom/patientaccess/k/m2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/k/m2/b;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/k/m2/b;
    .locals 1

    sget-object v0, Lcom/patientaccess/k/m2/b;->$VALUES:[Lcom/patientaccess/k/m2/b;

    invoke-virtual {v0}, [Lcom/patientaccess/k/m2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/k/m2/b;

    return-object v0
.end method
